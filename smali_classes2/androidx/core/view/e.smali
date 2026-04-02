.class public final Landroidx/core/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e$d;,
        Landroidx/core/view/e$e;,
        Landroidx/core/view/e$c;,
        Landroidx/core/view/e$b;,
        Landroidx/core/view/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/e$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/c;

    invoke-direct {v0, p2}, Landroidx/core/view/c;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 5
    new-instance p2, Landroidx/core/view/e$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/e$d;-><init>(Landroid/view/Window;Landroidx/core/view/e;Landroidx/core/view/c;)V

    iput-object p2, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 6
    new-instance p2, Landroidx/core/view/e$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/e$c;-><init>(Landroid/view/Window;Landroidx/core/view/c;)V

    iput-object p2, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    .line 7
    new-instance p2, Landroidx/core/view/e$b;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/e$b;-><init>(Landroid/view/Window;Landroidx/core/view/c;)V

    iput-object p2, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Landroidx/core/view/e$a;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/e$a;-><init>(Landroid/view/Window;Landroidx/core/view/c;)V

    iput-object p2, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/e$d;

    new-instance v1, Landroidx/core/view/c;

    invoke-direct {v1, p1}, Landroidx/core/view/c;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/e$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/e;Landroidx/core/view/c;)V

    iput-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    return-void
.end method

.method public static g(Landroid/view/WindowInsetsController;)Landroidx/core/view/e;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/e;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e$e;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/e$e;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e$e;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e$e;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e$e;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/e;->a:Landroidx/core/view/e$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/e$e;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
