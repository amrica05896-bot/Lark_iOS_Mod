.class Landroidx/core/view/e$d;
.super Landroidx/core/view/e$e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/core/view/e;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Landroidx/core/view/c;

.field private final d:Lo/k65;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/k65;"
        }
    .end annotation
.end field

.field protected e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/e;Landroidx/core/view/c;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lo/ff6;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/e$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/e;Landroidx/core/view/c;)V

    iput-object p1, p0, Landroidx/core/view/e$d;->e:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/e;Landroidx/core/view/c;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/core/view/e$e;-><init>()V

    .line 3
    new-instance v0, Lo/k65;

    invoke-direct {v0}, Lo/k65;-><init>()V

    iput-object v0, p0, Landroidx/core/view/e$d;->d:Lo/k65;

    iput-object p1, p0, Landroidx/core/view/e$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Landroidx/core/view/e$d;->a:Landroidx/core/view/e;

    iput-object p3, p0, Landroidx/core/view/e$d;->c:Landroidx/core/view/c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/e$d;->c:Landroidx/core/view/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/c;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/view/e$d;->b:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, Ld;->s(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ff6;->o(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/view/e$d;->b:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    invoke-static {v0}, Lo/ff6;->c(Landroid/view/WindowInsetsController;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/core/view/e$d;->e:Landroid/view/Window;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/view/e$d;->g(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/core/view/e$d;->b:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, Lo/ff6;->s(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Landroidx/core/view/e$d;->e:Landroid/view/Window;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/core/view/e$d;->h(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Landroidx/core/view/e$d;->b:Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    invoke-static {p1}, Lo/ff6;->t(Landroid/view/WindowInsetsController;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/core/view/e$d;->e:Landroid/view/Window;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/view/e$d;->g(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/core/view/e$d;->b:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, Lo/ff6;->u(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Landroidx/core/view/e$d;->e:Landroid/view/Window;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/core/view/e$d;->h(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Landroidx/core/view/e$d;->b:Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    invoke-static {p1}, Lo/ff6;->v(Landroid/view/WindowInsetsController;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e$d;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/ff6;->p(Landroid/view/WindowInsetsController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/e$d;->c:Landroidx/core/view/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/c;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/core/view/e$d;->b:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, Ld;->A(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
