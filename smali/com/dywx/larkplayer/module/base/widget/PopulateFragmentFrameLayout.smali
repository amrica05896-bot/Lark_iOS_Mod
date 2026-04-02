.class public final Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001b\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eB#\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/fragment/app/q;",
        "fragmentManager",
        "Lo/bx5;",
        "setFragment",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public C:Z

.field public D:Landroidx/fragment/app/q;

.field public E:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;->D:Landroidx/fragment/app/q;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/q;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;->E:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    return-void

    .line 24
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "PopulateFragment: "

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;->C:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-instance v4, Landroidx/fragment/app/a;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5, v1, v3}, Landroidx/fragment/app/a;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/a;->f()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/q;->E()V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;->C:Z

    .line 66
    .line 67
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;->E:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;->E:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;->D:Landroidx/fragment/app/q;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;->C:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    const-string p1, "fragmentManager"

    .line 39
    .line 40
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_4
    const-string p1, "fragment"

    .line 45
    .line 46
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setFragment(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/q;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;->E:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;->D:Landroidx/fragment/app/q;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    const-string p1, "fragmentManager"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_3
    const-string p1, "fragment"

    .line 33
    .line 34
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
