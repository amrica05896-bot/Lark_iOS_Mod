.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final c1:[F


# instance fields
.field public final A0:F

.field public final B0:Ljava/lang/String;

.field public final C:Lo/q44;

.field public final C0:Ljava/lang/String;

.field public final D:Landroid/content/res/Resources;

.field public final D0:Landroid/graphics/drawable/Drawable;

.field public final E:Lo/z34;

.field public final E0:Landroid/graphics/drawable/Drawable;

.field public final F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final F0:Ljava/lang/String;

.field public final G:Landroidx/recyclerview/widget/RecyclerView;

.field public final G0:Ljava/lang/String;

.field public final H:Lo/f44;

.field public final H0:Landroid/graphics/drawable/Drawable;

.field public final I:Lo/c44;

.field public final I0:Landroid/graphics/drawable/Drawable;

.field public final J:Lo/y34;

.field public final J0:Ljava/lang/String;

.field public final K:Lo/y34;

.field public final K0:Ljava/lang/String;

.field public final L:Lo/mv0;

.field public L0:Lo/r34;

.field public final M:Landroid/widget/PopupWindow;

.field public M0:Lo/a44;

.field public final N:I

.field public N0:Z

.field public final O:Landroid/widget/ImageView;

.field public O0:Z

.field public final P:Landroid/widget/ImageView;

.field public P0:Z

.field public final Q:Landroid/widget/ImageView;

.field public Q0:Z

.field public final R:Landroid/view/View;

.field public R0:Z

.field public final S:Landroid/view/View;

.field public S0:Z

.field public final T:Landroid/widget/TextView;

.field public T0:I

.field public final U:Landroid/widget/TextView;

.field public U0:I

.field public final V:Landroid/widget/ImageView;

.field public V0:I

.field public final W:Landroid/widget/ImageView;

.field public W0:[J

.field public X0:[Z

.field public Y0:[J

.field public Z0:[Z

.field public final a0:Landroid/widget/ImageView;

.field public a1:J

.field public final b0:Landroid/widget/ImageView;

.field public b1:Z

.field public final c0:Landroid/widget/ImageView;

.field public final d0:Landroid/widget/ImageView;

.field public final e0:Landroid/view/View;

.field public final f0:Landroid/view/View;

.field public final g0:Landroid/view/View;

.field public final h0:Landroid/widget/TextView;

.field public final i0:Landroid/widget/TextView;

.field public final j0:Lo/dq5;

.field public final k0:Ljava/lang/StringBuilder;

.field public final l0:Ljava/util/Formatter;

.field public final m0:Lo/uq5;

.field public final n0:Lo/vq5;

.field public final o0:Lo/tc0;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r0:Landroid/graphics/drawable/Drawable;

.field public final s0:Landroid/graphics/drawable/Drawable;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:Landroid/graphics/drawable/Drawable;

.field public final y0:Landroid/graphics/drawable/Drawable;

.field public final z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lo/g13;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/PlayerControlView;->c1:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Landroidx/media3/ui/R$layout;->exo_player_control_view:I

    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_play:I

    sget v4, Landroidx/media3/ui/R$drawable;->exo_styled_controls_pause:I

    sget v5, Landroidx/media3/ui/R$drawable;->exo_styled_controls_next:I

    sget v7, Landroidx/media3/ui/R$drawable;->exo_styled_controls_simple_fastforward:I

    sget v8, Landroidx/media3/ui/R$drawable;->exo_styled_controls_previous:I

    sget v9, Landroidx/media3/ui/R$drawable;->exo_styled_controls_simple_rewind:I

    sget v10, Landroidx/media3/ui/R$drawable;->exo_styled_controls_fullscreen_exit:I

    sget v11, Landroidx/media3/ui/R$drawable;->exo_styled_controls_fullscreen_enter:I

    sget v12, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_off:I

    sget v13, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_one:I

    sget v14, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_all:I

    sget v15, Landroidx/media3/ui/R$drawable;->exo_styled_controls_shuffle_on:I

    sget v0, Landroidx/media3/ui/R$drawable;->exo_styled_controls_shuffle_off:I

    move/from16 p2, v0

    sget v0, Landroidx/media3/ui/R$drawable;->exo_styled_controls_subtitle_on:I

    move/from16 v16, v0

    sget v0, Landroidx/media3/ui/R$drawable;->exo_styled_controls_subtitle_off:I

    move/from16 v17, v0

    sget v0, Landroidx/media3/ui/R$drawable;->exo_styled_controls_vr:I

    move/from16 v18, v0

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/media3/ui/PlayerControlView;->Q0:Z

    const/16 v0, 0x1388

    iput v0, v1, Landroidx/media3/ui/PlayerControlView;->T0:I

    const/4 v0, 0x0

    iput v0, v1, Landroidx/media3/ui/PlayerControlView;->V0:I

    const/16 v0, 0xc8

    iput v0, v1, Landroidx/media3/ui/PlayerControlView;->U0:I

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/media3/ui/R$styleable;->PlayerControlView:[I

    move/from16 v20, v14

    move/from16 v19, v15

    const/4 v14, 0x0

    move/from16 v15, p3

    .line 6
    invoke-virtual {v0, v6, v1, v15, v14}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_play_icon:I

    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_pause_icon:I

    .line 9
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_next_icon:I

    .line 10
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fastforward_icon:I

    .line 11
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_previous_icon:I

    .line 12
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_rewind_icon:I

    .line 13
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fullscreen_exit_icon:I

    .line 14
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_fullscreen_enter_icon:I

    .line 15
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_off_icon:I

    .line 16
    invoke-virtual {v1, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_one_icon:I

    .line 17
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_all_icon:I

    move/from16 v14, v20

    .line 18
    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_shuffle_on_icon:I

    move/from16 v15, v19

    .line 19
    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_shuffle_off_icon:I

    move/from16 p3, v2

    move/from16 v2, p2

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_subtitle_on_icon:I

    move/from16 p2, v0

    move/from16 v0, v16

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_subtitle_off_icon:I

    move/from16 v16, v0

    move/from16 v0, v17

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_vr_icon:I

    move/from16 v17, v0

    move/from16 v0, v18

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_timeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v19, v0

    move/from16 v18, v5

    move-object/from16 v5, p0

    :try_start_1
    iget v0, v5, Landroidx/media3/ui/PlayerControlView;->T0:I

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, Landroidx/media3/ui/PlayerControlView;->T0:I

    iget v0, v5, Landroidx/media3/ui/PlayerControlView;->V0:I

    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v5, Landroidx/media3/ui/PlayerControlView;->V0:I

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_rewind_button:I

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v20, v0

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_fastforward_button:I

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v21, v0

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_previous_button:I

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v22, v0

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_next_button:I

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    move/from16 v23, v0

    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v24, v2

    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_subtitle_button:I

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    move/from16 v25, v2

    sget v2, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_vr_button:I

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_time_bar_min_update_interval:I

    move/from16 v26, v2

    iget v2, v5, Landroidx/media3/ui/PlayerControlView;->U0:I

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 34
    invoke-virtual {v5, v0}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_animation_enabled:I

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v37, v0

    move/from16 p2, v8

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v36, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v0, v19

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v33, v24

    move/from16 v34, v25

    move/from16 v35, v26

    move v14, v3

    move v15, v4

    move v4, v7

    move/from16 v7, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    throw v0

    :cond_0
    move/from16 v0, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v5

    move-object v5, v1

    move v1, v2

    move/from16 v2, p2

    move/from16 p2, v8

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v36, v15

    move/from16 v8, v17

    move/from16 v9, v18

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x1

    move v14, v3

    move v15, v4

    move v4, v7

    move/from16 v7, v16

    move/from16 v40, v2

    move v2, v1

    move/from16 v1, v40

    .line 38
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 39
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 40
    new-instance v3, Lo/z34;

    invoke-direct {v3, v5}, Lo/z34;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v3, v5, Landroidx/media3/ui/PlayerControlView;->E:Lo/z34;

    .line 41
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v2, Lo/uq5;

    invoke-direct {v2}, Lo/uq5;-><init>()V

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->m0:Lo/uq5;

    .line 43
    new-instance v2, Lo/vq5;

    invoke-direct {v2}, Lo/vq5;-><init>()V

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->n0:Lo/vq5;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/StringBuilder;

    move/from16 p3, v4

    .line 45
    new-instance v4, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v4, v5, Landroidx/media3/ui/PlayerControlView;->l0:Ljava/util/Formatter;

    const/4 v2, 0x0

    new-array v4, v2, [J

    iput-object v4, v5, Landroidx/media3/ui/PlayerControlView;->W0:[J

    new-array v4, v2, [Z

    iput-object v4, v5, Landroidx/media3/ui/PlayerControlView;->X0:[Z

    new-array v4, v2, [J

    iput-object v4, v5, Landroidx/media3/ui/PlayerControlView;->Y0:[J

    new-array v4, v2, [Z

    iput-object v4, v5, Landroidx/media3/ui/PlayerControlView;->Z0:[Z

    .line 46
    new-instance v2, Lo/tc0;

    const/16 v4, 0xb

    invoke-direct {v2, v4, v5}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->o0:Lo/tc0;

    sget v2, Landroidx/media3/ui/R$id;->exo_duration:I

    .line 47
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->h0:Landroid/widget/TextView;

    sget v2, Landroidx/media3/ui/R$id;->exo_position:I

    .line 48
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/widget/TextView;

    sget v2, Landroidx/media3/ui/R$id;->exo_subtitle:I

    .line 49
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v2, Landroidx/media3/ui/R$id;->exo_fullscreen:I

    .line 51
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 52
    new-instance v4, Lo/v34;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lo/v34;-><init>(Landroidx/media3/ui/PlayerControlView;I)V

    const/16 v6, 0x8

    if-nez v2, :cond_2

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    sget v2, Landroidx/media3/ui/R$id;->exo_minimal_fullscreen:I

    .line 55
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 56
    new-instance v4, Lo/v34;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lo/v34;-><init>(Landroidx/media3/ui/PlayerControlView;I)V

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v6, 0x8

    .line 57
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    sget v2, Landroidx/media3/ui/R$id;->exo_settings:I

    .line 59
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v2, Landroidx/media3/ui/R$id;->exo_playback_speed:I

    .line 61
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget v2, Landroidx/media3/ui/R$id;->exo_audio_track:I

    .line 63
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget v2, Landroidx/media3/ui/R$id;->exo_progress:I

    .line 65
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/dq5;

    sget v4, Landroidx/media3/ui/R$id;->exo_progress_placeholder:I

    .line 66
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iput-object v2, v5, Landroidx/media3/ui/PlayerControlView;->j0:Lo/dq5;

    move/from16 v38, p2

    move-object/from16 v39, v3

    move/from16 v17, v10

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v13, p3

    move-object v12, v5

    move v10, v7

    goto/16 :goto_4

    :cond_7
    if-eqz v6, :cond_8

    .line 67
    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget v18, Landroidx/media3/ui/R$style;->ExoStyledControls_TimeBar:I

    move-object/from16 v19, v2

    move/from16 v38, p2

    move-object/from16 v39, v3

    move-object/from16 v3, p1

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v13, p3

    move-object v12, v4

    move-object/from16 v4, v16

    move-object v12, v5

    move/from16 v5, v17

    move-object/from16 p2, v6

    move-object/from16 v6, p4

    move/from16 v17, v10

    move v10, v7

    move/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    sget v2, Landroidx/media3/ui/R$id;->exo_progress:I

    move-object/from16 v3, v19

    .line 68
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v4, p2

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 72
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v3, v12, Landroidx/media3/ui/PlayerControlView;->j0:Lo/dq5;

    goto :goto_4

    :cond_8
    move/from16 v38, p2

    move-object/from16 v39, v3

    move-object v2, v4

    move/from16 v17, v10

    move/from16 v21, v12

    move/from16 v20, v13

    move/from16 v13, p3

    move-object v12, v5

    move v10, v7

    iput-object v2, v12, Landroidx/media3/ui/PlayerControlView;->j0:Lo/dq5;

    :goto_4
    iget-object v2, v12, Landroidx/media3/ui/PlayerControlView;->j0:Lo/dq5;

    if-eqz v2, :cond_9

    check-cast v2, Landroidx/media3/ui/DefaultTimeBar;

    .line 74
    iget-object v2, v2, Landroidx/media3/ui/DefaultTimeBar;->c0:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v3, v39

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object/from16 v3, v39

    .line 75
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v12, Landroidx/media3/ui/PlayerControlView;->D:Landroid/content/res/Resources;

    sget v4, Landroidx/media3/ui/R$id;->exo_play_pause:I

    .line 76
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v12, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/ImageView;

    if-eqz v4, :cond_a

    .line 77
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v4, Landroidx/media3/ui/R$id;->exo_prev:I

    .line 78
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v12, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    move-object/from16 v5, p1

    if-eqz v4, :cond_b

    move/from16 v6, v38

    .line 79
    invoke-static {v5, v2, v6}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget v6, Landroidx/media3/ui/R$id;->exo_next:I

    .line 81
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v12, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    if-eqz v6, :cond_c

    .line 82
    invoke-static {v5, v2, v10}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    sget v7, Landroidx/media3/ui/R$font;->roboto_medium_numbers:I

    .line 84
    invoke-static {v5, v7}, Landroidx/core/content/res/a;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7

    sget v10, Landroidx/media3/ui/R$id;->exo_rew:I

    .line 85
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    move-object/from16 p2, v6

    sget v6, Landroidx/media3/ui/R$id;->exo_rew_with_amount:I

    .line 86
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v10, :cond_d

    move-object/from16 p3, v4

    move/from16 v4, v27

    .line 87
    invoke-static {v5, v2, v4}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v10, v12, Landroidx/media3/ui/PlayerControlView;->S:Landroid/view/View;

    const/4 v4, 0x0

    iput-object v4, v12, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/TextView;

    goto :goto_6

    :cond_d
    move-object/from16 p3, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_e

    .line 88
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v6, v12, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/TextView;

    iput-object v6, v12, Landroidx/media3/ui/PlayerControlView;->S:Landroid/view/View;

    goto :goto_6

    :cond_e
    iput-object v4, v12, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/TextView;

    iput-object v4, v12, Landroidx/media3/ui/PlayerControlView;->S:Landroid/view/View;

    :goto_6
    iget-object v4, v12, Landroidx/media3/ui/PlayerControlView;->S:Landroid/view/View;

    if-eqz v4, :cond_f

    .line 89
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    sget v4, Landroidx/media3/ui/R$id;->exo_ffwd:I

    .line 90
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v6, Landroidx/media3/ui/R$id;->exo_ffwd_with_amount:I

    .line 91
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v4, :cond_10

    .line 92
    invoke-static {v5, v2, v13}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v12, Landroidx/media3/ui/PlayerControlView;->R:Landroid/view/View;

    const/4 v4, 0x0

    iput-object v4, v12, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/TextView;

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    if-eqz v6, :cond_11

    .line 93
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v6, v12, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/TextView;

    iput-object v6, v12, Landroidx/media3/ui/PlayerControlView;->R:Landroid/view/View;

    goto :goto_7

    :cond_11
    iput-object v4, v12, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/TextView;

    iput-object v4, v12, Landroidx/media3/ui/PlayerControlView;->R:Landroid/view/View;

    :goto_7
    iget-object v4, v12, Landroidx/media3/ui/PlayerControlView;->R:Landroid/view/View;

    if-eqz v4, :cond_12

    .line 94
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    sget v4, Landroidx/media3/ui/R$id;->exo_repeat_toggle:I

    .line 95
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v12, Landroidx/media3/ui/PlayerControlView;->V:Landroid/widget/ImageView;

    if-eqz v4, :cond_13

    .line 96
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    sget v6, Landroidx/media3/ui/R$id;->exo_shuffle:I

    .line 97
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v12, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/ImageView;

    if-eqz v6, :cond_14

    .line 98
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    sget v7, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 99
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v7, v10

    iput v7, v12, Landroidx/media3/ui/PlayerControlView;->z0:F

    sget v7, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 100
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v10

    iput v7, v12, Landroidx/media3/ui/PlayerControlView;->A0:F

    sget v7, Landroidx/media3/ui/R$id;->exo_vr:I

    .line 101
    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v12, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/ImageView;

    if-eqz v7, :cond_15

    .line 102
    invoke-static {v5, v2, v0}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 103
    invoke-virtual {v12, v7, v0}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 104
    :cond_15
    new-instance v0, Lo/q44;

    invoke-direct {v0, v12}, Lo/q44;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v0, v12, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    move/from16 v10, v37

    iput-boolean v10, v0, Lo/q44;->C:Z

    const/4 v10, 0x2

    new-array v10, v10, [Landroid/graphics/drawable/Drawable;

    sget v13, Landroidx/media3/ui/R$string;->exo_controls_playback_speed:I

    .line 105
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 p4, v4

    sget v4, Landroidx/media3/ui/R$drawable;->exo_styled_controls_speed:I

    .line 106
    invoke-static {v5, v2, v4}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v18, 0x0

    aput-object v4, v10, v18

    sget v4, Landroidx/media3/ui/R$string;->exo_track_selection_title_audio:I

    .line 107
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v13, v4}, [Ljava/lang/String;

    move-result-object v4

    sget v13, Landroidx/media3/ui/R$drawable;->exo_styled_controls_audiotrack:I

    .line 108
    invoke-static {v5, v2, v13}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/16 v18, 0x1

    aput-object v13, v10, v18

    .line 109
    new-instance v13, Lo/f44;

    invoke-direct {v13, v12, v4, v10}, Lo/f44;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v13, v12, Landroidx/media3/ui/PlayerControlView;->H:Lo/f44;

    sget v4, Landroidx/media3/ui/R$dimen;->exo_settings_offset:I

    .line 110
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v12, Landroidx/media3/ui/PlayerControlView;->N:I

    .line 111
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v10, Landroidx/media3/ui/R$layout;->exo_styled_settings_list:I

    move-object/from16 v18, v7

    const/4 v7, 0x0

    .line 112
    invoke-virtual {v4, v10, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v12, Landroidx/media3/ui/PlayerControlView;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 114
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v10, 0x1

    .line 115
    invoke-direct {v7, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 116
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 117
    new-instance v7, Landroid/widget/PopupWindow;

    const/4 v13, -0x2

    invoke-direct {v7, v4, v13, v13, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v7, v12, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/PopupWindow;

    .line 118
    sget v4, Lo/wz5;->a:I

    const/16 v13, 0x17

    if-ge v4, v13, :cond_16

    .line 119
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v13, 0x0

    invoke-direct {v4, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_16
    invoke-virtual {v7, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-boolean v10, v12, Landroidx/media3/ui/PlayerControlView;->b1:Z

    .line 121
    new-instance v3, Lo/mv0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/mv0;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, v12, Landroidx/media3/ui/PlayerControlView;->L:Lo/mv0;

    .line 122
    invoke-static {v5, v2, v8}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v12, Landroidx/media3/ui/PlayerControlView;->D0:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-static {v5, v2, v9}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v12, Landroidx/media3/ui/PlayerControlView;->E0:Landroid/graphics/drawable/Drawable;

    sget v3, Landroidx/media3/ui/R$string;->exo_controls_cc_enabled_description:I

    .line 124
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Landroidx/media3/ui/PlayerControlView;->F0:Ljava/lang/String;

    sget v3, Landroidx/media3/ui/R$string;->exo_controls_cc_disabled_description:I

    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Landroidx/media3/ui/PlayerControlView;->G0:Ljava/lang/String;

    .line 126
    new-instance v3, Lo/y34;

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v12, v4, v7}, Lo/y34;-><init>(Landroidx/media3/ui/PlayerControlView;II)V

    iput-object v3, v12, Landroidx/media3/ui/PlayerControlView;->J:Lo/y34;

    .line 127
    new-instance v3, Lo/y34;

    invoke-direct {v3, v12, v7, v7}, Lo/y34;-><init>(Landroidx/media3/ui/PlayerControlView;II)V

    iput-object v3, v12, Landroidx/media3/ui/PlayerControlView;->K:Lo/y34;

    .line 128
    new-instance v3, Lo/c44;

    sget v4, Landroidx/media3/ui/R$array;->exo_controls_playback_speeds:I

    .line 129
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v7, Landroidx/media3/ui/PlayerControlView;->c1:[F

    invoke-direct {v3, v12, v4, v7}, Lo/c44;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    iput-object v3, v12, Landroidx/media3/ui/PlayerControlView;->I:Lo/c44;

    .line 130
    invoke-static {v5, v2, v14}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v12, Landroidx/media3/ui/PlayerControlView;->p0:Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-static {v5, v2, v15}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v12, Landroidx/media3/ui/PlayerControlView;->q0:Landroid/graphics/drawable/Drawable;

    move/from16 v10, v28

    .line 132
    invoke-static {v5, v2, v10}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v12, Landroidx/media3/ui/PlayerControlView;->H0:Landroid/graphics/drawable/Drawable;

    move/from16 v3, v29

    .line 133
    invoke-static {v5, v2, v3}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v12, Landroidx/media3/ui/PlayerControlView;->I0:Landroid/graphics/drawable/Drawable;

    move/from16 v3, v30

    .line 134
    invoke-static {v5, v2, v3}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v12, Landroidx/media3/ui/PlayerControlView;->r0:Landroid/graphics/drawable/Drawable;

    move/from16 v13, v31

    .line 135
    invoke-static {v5, v2, v13}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v12, Landroidx/media3/ui/PlayerControlView;->s0:Landroid/graphics/drawable/Drawable;

    move/from16 v14, v32

    .line 136
    invoke-static {v5, v2, v14}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v12, Landroidx/media3/ui/PlayerControlView;->t0:Landroid/graphics/drawable/Drawable;

    move/from16 v15, v36

    .line 137
    invoke-static {v5, v2, v15}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v12, Landroidx/media3/ui/PlayerControlView;->x0:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-static {v5, v2, v1}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v12, Landroidx/media3/ui/PlayerControlView;->y0:Landroid/graphics/drawable/Drawable;

    sget v1, Landroidx/media3/ui/R$string;->exo_controls_fullscreen_exit_description:I

    .line 139
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroidx/media3/ui/PlayerControlView;->J0:Ljava/lang/String;

    sget v1, Landroidx/media3/ui/R$string;->exo_controls_fullscreen_enter_description:I

    .line 140
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroidx/media3/ui/PlayerControlView;->K0:Ljava/lang/String;

    sget v1, Landroidx/media3/ui/R$string;->exo_controls_repeat_off_description:I

    .line 141
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroidx/media3/ui/PlayerControlView;->u0:Ljava/lang/String;

    sget v1, Landroidx/media3/ui/R$string;->exo_controls_repeat_one_description:I

    .line 142
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroidx/media3/ui/PlayerControlView;->v0:Ljava/lang/String;

    sget v1, Landroidx/media3/ui/R$string;->exo_controls_repeat_all_description:I

    .line 143
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroidx/media3/ui/PlayerControlView;->w0:Ljava/lang/String;

    sget v1, Landroidx/media3/ui/R$string;->exo_controls_shuffle_on_description:I

    .line 144
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroidx/media3/ui/PlayerControlView;->B0:Ljava/lang/String;

    sget v1, Landroidx/media3/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 145
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Landroidx/media3/ui/PlayerControlView;->C0:Ljava/lang/String;

    sget v1, Landroidx/media3/ui/R$id;->exo_bottom_bar:I

    .line 146
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 147
    invoke-virtual {v0, v1, v2}, Lo/q44;->i(Landroid/view/View;Z)V

    iget-object v1, v12, Landroidx/media3/ui/PlayerControlView;->R:Landroid/view/View;

    .line 148
    invoke-virtual {v0, v1, v11}, Lo/q44;->i(Landroid/view/View;Z)V

    iget-object v1, v12, Landroidx/media3/ui/PlayerControlView;->S:Landroid/view/View;

    move/from16 v3, v17

    .line 149
    invoke-virtual {v0, v1, v3}, Lo/q44;->i(Landroid/view/View;Z)V

    move-object/from16 v4, p3

    move/from16 v1, v21

    .line 150
    invoke-virtual {v0, v4, v1}, Lo/q44;->i(Landroid/view/View;Z)V

    move-object/from16 v3, p2

    move/from16 v1, v20

    .line 151
    invoke-virtual {v0, v3, v1}, Lo/q44;->i(Landroid/view/View;Z)V

    move/from16 v1, v33

    .line 152
    invoke-virtual {v0, v6, v1}, Lo/q44;->i(Landroid/view/View;Z)V

    iget-object v1, v12, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/ImageView;

    move/from16 v3, v34

    .line 153
    invoke-virtual {v0, v1, v3}, Lo/q44;->i(Landroid/view/View;Z)V

    move-object/from16 v7, v18

    move/from16 v1, v35

    .line 154
    invoke-virtual {v0, v7, v1}, Lo/q44;->i(Landroid/view/View;Z)V

    iget v1, v12, Landroidx/media3/ui/PlayerControlView;->V0:I

    move-object/from16 v4, p4

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    const/4 v2, 0x0

    .line 155
    :goto_8
    invoke-virtual {v0, v4, v2}, Lo/q44;->i(Landroid/view/View;Z)V

    .line 156
    new-instance v0, Lo/w34;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v12}, Lo/w34;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static a(Landroidx/media3/ui/PlayerControlView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->M0:Lo/a44;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->N0:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->N0:Z

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->I0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->J0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->H0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->N0:Z

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->M0:Lo/a44;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    check-cast p0, Landroidx/media3/ui/a;

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/media3/ui/a;->E:Landroidx/media3/ui/PlayerView;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lo/r34;Lo/vq5;)Z
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo/r34;->f0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Lo/r34;->j0()Lo/wq5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lo/wq5;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v3, p1, v4, v5}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v4, v4, Lo/vq5;->m:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v8, v4, v6

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/r34;->f0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 15
    .line 16
    invoke-interface {v0}, Lo/r34;->getPlaybackParameters()Lo/u14;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lo/u14;

    .line 21
    .line 22
    iget v1, v1, Lo/u14;->b:F

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Lo/u14;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lo/r34;->setPlaybackParameters(Lo/u14;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_9

    .line 46
    .line 47
    if-ne v0, v9, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Lo/r34;->getPlaybackState()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq p1, v0, :cond_9

    .line 55
    .line 56
    const/16 p1, 0xc

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lo/r34;->f0(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-interface {v1}, Lo/r34;->q0()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-ne v0, v8, :cond_2

    .line 69
    .line 70
    const/16 v8, 0xb

    .line 71
    .line 72
    invoke-interface {v1, v8}, Lo/r34;->f0(I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Lo/r34;->t0()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    if-eq v0, v6, :cond_7

    .line 89
    .line 90
    if-eq v0, v7, :cond_7

    .line 91
    .line 92
    if-eq v0, v3, :cond_6

    .line 93
    .line 94
    if-eq v0, v2, :cond_5

    .line 95
    .line 96
    if-eq v0, v5, :cond_4

    .line 97
    .line 98
    if-eq v0, v4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v1}, Lo/wz5;->B(Lo/r34;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v1}, Lo/wz5;->C(Lo/r34;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 p1, 0x7

    .line 110
    invoke-interface {v1, p1}, Lo/r34;->f0(I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-interface {v1}, Lo/r34;->R()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/16 p1, 0x9

    .line 121
    .line 122
    invoke-interface {v1, p1}, Lo/r34;->f0(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-interface {v1}, Lo/r34;->p0()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Z

    .line 133
    .line 134
    invoke-static {v1, p1}, Lo/wz5;->S(Lo/r34;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-static {v1}, Lo/wz5;->C(Lo/r34;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-static {v1}, Lo/wz5;->B(Lo/r34;)Z

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_0
    const/4 p1, 0x1

    .line 148
    return p1

    .line 149
    :cond_a
    const/4 p1, 0x0

    .line 150
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/g;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->b1:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->b1:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->N:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lo/nt5;I)Lo/yj4;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "initialCapacity"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lo/ja0;->o(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lo/nt5;->a:Lo/ha2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lo/mt5;

    .line 25
    .line 26
    iget-object v6, v5, Lo/mt5;->b:Lo/ws5;

    .line 27
    .line 28
    iget v6, v6, Lo/ws5;->c:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_1
    iget v7, v5, Lo/mt5;->a:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lo/mt5;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v5, v6}, Lo/mt5;->a(I)Landroidx/media3/common/b;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget v8, v7, Landroidx/media3/common/b;->e:I

    .line 50
    .line 51
    and-int/lit8 v8, v8, 0x2

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->L:Lo/mv0;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Lo/mv0;->d(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, Lo/h44;

    .line 63
    .line 64
    invoke-direct {v8, p1, v3, v6, v7}, Lo/h44;-><init>(Lo/nt5;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v4, 0x1

    .line 68
    .line 69
    array-length v9, v0

    .line 70
    if-ge v9, v7, :cond_3

    .line 71
    .line 72
    array-length v9, v0

    .line 73
    invoke-static {v9, v7}, Lo/vv1;->q(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    aput-object v8, v0, v4

    .line 82
    .line 83
    move v4, v7

    .line 84
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-static {v4, v0}, Lo/ha2;->r(I[Ljava/lang/Object;)Lo/yj4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 2
    .line 3
    iget v1, v0, Lo/q44;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lo/q44;->g()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Lo/q44;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lo/q44;->j(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, v0, Lo/q44;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lo/q44;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v0, Lo/q44;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Lo/r34;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->V0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/q44;->c(Landroid/widget/ImageView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/q44;->c(Landroid/widget/ImageView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->T0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/q44;->c(Landroid/widget/ImageView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 2
    .line 3
    iget v1, v0, Lo/q44;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lo/q44;->a:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Landroidx/media3/ui/PlayerControlView;->z0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Landroidx/media3/ui/PlayerControlView;->A0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->P0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->n0:Lo/vq5;

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/media3/ui/PlayerControlView;->c(Lo/r34;Lo/vq5;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lo/r34;->f0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x5

    .line 38
    invoke-interface {v0, v2}, Lo/r34;->f0(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v3, 0x7

    .line 43
    invoke-interface {v0, v3}, Lo/r34;->f0(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    invoke-interface {v0, v4}, Lo/r34;->f0(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    invoke-interface {v0, v5}, Lo/r34;->f0(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x9

    .line 60
    .line 61
    invoke-interface {v0, v6}, Lo/r34;->f0(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_1
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/content/res/Resources;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/view/View;

    .line 75
    .line 76
    const-wide/16 v9, 0x3e8

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v11, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 81
    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    invoke-interface {v11}, Lo/r34;->x0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-wide/16 v11, 0x1388

    .line 90
    .line 91
    :goto_2
    div-long/2addr v11, v9

    .line 92
    long-to-int v12, v11

    .line 93
    iget-object v11, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v8, :cond_5

    .line 105
    .line 106
    sget v11, Landroidx/media3/ui/R$plurals;->exo_controls_rewind_by_amount_description:I

    .line 107
    .line 108
    new-array v13, v7, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    aput-object v14, v13, v1

    .line 115
    .line 116
    invoke-virtual {v6, v11, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v11, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    iget-object v12, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 128
    .line 129
    if-eqz v12, :cond_6

    .line 130
    .line 131
    invoke-interface {v12}, Lo/r34;->S()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const-wide/16 v12, 0x3a98

    .line 137
    .line 138
    :goto_3
    div-long/2addr v12, v9

    .line 139
    long-to-int v9, v12

    .line 140
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    if-eqz v11, :cond_8

    .line 152
    .line 153
    sget v10, Landroidx/media3/ui/R$plurals;->exo_controls_fastforward_by_amount_description:I

    .line 154
    .line 155
    new-array v7, v7, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    aput-object v12, v7, v1

    .line 162
    .line 163
    invoke-virtual {v6, v10, v9, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p0, v1, v3}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v8, v4}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v11, v5}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->j0:Lo/dq5;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {v0, v2}, Lo/dq5;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, Lo/wz5;->S(Lo/r34;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->p0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->q0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget v1, Landroidx/media3/ui/R$string;->exo_controls_play_description:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget v1, Landroidx/media3/ui/R$string;->exo_controls_pause_description:I

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroid/content/res/Resources;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v1, v2}, Lo/r34;->f0(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-interface {v1, v3}, Lo/r34;->f0(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 72
    .line 73
    invoke-interface {v1}, Lo/r34;->j0()Lo/wq5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lo/wq5;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lo/r34;->getPlaybackParameters()Lo/u14;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lo/u14;->a:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->I:Lo/c44;

    .line 19
    .line 20
    iget-object v6, v5, Lo/c44;->G:[F

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v3, v7, :cond_2

    .line 24
    .line 25
    aget v5, v6, v3

    .line 26
    .line 27
    sub-float v5, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpg-float v6, v5, v2

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    move v2, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, v5, Lo/c44;->H:I

    .line 43
    .line 44
    iget-object v0, v5, Lo/c44;->F:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->H:Lo/f44;

    .line 49
    .line 50
    iget-object v3, v2, Lo/f44;->G:[Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v0}, Lo/f44;->z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lo/f44;->z(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v1, 0x1

    .line 68
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lo/r34;->f0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->a1:J

    .line 26
    .line 27
    invoke-interface {v0}, Lo/r34;->U()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->a1:J

    .line 33
    .line 34
    invoke-interface {v0}, Lo/r34;->o0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->l0:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, Lo/wz5;->x(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->j0:Lo/dq5;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v3, v4}, Lo/dq5;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5, v6}, Lo/dq5;->setBufferedPosition(J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->o0:Lo/tc0;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {v0}, Lo/r34;->getPlaybackState()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Lo/r34;->isPlaying()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Lo/dq5;->getPreferredUpdateDelay()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-wide v5, v7

    .line 104
    :goto_2
    rem-long/2addr v3, v7

    .line 105
    sub-long v3, v7, v3

    .line 106
    .line 107
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-interface {v0}, Lo/r34;->getPlaybackParameters()Lo/u14;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Lo/u14;->a:F

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    cmpl-float v1, v0, v1

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    long-to-float v1, v3

    .line 123
    div-float/2addr v1, v0

    .line 124
    float-to-long v7, v1

    .line 125
    :cond_6
    move-wide v9, v7

    .line 126
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->U0:I

    .line 127
    .line 128
    int-to-long v11, v0

    .line 129
    const-wide/16 v13, 0x3e8

    .line 130
    .line 131
    invoke-static/range {v9 .. v14}, Lo/wz5;->i(JJJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    const/4 v0, 0x4

    .line 140
    if-eq v6, v0, :cond_8

    .line 141
    .line 142
    if-eq v6, v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 5
    .line 6
    iget-object v1, v0, Lo/q44;->x:Lo/w34;

    .line 7
    .line 8
    iget-object v2, v0, Lo/q44;->a:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/q44;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 5
    .line 6
    iget-object v1, v0, Lo/q44;->x:Lo/w34;

    .line 7
    .line 8
    iget-object v2, v0, Lo/q44;->a:Landroidx/media3/ui/PlayerControlView;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->o0:Lo/tc0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo/q44;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 5
    .line 6
    iget-object p1, p1, Lo/q44;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->V0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->u0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->r0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-interface {v1, v5}, Lo/r34;->f0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lo/r34;->getRepeatMode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->t0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->w0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->s0:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->v0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/media3/ui/PlayerControlView;->N:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lo/q44;->c(Landroid/widget/ImageView;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->C0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->y0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-interface {v1, v5}, Lo/r34;->f0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lo/r34;->m0()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->x0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lo/r34;->m0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->B0:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->P0:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->n0:Lo/vq5;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v5}, Landroidx/media3/ui/PlayerControlView;->c(Lo/r34;Lo/vq5;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->R0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->a1:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lo/r34;->f0(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lo/r34;->j0()Lo/wq5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Lo/wq5;->a:Lo/tq5;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Lo/wq5;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v8, :cond_13

    .line 56
    .line 57
    invoke-interface {v1}, Lo/r34;->e0()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v8, v0, Landroidx/media3/ui/PlayerControlView;->R0:Z

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v11, v1

    .line 68
    :goto_2
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lo/wq5;->p()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v8, v1

    .line 77
    :goto_3
    move-wide v12, v6

    .line 78
    const/4 v14, 0x0

    .line 79
    :goto_4
    if-gt v11, v8, :cond_12

    .line 80
    .line 81
    if-ne v11, v1, :cond_5

    .line 82
    .line 83
    invoke-static {v12, v13}, Lo/wz5;->U(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->a1:J

    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2, v11, v5}, Lo/wq5;->o(ILo/vq5;)V

    .line 90
    .line 91
    .line 92
    iget-wide v6, v5, Lo/vq5;->m:J

    .line 93
    .line 94
    cmp-long v16, v6, v9

    .line 95
    .line 96
    if-nez v16, :cond_6

    .line 97
    .line 98
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->R0:Z

    .line 99
    .line 100
    xor-int/2addr v1, v4

    .line 101
    invoke-static {v1}, Lo/as6;->k(Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_d

    .line 105
    .line 106
    :cond_6
    iget v6, v5, Lo/vq5;->n:I

    .line 107
    .line 108
    :goto_5
    iget v7, v5, Lo/vq5;->o:I

    .line 109
    .line 110
    if-gt v6, v7, :cond_11

    .line 111
    .line 112
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->m0:Lo/uq5;

    .line 113
    .line 114
    invoke-virtual {v2, v6, v7, v3}, Lo/wq5;->g(ILo/uq5;Z)Lo/uq5;

    .line 115
    .line 116
    .line 117
    iget-object v15, v7, Lo/uq5;->g:Lo/z7;

    .line 118
    .line 119
    iget v3, v15, Lo/z7;->e:I

    .line 120
    .line 121
    :goto_6
    iget v4, v15, Lo/z7;->b:I

    .line 122
    .line 123
    if-ge v3, v4, :cond_10

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Lo/uq5;->d(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v19

    .line 129
    const-wide/high16 v21, -0x8000000000000000L

    .line 130
    .line 131
    cmp-long v4, v19, v21

    .line 132
    .line 133
    move/from16 v21, v1

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    move-object v4, v2

    .line 138
    iget-wide v1, v7, Lo/uq5;->d:J

    .line 139
    .line 140
    cmp-long v19, v1, v9

    .line 141
    .line 142
    if-nez v19, :cond_7

    .line 143
    .line 144
    move-object/from16 v22, v4

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    const-wide/16 v16, 0x0

    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_7
    move-wide/from16 v19, v1

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    move-object v4, v2

    .line 155
    :goto_7
    iget-wide v1, v7, Lo/uq5;->e:J

    .line 156
    .line 157
    add-long v19, v19, v1

    .line 158
    .line 159
    const-wide/16 v16, 0x0

    .line 160
    .line 161
    cmp-long v1, v19, v16

    .line 162
    .line 163
    if-ltz v1, :cond_f

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->W0:[J

    .line 166
    .line 167
    array-length v2, v1

    .line 168
    if-ne v14, v2, :cond_a

    .line 169
    .line 170
    array-length v2, v1

    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_9
    array-length v2, v1

    .line 176
    mul-int/lit8 v2, v2, 0x2

    .line 177
    .line 178
    :goto_8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->W0:[J

    .line 183
    .line 184
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->X0:[Z

    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->X0:[Z

    .line 191
    .line 192
    :cond_a
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->W0:[J

    .line 193
    .line 194
    add-long v19, v12, v19

    .line 195
    .line 196
    invoke-static/range {v19 .. v20}, Lo/wz5;->U(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v19

    .line 200
    aput-wide v19, v1, v14

    .line 201
    .line 202
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->X0:[Z

    .line 203
    .line 204
    iget-object v2, v7, Lo/uq5;->g:Lo/z7;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lo/z7;->a(I)Lo/y7;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget v9, v2, Lo/y7;->b:I

    .line 211
    .line 212
    const/4 v10, -0x1

    .line 213
    if-ne v9, v10, :cond_c

    .line 214
    .line 215
    move-object/from16 v22, v4

    .line 216
    .line 217
    :cond_b
    const/4 v2, 0x1

    .line 218
    :goto_9
    const/16 v18, 0x1

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_c
    const/4 v10, 0x0

    .line 222
    :goto_a
    if-ge v10, v9, :cond_e

    .line 223
    .line 224
    move-object/from16 v22, v4

    .line 225
    .line 226
    iget-object v4, v2, Lo/y7;->f:[I

    .line 227
    .line 228
    aget v4, v4, v10

    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    move-object/from16 v23, v2

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    if-ne v4, v2, :cond_d

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    move-object/from16 v4, v22

    .line 241
    .line 242
    move-object/from16 v2, v23

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_e
    move-object/from16 v22, v4

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    :goto_b
    xor-int/lit8 v4, v18, 0x1

    .line 251
    .line 252
    aput-boolean v4, v1, v14

    .line 253
    .line 254
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move-object/from16 v22, v4

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    move/from16 v1, v21

    .line 263
    .line 264
    move-object/from16 v2, v22

    .line 265
    .line 266
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_10
    move/from16 v21, v1

    .line 274
    .line 275
    move-object/from16 v22, v2

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x1

    .line 281
    .line 282
    move-object/from16 v2, v22

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x1

    .line 286
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_11
    move/from16 v21, v1

    .line 294
    .line 295
    move-object/from16 v22, v2

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    iget-wide v3, v5, Lo/vq5;->m:J

    .line 301
    .line 302
    add-long/2addr v12, v3

    .line 303
    add-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    move-wide/from16 v6, v16

    .line 306
    .line 307
    move-object/from16 v2, v22

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x1

    .line 311
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_12
    :goto_d
    move-wide v6, v12

    .line 319
    goto :goto_f

    .line 320
    :cond_13
    move-wide/from16 v16, v6

    .line 321
    .line 322
    const/16 v2, 0x10

    .line 323
    .line 324
    invoke-interface {v1, v2}, Lo/r34;->f0(I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_14

    .line 329
    .line 330
    invoke-interface {v1}, Lo/r34;->G()J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    cmp-long v5, v1, v3

    .line 340
    .line 341
    if-eqz v5, :cond_14

    .line 342
    .line 343
    invoke-static {v1, v2}, Lo/wz5;->K(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    :goto_e
    const/4 v14, 0x0

    .line 348
    goto :goto_f

    .line 349
    :cond_14
    move-wide/from16 v6, v16

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :goto_f
    invoke-static {v6, v7}, Lo/wz5;->U(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->h0:Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v3, :cond_15

    .line 359
    .line 360
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/StringBuilder;

    .line 361
    .line 362
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->l0:Ljava/util/Formatter;

    .line 363
    .line 364
    invoke-static {v4, v5, v1, v2}, Lo/wz5;->x(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    :cond_15
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->j0:Lo/dq5;

    .line 372
    .line 373
    if-eqz v3, :cond_17

    .line 374
    .line 375
    invoke-interface {v3, v1, v2}, Lo/dq5;->setDuration(J)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->Y0:[J

    .line 379
    .line 380
    array-length v1, v1

    .line 381
    add-int v2, v14, v1

    .line 382
    .line 383
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->W0:[J

    .line 384
    .line 385
    array-length v5, v4

    .line 386
    if-le v2, v5, :cond_16

    .line 387
    .line 388
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->W0:[J

    .line 393
    .line 394
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->X0:[Z

    .line 395
    .line 396
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->X0:[Z

    .line 401
    .line 402
    :cond_16
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->Y0:[J

    .line 403
    .line 404
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->W0:[J

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->Z0:[Z

    .line 411
    .line 412
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->X0:[Z

    .line 413
    .line 414
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->W0:[J

    .line 418
    .line 419
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->X0:[Z

    .line 420
    .line 421
    invoke-interface {v3, v1, v4, v2}, Lo/dq5;->setAdGroupTimesMs([J[ZI)V

    .line 422
    .line 423
    .line 424
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/PlayerControlView;->o()V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo/q44;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->Y0:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->Z0:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    array-length v2, p2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Lo/as6;->h(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->Y0:[J

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView;->Z0:[Z

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lo/a44;)V
    .locals 5
    .param p1    # Lo/a44;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->M0:Lo/a44;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_3
    return-void
.end method

.method public setPlayer(Lo/r34;)V
    .locals 4
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
    if-eqz p1, :cond_1

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
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    invoke-static {v2}, Lo/as6;->h(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->E:Lo/z34;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lo/r34;->m(Lo/p34;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lo/r34;->o(Lo/p34;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->j()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setProgressUpdateListener(Lo/d44;)V
    .locals 0
    .param p1    # Lo/d44;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->V0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Lo/r34;->f0(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 18
    .line 19
    invoke-interface {v0}, Lo/r34;->getRepeatMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lo/r34;->setRepeatMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lo/r34;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lo/r34;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lo/q44;->i(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo/q44;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->P0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo/q44;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo/q44;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo/q44;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo/q44;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo/q44;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->T0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/q44;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo/q44;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lo/wz5;->h(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->U0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->J:Lo/y34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lo/j44;->F:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->K:Lo/y34;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lo/j44;->F:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/16 v5, 0x1e

    .line 31
    .line 32
    invoke-interface {v2, v5}, Lo/r34;->f0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 39
    .line 40
    const/16 v5, 0x1d

    .line 41
    .line 42
    invoke-interface {v2, v5}, Lo/r34;->f0(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 50
    .line 51
    invoke-interface {v2}, Lo/r34;->Z()Lo/nt5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2, v3}, Landroidx/media3/ui/PlayerControlView;->f(Lo/nt5;I)Lo/yj4;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1, v5}, Lo/y34;->B(Lo/yj4;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lo/q44;->c(Landroid/widget/ImageView;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {p0, v2, v1}, Landroidx/media3/ui/PlayerControlView;->f(Lo/nt5;I)Lo/yj4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lo/y34;->B(Lo/yj4;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Lo/yj4;->G:Lo/yj4;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lo/y34;->B(Lo/yj4;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lo/j44;->f()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    :goto_1
    invoke-virtual {p0, v4, v0}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->H:Lo/f44;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lo/f44;->z(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lo/f44;->z(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->k(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
