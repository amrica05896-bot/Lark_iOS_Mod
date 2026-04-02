.class public Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0005R\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "Lo/x72;",
        "Landroid/view/View;",
        "getView",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "Lo/bx5;",
        "setFixedTheme",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLPSwipeRefreshLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LPSwipeRefreshLayout.kt\ncom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# instance fields
.field public s0:I

.field public t0:I

.field public u0:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/mobiuspace/base/R$attr;->content_main:I

    invoke-static {v2, v1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;->s0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/mobiuspace/base/R$attr;->bg_main:I

    invoke-static {v2, v1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;->t0:I

    filled-new-array {v1, v1}, [I

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;->s0:I

    .line 7
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;->u0:Landroid/content/res/Resources$Theme;

    return-void

    :cond_1
    const-string p1, "context"

    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;->u0:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p1, v0

    .line 7
    :goto_0
    sget v0, Lcom/mobiuspace/base/R$attr;->bg_main:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;->t0:I

    .line 14
    .line 15
    sget v0, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;->s0:I

    .line 22
    .line 23
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;->t0:I

    .line 24
    .line 25
    filled-new-array {p1, p1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;->s0:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x1

    .line 7
    :goto_0
    return p1
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;->u0:Landroid/content/res/Resources$Theme;

    return-void
.end method
