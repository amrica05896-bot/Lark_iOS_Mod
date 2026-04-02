.class public Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001VB\'\u0008\u0007\u0012\u0006\u0010P\u001a\u00020O\u0012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010Q\u0012\u0008\u0008\u0002\u0010S\u001a\u00020\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\tJ\u001c\u0010\r\u001a\u00020\u00062\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bJ\u001c\u0010\u000e\u001a\u00020\u00062\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bJ<\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fJ6\u0010\u0016\u001a\u00020\u00062\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00112\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bJ\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0004R*\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010&\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R*\u0010*\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R*\u0010.\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010#\"\u0004\u0008-\u0010%R*\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001a\u001a\u0004\u00080\u0010\u001c\"\u0004\u00081\u0010\u001eR*\u00106\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010!\u001a\u0004\u00084\u0010#\"\u0004\u00085\u0010%R.\u0010>\u001a\u0004\u0018\u0001072\u0008\u0010\u0003\u001a\u0004\u0018\u0001078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R.\u0010B\u001a\u0004\u0018\u0001072\u0008\u0010\u0003\u001a\u0004\u0018\u0001078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010;\"\u0004\u0008A\u0010=R.\u0010F\u001a\u0004\u0018\u0001072\u0008\u0010\u0003\u001a\u0004\u0018\u0001078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00109\u001a\u0004\u0008D\u0010;\"\u0004\u0008E\u0010=R*\u0010J\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u001a\u001a\u0004\u0008H\u0010\u001c\"\u0004\u0008I\u0010\u001eR*\u0010N\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010!\u001a\u0004\u0008L\u0010#\"\u0004\u0008M\u0010%\u00a8\u0006W"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;",
        "Landroid/view/View;",
        "",
        "value",
        "",
        "notify",
        "Lo/bx5;",
        "setProgress",
        "getProgress",
        "",
        "getProgressPercent",
        "Lkotlin/Function1;",
        "listener",
        "setOnProgressChangeListener",
        "setOnPressListener",
        "Lkotlin/Function0;",
        "onTrackStart",
        "Lkotlin/Function2;",
        "onTracking",
        "onTrackEnd",
        "setOnTrackChangeListener",
        "reportAction",
        "setOnReleaseListener",
        "enable",
        "setEnableTouch",
        "O",
        "Z",
        "getClickToSetProgress",
        "()Z",
        "setClickToSetProgress",
        "(Z)V",
        "clickToSetProgress",
        "P",
        "I",
        "getBarCornerRadius",
        "()I",
        "setBarCornerRadius",
        "(I)V",
        "barCornerRadius",
        "Q",
        "getBarBackgroundColor",
        "setBarBackgroundColor",
        "barBackgroundColor",
        "R",
        "getBarProgressColor",
        "setBarProgressColor",
        "barProgressColor",
        "S",
        "getShowThumb",
        "setShowThumb",
        "showThumb",
        "T",
        "getThumbPadding",
        "setThumbPadding",
        "thumbPadding",
        "Landroid/graphics/drawable/Drawable;",
        "U",
        "Landroid/graphics/drawable/Drawable;",
        "getMinThumbDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setMinThumbDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "minThumbDrawable",
        "V",
        "getMidThumbDrawable",
        "setMidThumbDrawable",
        "midThumbDrawable",
        "W",
        "getMaxThumbDrawable",
        "setMaxThumbDrawable",
        "maxThumbDrawable",
        "a0",
        "getUseThumbToSetProgress",
        "setUseThumbToSetProgress",
        "useThumbToSetProgress",
        "b0",
        "getMaxValue",
        "setMaxValue",
        "maxValue",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "o/v20",
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
.field public final C:Landroid/graphics/Paint;

.field public D:Lo/xs1;

.field public E:Lo/xs1;

.field public F:Lo/xs1;

.field public G:Lo/vs1;

.field public H:Lo/vs1;

.field public I:Lo/lt1;

.field public J:Lo/lt1;

.field public final K:Lo/tc0;

.field public L:J

.field public M:I

.field public N:F

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:I

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:Landroid/graphics/drawable/Drawable;

.field public a0:Z

.field public b0:I

.field public c0:I

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:Z

.field public h0:I

.field public i0:Z


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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->C:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    new-instance v1, Lo/tc0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->K:Lo/tc0;

    const-string v1, "#80FFFFFF"

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->Q:I

    const-string v1, "#FFFFFF"

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->R:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->S:Z

    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->a0:Z

    const/16 v2, 0x64

    iput v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->b0:I

    const/16 v3, 0x32

    iput v3, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->c0:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->f0:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->h0:I

    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->i0:Z

    if-eqz p2, :cond_0

    sget-object v2, Lcom/larkvideo/player/R$styleable;->VerticalSeekBar:[I

    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, Lcom/larkvideo/player/R$styleable;->VerticalSeekBar_vsb_click_to_set_progress:I

    iget-boolean v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->O:Z

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->setClickToSetProgress(Z)V

    sget p2, Lcom/larkvideo/player/R$styleable;->VerticalSeekBar_vsb_bar_corner_radius:I

    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->P:I

    .line 15
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->setBarCornerRadius(I)V

    sget p2, Lcom/larkvideo/player/R$styleable;->VerticalSeekBar_vsb_thumb_padding:I

    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->T:I

    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->setThumbPadding(I)V

    sget p2, Lcom/larkvideo/player/R$styleable;->VerticalSeekBar_vsb_bar_background_color:I

    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->Q:I

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 18
    invoke-virtual {p0, p2}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->setBarBackgroundColor(I)V

    sget p2, Lcom/larkvideo/player/R$styleable;->VerticalSeekBar_vsb_bar_progress_color:I

    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->R:I

    .line 19
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 20
    invoke-virtual {p0, p2}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->setBarProgressColor(I)V

    sget p2, Lcom/larkvideo/player/R$styleable;->VerticalSeekBar_vsb_show_thumb:I

    iget-boolean v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->S:Z

    .line 21
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->setShowThumb(Z)V

    sget p2, Lcom/larkvideo/player/R$styleable;->VerticalSeekBar_vsb_min_thumb_src:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->setMinThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/larkvideo/player/R$styleable;->VerticalSeekBar_vsb_mid_thumb_src:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->setMidThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/larkvideo/player/R$styleable;->VerticalSeekBar_vsb_max_thumb_src:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->setMaxThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/larkvideo/player/R$styleable;->VerticalSeekBar_vsb_max_value:I

    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->b0:I

    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->setMaxValue(I)V

    sget p2, Lcom/larkvideo/player/R$styleable;->VerticalSeekBar_vsb_progress:I

    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->c0:I

    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->c0:I

    sget p2, Lcom/larkvideo/player/R$styleable;->VerticalSeekBar_vsb_use_thumb_to_set_progress:I

    iget-boolean v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->a0:Z

    .line 32
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->setUseThumbToSetProgress(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    const-string p1, "context"

    .line 40
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setProgress$default(Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->setProgress(IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setProgress"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->f0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->h0:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v0, v2

    .line 15
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 16
    .line 17
    add-float/2addr v2, v0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->N:F

    .line 24
    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 39
    .line 40
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->h0:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->h0:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->h0:I

    .line 17
    .line 18
    return v0
.end method

.method public final getBarBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->Q:I

    return v0
.end method

.method public final getBarCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->P:I

    return v0
.end method

.method public final getBarProgressColor()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->R:I

    return v0
.end method

.method public final getClickToSetProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->O:Z

    return v0
.end method

.method public final getMaxThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->W:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->b0:I

    return v0
.end method

.method public final getMidThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->V:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getMinThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->U:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->c0:I

    return v0
.end method

.method public final getProgressPercent()F
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    return v0
.end method

.method public final getShowThumb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->S:Z

    return v0
.end method

.method public final getThumbPadding()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->T:I

    return v0
.end method

.method public final getUseThumbToSetProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->a0:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->C:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->Q:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->P:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->R:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 46
    .line 47
    mul-float v2, v2, v1

    .line 48
    .line 49
    sub-float/2addr v1, v2

    .line 50
    new-instance v2, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-direct {v2, v4, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->P:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->T:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->T:I

    .line 80
    .line 81
    sub-int/2addr v2, v3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v5, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->T:I

    .line 87
    .line 88
    sub-int/2addr v3, v5

    .line 89
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-gtz v1, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 106
    .line 107
    cmpg-float v2, v1, v4

    .line 108
    .line 109
    if-gtz v2, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->U:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    .line 116
    cmpl-float v1, v1, v2

    .line 117
    .line 118
    if-ltz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->W:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->V:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    :goto_0
    if-nez v1, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->b()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v2, v2

    .line 136
    iget v3, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 137
    .line 138
    mul-float v3, v3, v2

    .line 139
    .line 140
    sub-float/2addr v2, v3

    .line 141
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    return-void

    .line 154
    :cond_5
    const-string p1, "canvas"

    .line 155
    .line 156
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->i0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->K:Lo/tc0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    if-eq v0, v4, :cond_9

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v0, v5, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v0, v5, :cond_9

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->e0:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->f0:F

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->O:Z

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    cmpl-float v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_14

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->M:I

    .line 64
    .line 65
    if-ne v1, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->a()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 71
    .line 72
    cmpl-float v0, v0, v2

    .line 73
    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    iput v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 77
    .line 78
    :cond_3
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 79
    .line 80
    cmpg-float v0, v0, v3

    .line 81
    .line 82
    if-gtz v0, :cond_4

    .line 83
    .line 84
    iput v3, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 85
    .line 86
    :cond_4
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 87
    .line 88
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->b0:I

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    mul-float v0, v0, v1

    .line 92
    .line 93
    invoke-static {v0}, Lo/fc2;->t0(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->c0:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 101
    .line 102
    iget v5, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->f0:F

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    div-float/2addr v5, v0

    .line 106
    add-float/2addr v5, v1

    .line 107
    iput v5, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 108
    .line 109
    invoke-static {}, Lo/sv1;->I()Z

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 113
    .line 114
    cmpl-float v0, v0, v2

    .line 115
    .line 116
    if-ltz v0, :cond_6

    .line 117
    .line 118
    iput v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 119
    .line 120
    :cond_6
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 121
    .line 122
    cmpg-float v0, v0, v3

    .line 123
    .line 124
    if-gtz v0, :cond_7

    .line 125
    .line 126
    iput v3, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 127
    .line 128
    :cond_7
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 129
    .line 130
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->b0:I

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    mul-float v0, v0, v1

    .line 134
    .line 135
    invoke-static {v0}, Lo/fc2;->t0(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->c0:I

    .line 140
    .line 141
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->e0:F

    .line 146
    .line 147
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->D:Lo/xs1;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->I:Lo/lt1;

    .line 161
    .line 162
    if-eqz p1, :cond_14

    .line 163
    .line 164
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->c0:I

    .line 165
    .line 166
    int-to-float v0, v0

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->f0:F

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {p1, v0, v1}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    iget-wide v7, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->L:J

    .line 187
    .line 188
    sub-long/2addr v5, v7

    .line 189
    const-wide/16 v7, 0xc8

    .line 190
    .line 191
    cmp-long v0, v5, v7

    .line 192
    .line 193
    if-gez v0, :cond_a

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    :cond_a
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->f0:F

    .line 197
    .line 198
    cmpg-float v0, v0, v3

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->O:Z

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->g0:Z

    .line 207
    .line 208
    if-nez v0, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->b()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    sub-float/2addr v0, p1

    .line 220
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->b()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    div-float/2addr p1, v0

    .line 230
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 231
    .line 232
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->M:I

    .line 233
    .line 234
    if-ne p1, v4, :cond_b

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->a()V

    .line 237
    .line 238
    .line 239
    :cond_b
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 240
    .line 241
    const/16 v0, 0x64

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    mul-float p1, p1, v0

    .line 245
    .line 246
    invoke-static {p1}, Lo/fc2;->t0(F)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->c0:I

    .line 251
    .line 252
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->D:Lo/xs1;

    .line 253
    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_c
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->J:Lo/lt1;

    .line 266
    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {p1, v0, v3}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->H:Lo/vs1;

    .line 283
    .line 284
    if-eqz p1, :cond_e

    .line 285
    .line 286
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_e
    if-eqz v2, :cond_f

    .line 290
    .line 291
    const-wide/16 v2, 0xbb8

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_f
    const-wide/16 v2, 0x5dc

    .line 295
    .line 296
    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const v5, 0x3c23d70a    # 0.01f

    .line 305
    .line 306
    .line 307
    cmpg-float v0, v0, v5

    .line 308
    .line 309
    if-gtz v0, :cond_11

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    :cond_11
    iput-boolean v2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->g0:Z

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    iput-wide v5, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->L:J

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->e0:F

    .line 325
    .line 326
    iput v3, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->f0:F

    .line 327
    .line 328
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 329
    .line 330
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->N:F

    .line 331
    .line 332
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->E:Lo/xs1;

    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_12
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->G:Lo/vs1;

    .line 344
    .line 345
    if-eqz p1, :cond_13

    .line 346
    .line 347
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 358
    .line 359
    .line 360
    :cond_14
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 361
    .line 362
    .line 363
    return v4

    .line 364
    :cond_15
    const-string p1, "event"

    .line 365
    .line 366
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 p1, 0x0

    .line 370
    throw p1
.end method

.method public final setBarBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBarCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->P:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBarProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->R:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setClickToSetProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->O:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEnableTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->i0:Z

    return-void
.end method

.method public final setMaxThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->W:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMaxValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :cond_0
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->c0:I

    .line 6
    .line 7
    if-le v0, p1, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->c0:I

    .line 10
    .line 11
    :cond_1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->b0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMidThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->V:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMinThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->U:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnPressListener(Lo/xs1;)V
    .locals 0
    .param p1    # Lo/xs1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xs1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->E:Lo/xs1;

    return-void
.end method

.method public final setOnProgressChangeListener(Lo/xs1;)V
    .locals 0
    .param p1    # Lo/xs1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xs1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->D:Lo/xs1;

    return-void
.end method

.method public final setOnReleaseListener(Lo/lt1;Lo/xs1;)V
    .locals 0
    .param p1    # Lo/lt1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/xs1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lt1;",
            "Lo/xs1;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->J:Lo/lt1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->F:Lo/xs1;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "reportAction"

    .line 9
    .line 10
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public final setOnTrackChangeListener(Lo/vs1;Lo/lt1;Lo/vs1;)V
    .locals 1
    .param p1    # Lo/vs1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/lt1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo/vs1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vs1;",
            "Lo/lt1;",
            "Lo/vs1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->G:Lo/vs1;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->I:Lo/lt1;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->H:Lo/vs1;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "onTrackEnd"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const-string p1, "onTracking"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_2
    const-string p1, "onTrackStart"

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final setProgress(IZ)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->b0:I

    .line 6
    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_1
    :goto_0
    int-to-float v0, p1

    .line 11
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->b0:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->d0:F

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->c0:I

    .line 20
    .line 21
    if-eq p2, p1, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->D:Lo/xs1;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->c0:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setShowThumb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->S:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setThumbPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->T:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUseThumbToSetProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/VerticalSeekBar;->a0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
