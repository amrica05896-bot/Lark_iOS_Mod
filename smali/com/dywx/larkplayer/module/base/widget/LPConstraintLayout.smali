.class public Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0005R\u00020\u0006H\u0016J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0010J\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0010J\u000e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nR\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lo/x72;",
        "Landroid/view/View;",
        "getView",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "Lo/bx5;",
        "setFixedTheme",
        "",
        "color",
        "setRVBackgroundColor",
        "pressColor",
        "setBgSelector",
        "getRVBackgroundColor",
        "",
        "cornerRadiusTL",
        "setCornerRadiusTl",
        "cornerRadiusTr",
        "setCornerRadiusTr",
        "cornerRadiusBL",
        "setCornerRadiusBl",
        "cornerRadiusBr",
        "setCornerRadiusBr",
        "setRVBackgroundColorWithAnim",
        "Lo/eq4;",
        "U",
        "Lo/eq4;",
        "getDelegate",
        "()Lo/eq4;",
        "delegate",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLPConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LPConstraintLayout.kt\ncom/dywx/larkplayer/module/base/widget/LPConstraintLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
    }
.end annotation


# instance fields
.field public final U:Lo/eq4;

.field public final V:I

.field public final W:Z

.field public final a0:Z

.field public b0:Landroid/content/res/Resources$Theme;

.field public final c0:Lo/mp4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
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

    if-eqz p1, :cond_4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p3, Lo/eq4;

    invoke-direct {p3, p1, p0, p2}, Lo/eq4;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->U:Lo/eq4;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->a0:Z

    .line 8
    new-instance v1, Lo/mp4;

    invoke-direct {v1, p1, p0}, Lo/mp4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->c0:Lo/mp4;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/larkvideo/player/R$styleable;->LPThemeDef:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v3, "obtainStyledAttributes(...)"

    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/larkvideo/player/R$styleable;->LPThemeDef_need_delegate:I

    .line 10
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->W:Z

    sget v6, Lcom/larkvideo/player/R$styleable;->LPThemeDef_enable_theme:I

    .line 11
    invoke-virtual {v2, v6, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->a0:Z

    .line 12
    invoke-static {p2}, Lo/fc2;->D(Landroid/util/AttributeSet;)I

    move-result p3

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->V:I

    .line 13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v5, :cond_0

    .line 14
    invoke-virtual {v1, p2}, Lo/mp4;->a(Landroid/util/AttributeSet;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v1, Lcom/larkvideo/player/R$styleable;->LPThemeDef:[I

    invoke-virtual {p3, p2, v1, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-static {p3, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/larkvideo/player/R$styleable;->LPThemeDef_need_init:I

    .line 16
    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 17
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    invoke-static {p3}, Lo/fc2;->C0(Landroid/content/res/Resources$Theme;)Z

    move-result p3

    if-nez v1, :cond_1

    if-eqz p3, :cond_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const-string v1, "getTheme(...)"

    invoke-static {p3, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->onApplyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 20
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->b0:Landroid/content/res/Resources$Theme;

    return-void

    :cond_4
    const-string p1, "context"

    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getDelegate()Lo/eq4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->U:Lo/eq4;

    return-object v0
.end method

.method public final getRVBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->U:Lo/eq4;

    .line 2
    .line 3
    iget v0, v0, Lo/eq4;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->b0:Landroid/content/res/Resources$Theme;

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
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->U:Lo/eq4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/eq4;->b(Landroid/content/res/Resources$Theme;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->a0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->V:I

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lo/fc2;->a(Lo/x72;Landroid/content/res/Resources$Theme;I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->c0:Lo/mp4;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lo/mp4;->b(Landroid/content/res/Resources$Theme;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->W:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->U:Lo/eq4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/eq4;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    div-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lo/eq4;->e(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lo/eq4;->d()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final setBgSelector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->U:Lo/eq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/eq4;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCornerRadiusBl(F)V
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->U:Lo/eq4;

    .line 3
    .line 4
    iput p1, v0, Lo/eq4;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public final setCornerRadiusBr(F)V
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->U:Lo/eq4;

    .line 3
    .line 4
    iput p1, v0, Lo/eq4;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public final setCornerRadiusTl(F)V
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->U:Lo/eq4;

    .line 3
    .line 4
    iput p1, v0, Lo/eq4;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public final setCornerRadiusTr(F)V
    .locals 1

    .line 1
    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->U:Lo/eq4;

    .line 3
    .line 4
    iput p1, v0, Lo/eq4;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->b0:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public final setRVBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->U:Lo/eq4;

    .line 1
    invoke-virtual {v0, p1}, Lo/eq4;->c(I)V

    return-void
.end method

.method public final setRVBackgroundColor(II)V
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->U:Lo/eq4;

    .line 2
    iput p1, v0, Lo/eq4;->h:I

    .line 3
    iput p2, v0, Lo/eq4;->i:I

    .line 4
    invoke-virtual {v0}, Lo/eq4;->d()V

    return-void
.end method

.method public final setRVBackgroundColorWithAnim(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->getRVBackgroundColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setRVBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setBgSelector()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lo/qa0;->a:Landroid/animation/ArgbEvaluator;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "animate(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->getRVBackgroundColor()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Lo/ig3;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p1, v3, p0}, Lo/ig3;-><init>(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1, v2}, Lo/qa0;->a(Landroid/view/ViewPropertyAnimator;IILo/xs1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
