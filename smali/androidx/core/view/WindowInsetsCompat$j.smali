.class Landroidx/core/view/WindowInsetsCompat$j;
.super Landroidx/core/view/WindowInsetsCompat$i;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private n:Lo/xb2;

.field private o:Lo/xb2;

.field private p:Lo/xb2;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Lo/xb2;

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Lo/xb2;

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Lo/xb2;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$j;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Lo/xb2;

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Lo/xb2;

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Lo/xb2;

    return-void
.end method


# virtual methods
.method public h()Lo/xb2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Lo/xb2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lo/tb6;->l(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/xb2;->c(Landroid/graphics/Insets;)Lo/xb2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Lo/xb2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Lo/xb2;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lo/xb2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Lo/xb2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lo/tb6;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/xb2;->c(Landroid/graphics/Insets;)Lo/xb2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Lo/xb2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Lo/xb2;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lo/xb2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Lo/xb2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lo/tb6;->i(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/xb2;->c(Landroid/graphics/Insets;)Lo/xb2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Lo/xb2;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Lo/xb2;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lo/tb6;->c(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->w(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(Lo/xb2;)V
    .locals 0
    .param p1    # Lo/xb2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
