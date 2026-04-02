.class public final Lcom/dywx/larkplayer/module/base/widget/LikeButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/LikeButton;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "o/lq2",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public U:Landroidx/appcompat/widget/AppCompatImageView;

.field public V:Landroidx/appcompat/widget/AppCompatImageView;

.field public W:Landroidx/appcompat/widget/AppCompatImageView;

.field public a0:Landroidx/appcompat/widget/AppCompatImageView;

.field public b0:Landroidx/appcompat/widget/AppCompatImageView;

.field public c0:Landroidx/appcompat/widget/AppCompatImageView;

.field public d0:Landroid/animation/AnimatorSet;

.field public e0:Landroid/animation/AnimatorSet;

.field public f0:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public g0:Z

.field public final h0:I

.field public final i0:Z


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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/LikeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LikeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->i0:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/larkvideo/player/R$styleable;->LikeButton:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/larkvideo/player/R$styleable;->LikeButton_btn_position:I

    .line 8
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->h0:I

    sget v0, Lcom/larkvideo/player/R$styleable;->LikeButton_enable_animate:I

    .line 9
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->i0:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->h0:I

    if-ne p2, p3, :cond_1

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/larkvideo/player/R$layout;->button_like_player:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/larkvideo/player/R$layout;->button_like:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    return-void

    :cond_2
    const-string p1, "context"

    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/LikeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static u(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3f4ccccd    # 0.8f

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const v3, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v3, v3, [Landroid/animation/Keyframe;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    const-string v0, "alpha"

    .line 37
    .line 38
    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "ofPropertyValuesHolder(...)"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static v(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v3, 0x3fb33333    # 1.4f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Landroid/animation/Keyframe;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    const-string v1, "scaleX"

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 40
    .line 41
    aput-object v1, v0, v4

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "ofPropertyValuesHolder(...)"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static w(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v3, 0x3fb33333    # 1.4f

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Landroid/animation/Keyframe;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    const-string v1, "scaleY"

    .line 34
    .line 35
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 40
    .line 41
    aput-object v1, v0, v4

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "ofPropertyValuesHolder(...)"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$id;->love_icon:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    sget v0, Lcom/larkvideo/player/R$id;->lovefill_icon:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    sget v0, Lcom/larkvideo/player/R$id;->love_icon_animate:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    sget v0, Lcom/larkvideo/player/R$id;->lovefill_icon_animate:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    sget v0, Lcom/larkvideo/player/R$id;->love_ripple_1:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    sget v0, Lcom/larkvideo/player/R$id;->love_ripple_2:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->e0:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->d0:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_5
    return-void
.end method

.method public final t(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->f0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->g0:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->f0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->g0:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->d0:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->e0:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->s()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x4

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-boolean v3, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean p1, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/4 v1, 0x4

    .line 75
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_4
    return-void
.end method
