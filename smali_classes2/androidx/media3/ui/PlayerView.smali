.class public Landroidx/media3/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerView$a;,
        Landroidx/media3/ui/PlayerView$ShowBuffering;,
        Landroidx/media3/ui/PlayerView$ImageDisplayMode;,
        Landroidx/media3/ui/PlayerView$ArtworkDisplayMode;
    }
.end annotation


# static fields
.field public static final synthetic l0:I


# instance fields
.field public final C:Landroidx/media3/ui/a;

.field public final D:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final E:Landroid/view/View;

.field public final F:Landroid/view/View;

.field public final G:Z

.field public final H:Landroidx/media3/ui/PlayerView$a;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/widget/ImageView;

.field public final K:Landroidx/media3/ui/SubtitleView;

.field public final L:Landroid/view/View;

.field public final M:Landroid/widget/TextView;

.field public final N:Landroidx/media3/ui/PlayerControlView;

.field public final O:Landroid/widget/FrameLayout;

.field public final P:Landroid/widget/FrameLayout;

.field public final Q:Landroid/os/Handler;

.field public final R:Ljava/lang/Class;

.field public final S:Ljava/lang/reflect/Method;

.field public final T:Ljava/lang/Object;

.field public U:Lo/r34;

.field public V:Z

.field public W:Lo/k44;

.field public a0:I

.field public b0:I

.field public c0:Landroid/graphics/drawable/Drawable;

.field public d0:I

.field public e0:Z

.field public f0:Ljava/lang/CharSequence;

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Landroidx/media3/ui/a;

    invoke-direct {v3, v1}, Landroidx/media3/ui/a;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->C:Landroidx/media3/ui/a;

    .line 5
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->Q:Landroid/os/Handler;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->E:Landroid/view/View;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->F:Landroid/view/View;

    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->G:Z

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/ui/PlayerView$a;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->I:Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->J:Landroid/widget/ImageView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/SubtitleView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->L:Landroid/view/View;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->M:Landroid/widget/TextView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->O:Landroid/widget/FrameLayout;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->P:Landroid/widget/FrameLayout;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->R:Ljava/lang/Class;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->S:Ljava/lang/reflect/Method;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->T:Ljava/lang/Object;

    .line 7
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    sget v3, Lo/wz5;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/media3/ui/R$drawable;->exo_edit_mode_logo:I

    .line 10
    invoke-static {v0, v3, v4}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroidx/media3/ui/R$color;->exo_edit_mode_background_color:I

    .line 11
    invoke-static {v3, v0}, Lo/ml3;->c(Landroid/content/res/Resources;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/media3/ui/R$drawable;->exo_edit_mode_logo:I

    .line 13
    invoke-static {v0, v3, v4}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroidx/media3/ui/R$color;->exo_edit_mode_background_color:I

    .line 14
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    sget v4, Landroidx/media3/ui/R$layout;->exo_player_view:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Landroidx/media3/ui/R$styleable;->PlayerView:[I

    move/from16 v11, p3

    .line 17
    invoke-virtual {v9, v2, v10, v11, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :try_start_0
    sget v10, Landroidx/media3/ui/R$styleable;->PlayerView_shutter_background_color:I

    .line 18
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    sget v11, Landroidx/media3/ui/R$styleable;->PlayerView_shutter_background_color:I

    .line 19
    invoke-virtual {v9, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    sget v12, Landroidx/media3/ui/R$styleable;->PlayerView_player_layout_id:I

    .line 20
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v12, Landroidx/media3/ui/R$styleable;->PlayerView_use_artwork:I

    .line 21
    invoke-virtual {v9, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    sget v13, Landroidx/media3/ui/R$styleable;->PlayerView_artwork_display_mode:I

    .line 22
    invoke-virtual {v9, v13, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v14, Landroidx/media3/ui/R$styleable;->PlayerView_default_artwork:I

    .line 23
    invoke-virtual {v9, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    sget v15, Landroidx/media3/ui/R$styleable;->PlayerView_image_display_mode:I

    .line 24
    invoke-virtual {v9, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    sget v6, Landroidx/media3/ui/R$styleable;->PlayerView_use_controller:I

    .line 25
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v8, Landroidx/media3/ui/R$styleable;->PlayerView_surface_type:I

    .line 26
    invoke-virtual {v9, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    sget v7, Landroidx/media3/ui/R$styleable;->PlayerView_resize_mode:I

    .line 27
    invoke-virtual {v9, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget v5, Landroidx/media3/ui/R$styleable;->PlayerView_show_timeout:I

    move/from16 p3, v4

    const/16 v4, 0x1388

    .line 28
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget v5, Landroidx/media3/ui/R$styleable;->PlayerView_hide_on_touch:I

    move/from16 v16, v4

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    move/from16 v18, v5

    sget v5, Landroidx/media3/ui/R$styleable;->PlayerView_auto_show:I

    .line 30
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v4, Landroidx/media3/ui/R$styleable;->PlayerView_show_buffering:I

    move/from16 v19, v5

    const/4 v5, 0x0

    .line 31
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    sget v5, Landroidx/media3/ui/R$styleable;->PlayerView_keep_content_on_player_reset:I

    move/from16 v20, v4

    iget-boolean v4, v1, Landroidx/media3/ui/PlayerView;->e0:Z

    .line 32
    invoke-virtual {v9, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Landroidx/media3/ui/PlayerView;->e0:Z

    sget v4, Landroidx/media3/ui/R$styleable;->PlayerView_hide_during_ads:I

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v14

    move/from16 v5, v18

    move/from16 v18, v4

    move v14, v12

    move/from16 v4, p3

    move/from16 p3, v6

    move v12, v10

    move v10, v7

    move v7, v15

    move v15, v13

    move v13, v11

    move v11, v8

    move/from16 v8, v20

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw v0

    :cond_2
    move v5, v4

    const/16 v4, 0x1388

    move v4, v5

    const/16 p3, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1388

    const/16 v18, 0x1

    const/16 v19, 0x1

    .line 36
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v4, 0x40000

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget v4, Landroidx/media3/ui/R$id;->exo_content_frame:I

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {v4, v10}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_3
    sget v6, Landroidx/media3/ui/R$id;->exo_shutter:I

    .line 40
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->E:Landroid/view/View;

    if-eqz v6, :cond_4

    if-eqz v12, :cond_4

    .line 41
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const/4 v6, 0x3

    const/4 v10, 0x2

    if-eqz v4, :cond_9

    if-eqz v11, :cond_9

    .line 42
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v13, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eq v11, v10, :cond_8

    const-class v12, Landroid/content/Context;

    if-eq v11, v6, :cond_7

    const/4 v10, 0x4

    if-eq v11, v10, :cond_6

    .line 43
    new-instance v10, Landroid/view/SurfaceView;

    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 44
    sget v11, Lo/wz5;->a:I

    const/16 v12, 0x22

    if-lt v11, v12, :cond_5

    .line 45
    invoke-static {v10}, Lo/n54;->a(Landroid/view/SurfaceView;)V

    :cond_5
    iput-object v10, v1, Landroidx/media3/ui/PlayerView;->F:Landroid/view/View;

    goto :goto_2

    :cond_6
    :try_start_1
    const-class v10, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;

    .line 46
    sget v11, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;->D:I

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v12, v6, v17

    .line 47
    invoke-virtual {v10, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v0, v10, v17

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->F:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 48
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :try_start_2
    const-class v6, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 49
    sget v10, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->N:I

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v12, v11, v17

    .line 50
    invoke-virtual {v6, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v0, v11, v17

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->F:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 51
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 52
    :cond_8
    new-instance v6, Landroid/view/TextureView;

    invoke-direct {v6, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->F:Landroid/view/View;

    :goto_2
    const/4 v6, 0x0

    :goto_3
    iget-object v10, v1, Landroidx/media3/ui/PlayerView;->F:Landroid/view/View;

    .line 53
    invoke-virtual {v10, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v1, Landroidx/media3/ui/PlayerView;->F:Landroid/view/View;

    .line 54
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Landroidx/media3/ui/PlayerView;->F:Landroid/view/View;

    const/4 v10, 0x0

    .line 55
    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v1, Landroidx/media3/ui/PlayerView;->F:Landroid/view/View;

    .line 56
    invoke-virtual {v4, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->F:Landroid/view/View;

    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v1, Landroidx/media3/ui/PlayerView;->G:Z

    .line 57
    sget v4, Lo/wz5;->a:I

    const/16 v6, 0x22

    if-ne v4, v6, :cond_a

    new-instance v4, Landroidx/media3/ui/PlayerView$a;

    invoke-direct {v4, v3}, Landroidx/media3/ui/PlayerView$a;-><init>(Lo/l54;)V

    move-object v3, v4

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/ui/PlayerView$a;

    sget v3, Landroidx/media3/ui/R$id;->exo_ad_overlay:I

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->O:Landroid/widget/FrameLayout;

    sget v3, Landroidx/media3/ui/R$id;->exo_overlay:I

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->P:Landroid/widget/FrameLayout;

    sget v3, Landroidx/media3/ui/R$id;->exo_image:I

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->I:Landroid/widget/ImageView;

    iput v7, v1, Landroidx/media3/ui/PlayerView;->b0:I

    :try_start_3
    const-class v3, Landroidx/media3/exoplayer/ExoPlayer;

    const-class v4, Landroidx/media3/exoplayer/image/ImageOutput;

    const-string v6, "setImageOutput"

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    .line 61
    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v11

    new-instance v4, Lo/k54;

    invoke-direct {v4, v1}, Lo/k54;-><init>(Landroidx/media3/ui/PlayerView;)V

    .line 63
    invoke-static {v10, v12, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    nop

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_6
    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->R:Ljava/lang/Class;

    iput-object v6, v1, Landroidx/media3/ui/PlayerView;->S:Ljava/lang/reflect/Method;

    iput-object v4, v1, Landroidx/media3/ui/PlayerView;->T:Ljava/lang/Object;

    sget v3, Landroidx/media3/ui/R$id;->exo_artwork:I

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->J:Landroid/widget/ImageView;

    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v15, 0x0

    :goto_7
    iput v15, v1, Landroidx/media3/ui/PlayerView;->a0:I

    if-eqz v9, :cond_c

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->c0:Landroid/graphics/drawable/Drawable;

    :cond_c
    sget v3, Landroidx/media3/ui/R$id;->exo_subtitles:I

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/SubtitleView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/SubtitleView;

    if-eqz v3, :cond_d

    .line 67
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->setUserDefaultStyle()V

    .line 68
    invoke-virtual {v3}, Landroidx/media3/ui/SubtitleView;->setUserDefaultTextSize()V

    :cond_d
    sget v3, Landroidx/media3/ui/R$id;->exo_buffering:I

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->L:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v3, :cond_e

    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iput v8, v1, Landroidx/media3/ui/PlayerView;->d0:I

    sget v3, Landroidx/media3/ui/R$id;->exo_error_message:I

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->M:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    sget v3, Landroidx/media3/ui/R$id;->exo_controller:I

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/PlayerControlView;

    sget v4, Landroidx/media3/ui/R$id;->exo_controller_placeholder:I

    .line 74
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_10

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    if-eqz v4, :cond_11

    .line 75
    new-instance v3, Landroidx/media3/ui/PlayerControlView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v0, v7, v6, v2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    sget v0, Landroidx/media3/ui/R$id;->exo_controller:I

    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    const/4 v6, 0x0

    iput-object v0, v1, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    :goto_8
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    if-eqz v0, :cond_12

    move/from16 v2, v16

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    iput v2, v1, Landroidx/media3/ui/PlayerView;->g0:I

    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->j0:Z

    move/from16 v2, v19

    iput-boolean v2, v1, Landroidx/media3/ui/PlayerView;->h0:Z

    move/from16 v4, v18

    iput-boolean v4, v1, Landroidx/media3/ui/PlayerView;->i0:Z

    if-eqz p3, :cond_13

    if-eqz v0, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v1, Landroidx/media3/ui/PlayerView;->V:Z

    if-eqz v0, :cond_16

    .line 82
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    iget v2, v0, Lo/q44;->z:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_15

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    goto :goto_b

    .line 83
    :cond_14
    invoke-virtual {v0}, Lo/q44;->g()V

    .line 84
    invoke-virtual {v0, v3}, Lo/q44;->j(I)V

    :cond_15
    :goto_b
    iget-object v0, v1, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    iget-object v2, v1, Landroidx/media3/ui/PlayerView;->C:Landroidx/media3/ui/a;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz p3, :cond_17

    const/4 v0, 0x1

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 89
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/PlayerView;->m()V

    return-void
.end method

.method public static a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerView;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1e

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lo/r34;->f0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lo/r34;->Z()Lo/nt5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0}, Lo/nt5;->b(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->E:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setImageOutput(Lo/r34;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->R:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->S:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->T:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->T:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo/r34;->f0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lo/r34;->Z()Lo/nt5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lo/nt5;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v1, 0x106000d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lo/wz5;->a:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/ui/PlayerView$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView$a;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/r34;->f0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/r34;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x10e

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x10f

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x10d

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x10c

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    if-ne v0, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 72
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 89
    .line 90
    .line 91
    :goto_2
    const/4 v2, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerControlView;->d(Landroid/view/KeyEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_4
    return v2
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/r34;->f0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/r34;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 22
    .line 23
    invoke-interface {v0}, Lo/r34;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->i0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/ui/PlayerView;->i(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v3, v3

    .line 22
    div-float/2addr v2, v3

    .line 23
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    iget v4, p0, Landroidx/media3/ui/PlayerView;->a0:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v2, v3

    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_2
    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/e00;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->P:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lo/e00;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const-string v4, "Transparent overlay does not impact viewability"

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, Lo/e00;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lo/e00;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v1, v3, v4}, Lo/e00;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Lo/ha2;->t(Ljava/util/Collection;)Lo/ha2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->O:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/as6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    iget v0, p0, Landroidx/media3/ui/PlayerView;->a0:I

    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->h0:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->j0:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    iget v0, p0, Landroidx/media3/ui/PlayerView;->g0:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageDisplayMode()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    iget v0, p0, Landroidx/media3/ui/PlayerView;->b0:I

    return v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->P:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lo/r34;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Landroidx/media3/ui/SubtitleView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/media3/ui/PlayerView;->a0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUseController()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->V:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/view/View;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lo/r34;->getPlaybackState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->h0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lo/r34;->f0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 26
    .line 27
    invoke-interface {v2}, Lo/r34;->j0()Lo/wq5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lo/wq5;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lo/r34;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :cond_3
    :goto_0
    return v1
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerView;->g0:I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerControlView;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 21
    .line 22
    iget-object v1, p1, Lo/q44;->a:Landroidx/media3/ui/PlayerControlView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lo/q44;->l()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->j0:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->g()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/r34;->f()Lo/l76;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lo/l76;->e:Lo/l76;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, Lo/l76;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget v3, v0, Lo/l76;->b:I

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    int-to-float v1, v1

    .line 23
    iget v4, v0, Lo/l76;->d:F

    .line 24
    .line 25
    mul-float v1, v1, v4

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 31
    :goto_2
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/view/View;

    .line 32
    .line 33
    instance-of v4, v3, Landroid/view/TextureView;

    .line 34
    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    iget v0, v0, Lo/l76;->c:I

    .line 38
    .line 39
    cmpl-float v4, v1, v2

    .line 40
    .line 41
    if-lez v4, :cond_4

    .line 42
    .line 43
    const/16 v4, 0x5a

    .line 44
    .line 45
    if-eq v0, v4, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x10e

    .line 48
    .line 49
    if-ne v0, v4, :cond_4

    .line 50
    .line 51
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    div-float v1, v4, v1

    .line 54
    .line 55
    :cond_4
    iget v4, p0, Landroidx/media3/ui/PlayerView;->k0:I

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/media3/ui/PlayerView;->C:Landroidx/media3/ui/a;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iput v0, p0, Landroidx/media3/ui/PlayerView;->k0:I

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    check-cast v3, Landroid/view/TextureView;

    .line 72
    .line 73
    iget v0, p0, Landroidx/media3/ui/PlayerView;->k0:I

    .line 74
    .line 75
    invoke-static {v3, v0}, Landroidx/media3/ui/PlayerView;->b(Landroid/view/TextureView;I)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->G:Z

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    move v2, v1

    .line 84
    :goto_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 89
    .line 90
    .line 91
    :cond_9
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->L:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lo/r34;->getPlaybackState()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Landroidx/media3/ui/PlayerView;->d0:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 25
    .line 26
    invoke-interface {v1}, Lo/r34;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerView;->V:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerView;->j0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Landroidx/media3/ui/R$string;->exo_controls_hide:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Landroidx/media3/ui/R$string;->exo_controls_show:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->f0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lo/r34;->j()Landroidx/media3/common/PlaybackException;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final o(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lo/r34;->f0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lo/r34;->Z()Lo/nt5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Lo/nt5;->a:Lo/ha2;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/PlayerView;->e0:Z

    .line 31
    .line 32
    const v6, 0x106000d

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    iget-object v8, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/media3/ui/PlayerView;->E:Landroid/view/View;

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    :cond_1
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-nez v4, :cond_5

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lo/r34;->f0(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-interface {p1}, Lo/r34;->Z()Lo/nt5;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-virtual {p1, v1}, Lo/nt5;->b(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez p1, :cond_8

    .line 94
    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->I:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v5, v7, :cond_a

    .line 114
    .line 115
    if-nez v4, :cond_9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    :goto_2
    const/4 v2, 0x0

    .line 132
    :goto_3
    if-eqz v1, :cond_c

    .line 133
    .line 134
    if-nez p1, :cond_c

    .line 135
    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    if-eqz v9, :cond_b

    .line 139
    .line 140
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_b
    if-eqz v4, :cond_d

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_c
    if-eqz p1, :cond_d

    .line 153
    .line 154
    if-nez v1, :cond_d

    .line 155
    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 159
    .line 160
    .line 161
    :cond_d
    :goto_4
    if-nez p1, :cond_11

    .line 162
    .line 163
    if-nez v1, :cond_11

    .line 164
    .line 165
    iget p1, p0, Landroidx/media3/ui/PlayerView;->a0:I

    .line 166
    .line 167
    if-eqz p1, :cond_11

    .line 168
    .line 169
    invoke-static {v8}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    const/16 p1, 0x12

    .line 175
    .line 176
    invoke-interface {v0, p1}, Lo/r34;->f0(I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_e

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_e
    invoke-interface {v0}, Lo/r34;->v0()Lo/p13;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lo/p13;->i:[B

    .line 188
    .line 189
    if-nez p1, :cond_f

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_f
    array-length v0, p1

    .line 193
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_10

    .line 211
    .line 212
    return-void

    .line 213
    :cond_10
    :goto_5
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->c0:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    return-void

    .line 222
    :cond_11
    if-eqz v8, :cond_12

    .line 223
    .line 224
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_12
    return-void
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v2, :cond_5

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    int-to-float v2, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v2, v1

    .line 29
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/ui/PlayerView;->b0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float v2, v1, v2

    .line 47
    .line 48
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/ui/PlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 6
    .line 7
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->J:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lo/as6;->k(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/media3/ui/PlayerView;->a0:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/ui/PlayerView;->a0:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(Lo/tf;)V
    .locals 1
    .param p1    # Lo/tf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lo/tf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAnimationEnabled(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setAnimationEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->h0:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->i0:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->j0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(Lo/a44;)V
    .locals 1
    .param p1    # Lo/a44;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Lo/a44;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/ui/PlayerView;->g0:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->h()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->i(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lo/k44;)V
    .locals 2
    .param p1    # Lo/k44;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 2
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/ui/PlayerView;->W:Lo/k44;

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->W:Lo/k44;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lo/o54;)V

    :cond_2
    return-void
.end method

.method public setControllerVisibilityListener(Lo/o54;)V
    .locals 0
    .param p1    # Lo/o54;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Lo/k44;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->f0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->c0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->c0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lo/j81;)V
    .locals 0
    .param p1    # Lo/j81;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/j81;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 1
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFullscreenButtonClickListener(Lo/p54;)V
    .locals 1
    .param p1    # Lo/p54;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->C:Landroidx/media3/ui/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerControlView;->setOnFullScreenModeChangedListener(Lo/a44;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImageDisplayMode(I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->I:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/ui/PlayerView;->b0:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iput p1, p0, Landroidx/media3/ui/PlayerView;->b0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->p()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->e0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->e0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Lo/r34;)V
    .locals 9
    .param p1    # Lo/r34;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lo/r34;->l0()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 35
    :goto_2
    invoke-static {v0}, Lo/as6;->h(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    iget-object v4, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/view/View;

    .line 45
    .line 46
    const/16 v5, 0x1b

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/media3/ui/PlayerView;->C:Landroidx/media3/ui/a;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-interface {v0, v6}, Lo/r34;->m(Lo/p34;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v5}, Lo/r34;->f0(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    instance-of v7, v4, Landroid/view/TextureView;

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    move-object v7, v4

    .line 66
    check-cast v7, Landroid/view/TextureView;

    .line 67
    .line 68
    invoke-interface {v0, v7}, Lo/r34;->I(Landroid/view/TextureView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    instance-of v7, v4, Landroid/view/SurfaceView;

    .line 73
    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Landroid/view/SurfaceView;

    .line 78
    .line 79
    invoke-interface {v0, v7}, Lo/r34;->g0(Landroid/view/SurfaceView;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->R:Ljava/lang/Class;

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    :try_start_0
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->S:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-array v8, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v8, v2

    .line 104
    .line 105
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception p1

    .line 112
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    :goto_5
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/SubtitleView;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iput-object p1, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v7, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v7, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Lo/r34;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->n()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    invoke-interface {p1, v5}, Lo/r34;->f0(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_c

    .line 154
    .line 155
    instance-of v1, v4, Landroid/view/TextureView;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    check-cast v4, Landroid/view/TextureView;

    .line 160
    .line 161
    invoke-interface {p1, v4}, Lo/r34;->r0(Landroid/view/TextureView;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    instance-of v1, v4, Landroid/view/SurfaceView;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    check-cast v4, Landroid/view/SurfaceView;

    .line 170
    .line 171
    invoke-interface {p1, v4}, Lo/r34;->P(Landroid/view/SurfaceView;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_6
    const/16 v1, 0x1e

    .line 175
    .line 176
    invoke-interface {p1, v1}, Lo/r34;->f0(I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-interface {p1}, Lo/r34;->Z()Lo/nt5;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lo/nt5;->c()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    :cond_b
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    .line 193
    .line 194
    .line 195
    :cond_c
    if-eqz v0, :cond_d

    .line 196
    .line 197
    const/16 v1, 0x1c

    .line 198
    .line 199
    invoke-interface {p1, v1}, Lo/r34;->f0(I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    invoke-interface {p1}, Lo/r34;->c0()Lo/qm0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lo/qm0;->a:Lo/ha2;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-interface {p1, v6}, Lo/r34;->o(Lo/p34;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerView;->setImageOutput(Lo/r34;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v2}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    if-eqz v7, :cond_f

    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/media3/ui/PlayerControlView;->g()V

    .line 227
    .line 228
    .line 229
    :cond_f
    :goto_7
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->D:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/ui/PlayerView;->d0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/PlayerView;->d0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowPlayButtonIfPlaybackIsSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowSubtitleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setArtworkDisplayMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 13
    :goto_1
    invoke-static {v3}, Lo/as6;->k(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerView;->V:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerView;->V:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->q()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Lo/r34;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView;->g()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, Landroidx/media3/ui/PlayerControlView;->setPlayer(Lo/r34;)V

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->F:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
