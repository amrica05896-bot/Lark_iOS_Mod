.class public Landroidx/media3/ui/LegacyPlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:[J

.field public B0:[Z

.field public final C:Lo/fk2;

.field public C0:[J

.field public final D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public D0:[Z

.field public final E:Landroid/view/View;

.field public E0:J

.field public final F:Landroid/view/View;

.field public F0:J

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final I:Landroid/view/View;

.field public final J:Landroid/view/View;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/view/View;

.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;

.field public final P:Lo/dq5;

.field public final Q:Ljava/lang/StringBuilder;

.field public final R:Ljava/util/Formatter;

.field public final S:Lo/uq5;

.field public final T:Lo/vq5;

.field public final U:Lo/dk2;

.field public final V:Lo/dk2;

.field public final W:Landroid/graphics/drawable/Drawable;

.field public final a0:Landroid/graphics/drawable/Drawable;

.field public final b0:Landroid/graphics/drawable/Drawable;

.field public final c0:Ljava/lang/String;

.field public final d0:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h0:F

.field public final i0:F

.field public final j0:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public l0:Lo/r34;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:J


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
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Landroidx/media3/ui/R$layout;->exo_legacy_player_control_view:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:Z

    const/16 v2, 0x1388

    iput v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:I

    const/16 v3, 0xc8

    iput v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z0:J

    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u0:Z

    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v0:Z

    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w0:Z

    iput-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x0:Z

    iput-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y0:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView:[I

    .line 5
    invoke-virtual {v5, p2, v6, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    :try_start_0
    sget v5, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_timeout:I

    iget v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:I

    .line 6
    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:I

    sget v5, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_controller_layout_id:I

    .line 7
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iget v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:I

    sget v6, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_repeat_toggle_modes:I

    .line 8
    invoke-virtual {p3, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:I

    sget v5, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_rewind_button:I

    iget-boolean v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u0:Z

    .line 9
    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u0:Z

    sget v5, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_fastforward_button:I

    iget-boolean v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v0:Z

    .line 10
    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v0:Z

    sget v5, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_previous_button:I

    iget-boolean v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w0:Z

    .line 11
    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w0:Z

    sget v5, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_next_button:I

    iget-boolean v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x0:Z

    .line 12
    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x0:Z

    sget v5, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_show_shuffle_button:I

    iget-boolean v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y0:Z

    .line 13
    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y0:Z

    sget v5, Landroidx/media3/ui/R$styleable;->LegacyPlayerControlView_time_bar_min_update_interval:I

    iget v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:I

    .line 14
    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 15
    invoke-virtual {p0, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p1

    .line 18
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    new-instance p3, Lo/uq5;

    invoke-direct {p3}, Lo/uq5;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Lo/uq5;

    .line 20
    new-instance p3, Lo/vq5;

    invoke-direct {p3}, Lo/vq5;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Lo/vq5;

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Ljava/lang/StringBuilder;

    .line 22
    new-instance v5, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v5, p3, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Ljava/util/Formatter;

    new-array p3, v2, [J

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->A0:[J

    new-array p3, v2, [Z

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B0:[Z

    new-array p3, v2, [J

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C0:[J

    new-array p3, v2, [Z

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D0:[Z

    .line 23
    new-instance p3, Lo/fk2;

    invoke-direct {p3, p0}, Lo/fk2;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Lo/fk2;

    .line 24
    new-instance v5, Lo/dk2;

    invoke-direct {v5, p0, v2}, Lo/dk2;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;I)V

    iput-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Lo/dk2;

    .line 25
    new-instance v5, Lo/dk2;

    invoke-direct {v5, p0, v1}, Lo/dk2;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;I)V

    iput-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Lo/dk2;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v0, 0x40000

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget v0, Landroidx/media3/ui/R$id;->exo_progress:I

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/dq5;

    sget v1, Landroidx/media3/ui/R$id;->exo_progress_placeholder:I

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Lo/dq5;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 30
    new-instance v0, Landroidx/media3/ui/DefaultTimeBar;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p1

    move-object v9, p2

    .line 31
    invoke-direct/range {v5 .. v10}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    sget p2, Landroidx/media3/ui/R$id;->exo_progress:I

    .line 32
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p2, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Lo/dq5;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Lo/dq5;

    :goto_1
    sget p2, Landroidx/media3/ui/R$id;->exo_duration:I

    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Landroid/widget/TextView;

    sget p2, Landroidx/media3/ui/R$id;->exo_position:I

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->O:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Lo/dq5;

    if-eqz p2, :cond_3

    check-cast p2, Landroidx/media3/ui/DefaultTimeBar;

    .line 40
    iget-object p2, p2, Landroidx/media3/ui/DefaultTimeBar;->c0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_3
    sget p2, Landroidx/media3/ui/R$id;->exo_play:I

    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p2, Landroidx/media3/ui/R$id;->exo_pause:I

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p2, Landroidx/media3/ui/R$id;->exo_prev:I

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p2, Landroidx/media3/ui/R$id;->exo_next:I

    .line 47
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Landroidx/media3/ui/R$id;->exo_rew:I

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Landroidx/media3/ui/R$id;->exo_ffwd:I

    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p2, Landroidx/media3/ui/R$id;->exo_repeat_toggle:I

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p2, Landroidx/media3/ui/R$id;->exo_shuffle:I

    .line 55
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p2, Landroidx/media3/ui/R$id;->exo_vr:I

    .line 57
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Landroid/view/View;

    .line 58
    invoke-virtual {p0, v2}, Landroidx/media3/ui/LegacyPlayerControlView;->setShowVrButton(Z)V

    .line 59
    invoke-virtual {p0, p2, v2, v2}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 61
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    iput p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:F

    sget p3, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 62
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v0

    iput p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:F

    sget p3, Landroidx/media3/ui/R$drawable;->exo_legacy_controls_repeat_off:I

    .line 63
    invoke-static {p1, p2, p3}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Landroid/graphics/drawable/Drawable;

    sget p3, Landroidx/media3/ui/R$drawable;->exo_legacy_controls_repeat_one:I

    .line 64
    invoke-static {p1, p2, p3}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:Landroid/graphics/drawable/Drawable;

    sget p3, Landroidx/media3/ui/R$drawable;->exo_legacy_controls_repeat_all:I

    .line 65
    invoke-static {p1, p2, p3}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:Landroid/graphics/drawable/Drawable;

    sget p3, Landroidx/media3/ui/R$drawable;->exo_legacy_controls_shuffle_on:I

    .line 66
    invoke-static {p1, p2, p3}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:Landroid/graphics/drawable/Drawable;

    sget p3, Landroidx/media3/ui/R$drawable;->exo_legacy_controls_shuffle_off:I

    .line 67
    invoke-static {p1, p2, p3}, Lo/wz5;->p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Landroid/graphics/drawable/Drawable;

    sget p1, Landroidx/media3/ui/R$string;->exo_controls_repeat_off_description:I

    .line 68
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:Ljava/lang/String;

    sget p1, Landroidx/media3/ui/R$string;->exo_controls_repeat_one_description:I

    .line 69
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Ljava/lang/String;

    sget p1, Landroidx/media3/ui/R$string;->exo_controls_repeat_all_description:I

    .line 70
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:Ljava/lang/String;

    sget p1, Landroidx/media3/ui/R$string;->exo_controls_shuffle_on_description:I

    .line 71
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:Ljava/lang/String;

    sget p1, Landroidx/media3/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 72
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:Ljava/lang/String;

    iput-wide v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F0:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Lo/dk2;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Lo/dk2;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z0:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Lo/dk2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z0:J

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z0:J

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
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

.method public final d(Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->h0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p2, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

    .line 6
    .line 7
    if-eqz v1, :cond_9

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
    if-ne v0, v2, :cond_9

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_a

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
    if-eq p1, v0, :cond_a

    .line 55
    .line 56
    invoke-interface {v1}, Lo/r34;->q0()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-ne v0, v8, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Lo/r34;->t0()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_a

    .line 71
    .line 72
    if-eq v0, v6, :cond_7

    .line 73
    .line 74
    if-eq v0, v7, :cond_7

    .line 75
    .line 76
    if-eq v0, v3, :cond_6

    .line 77
    .line 78
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    if-eq v0, v5, :cond_4

    .line 81
    .line 82
    if-eq v0, v4, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v1}, Lo/wz5;->B(Lo/r34;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v1}, Lo/wz5;->C(Lo/r34;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {v1}, Lo/r34;->R()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-interface {v1}, Lo/r34;->p0()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:Z

    .line 102
    .line 103
    invoke-static {v1, p1}, Lo/wz5;->S(Lo/r34;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-static {v1}, Lo/wz5;->C(Lo/r34;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    invoke-static {v1}, Lo/wz5;->B(Lo/r34;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    :cond_a
    :goto_0
    const/4 p1, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    const/4 p1, 0x0

    .line 126
    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Lo/dk2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-interface {v0, v1}, Lo/r34;->f0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-interface {v0, v2}, Lo/r34;->f0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lo/r34;->f0(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lo/r34;->f0(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-interface {v0, v5}, Lo/r34;->f0(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w0:Z

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, v6, v5, v2}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u0:Z

    .line 58
    .line 59
    iget-object v5, p0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0, v5, v2, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v0:Z

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0, v3, v2, v4}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x0:Z

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->F:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v3, v2, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Lo/dq5;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lo/dq5;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/wz5;->S(Lo/r34;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroid/view/View;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_0
    sget v7, Lo/wz5;->a:I

    .line 43
    .line 44
    if-ge v7, v1, :cond_2

    .line 45
    .line 46
    move v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v4}, Lo/ek2;->a(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v7, 0x0

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v8, 0x8

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_3
    iget-object v8, p0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v8, :cond_a

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/4 v9, 0x0

    .line 86
    :goto_4
    or-int/2addr v6, v9

    .line 87
    sget v9, Lo/wz5;->a:I

    .line 88
    .line 89
    if-ge v9, v1, :cond_7

    .line 90
    .line 91
    move v3, v6

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {v8}, Lo/ek2;->a(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/4 v3, 0x0

    .line 103
    :goto_5
    or-int/2addr v7, v3

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    :cond_9
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_a
    if-eqz v6, :cond_c

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:Z

    .line 116
    .line 117
    invoke-static {v0, v1}, Lo/wz5;->S(Lo/r34;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    if-nez v0, :cond_c

    .line 130
    .line 131
    if-eqz v8, :cond_c

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_6
    if-eqz v7, :cond_e

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

    .line 139
    .line 140
    iget-boolean v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:Z

    .line 141
    .line 142
    invoke-static {v0, v1}, Lo/wz5;->S(Lo/r34;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    if-eqz v4, :cond_d

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_d
    if-nez v0, :cond_e

    .line 155
    .line 156
    if-eqz v8, :cond_e

    .line 157
    .line 158
    invoke-virtual {v8, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 159
    .line 160
    .line 161
    :cond_e
    :goto_7
    return-void
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-wide v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->E0:J

    .line 20
    .line 21
    invoke-interface {v1}, Lo/r34;->U()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long/2addr v4, v2

    .line 26
    iget-wide v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->E0:J

    .line 27
    .line 28
    invoke-interface {v1}, Lo/r34;->o0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    add-long/2addr v6, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    move-wide v6, v4

    .line 37
    :goto_0
    iget-wide v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->F0:J

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    cmp-long v9, v4, v2

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_1
    iput-wide v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->F0:J

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->O:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-boolean v9, v0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:Z

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v9, v0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Ljava/util/Formatter;

    .line 62
    .line 63
    invoke-static {v2, v9, v4, v5}, Lo/wz5;->x(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Lo/dq5;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v2, v4, v5}, Lo/dq5;->setPosition(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v6, v7}, Lo/dq5;->setBufferedPosition(J)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Lo/dk2;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v1}, Lo/r34;->getPlaybackState()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_2
    const-wide/16 v9, 0x3e8

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-interface {v1}, Lo/r34;->isPlaying()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v2}, Lo/dq5;->getPreferredUpdateDelay()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-wide v6, v9

    .line 111
    :goto_3
    rem-long/2addr v4, v9

    .line 112
    sub-long v4, v9, v4

    .line 113
    .line 114
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-interface {v1}, Lo/r34;->getPlaybackParameters()Lo/u14;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v1, v1, Lo/u14;->a:F

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    cmpl-float v2, v1, v2

    .line 126
    .line 127
    if-lez v2, :cond_7

    .line 128
    .line 129
    long-to-float v2, v4

    .line 130
    div-float/2addr v2, v1

    .line 131
    float-to-long v9, v2

    .line 132
    :cond_7
    move-wide v11, v9

    .line 133
    iget v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:I

    .line 134
    .line 135
    int-to-long v13, v1

    .line 136
    const-wide/16 v15, 0x3e8

    .line 137
    .line 138
    invoke-static/range {v11 .. v16}, Lo/wz5;->i(JJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const/4 v1, 0x4

    .line 147
    if-eq v6, v1, :cond_9

    .line 148
    .line 149
    if-eq v6, v8, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0, v3, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_4
    return-void
.end method

.method public getPlayer()Lo/r34;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y0:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v2}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->W:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v5, v2}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v5, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lo/r34;->getRepeatMode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    if-eq v1, v5, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->b0:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->a0:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y0:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, v3, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->k0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v5, v3}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v0, v5, v5}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lo/r34;->m0()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f0:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lo/r34;->m0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->j0:Ljava/lang/String;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    iget-object v9, v0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Lo/vq5;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Lo/r34;->j0()Lo/wq5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lo/wq5;->p()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/16 v11, 0x64

    .line 32
    .line 33
    if-le v10, v11, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lo/wq5;->p()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_0
    if-ge v11, v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v11, v9, v7, v8}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-wide v12, v12, Lo/vq5;->m:J

    .line 48
    .line 49
    cmp-long v14, v12, v5

    .line 50
    .line 51
    if-nez v14, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 60
    :goto_2
    iput-boolean v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Z

    .line 61
    .line 62
    iput-wide v7, v0, Landroidx/media3/ui/LegacyPlayerControlView;->E0:J

    .line 63
    .line 64
    invoke-interface {v1}, Lo/r34;->j0()Lo/wq5;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lo/wq5;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_15

    .line 73
    .line 74
    invoke-interface {v1}, Lo/r34;->e0()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v10, v0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Z

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v11, v1

    .line 85
    :goto_3
    if-eqz v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lo/wq5;->p()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    sub-int/2addr v10, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v10, v1

    .line 94
    :goto_4
    move-wide v12, v7

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_5
    if-gt v11, v10, :cond_14

    .line 97
    .line 98
    if-ne v11, v1, :cond_7

    .line 99
    .line 100
    invoke-static {v12, v13}, Lo/wz5;->U(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iput-wide v7, v0, Landroidx/media3/ui/LegacyPlayerControlView;->E0:J

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v2, v11, v9}, Lo/wq5;->o(ILo/vq5;)V

    .line 107
    .line 108
    .line 109
    iget-wide v7, v9, Lo/vq5;->m:J

    .line 110
    .line 111
    cmp-long v16, v7, v5

    .line 112
    .line 113
    if-nez v16, :cond_8

    .line 114
    .line 115
    iget-boolean v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Z

    .line 116
    .line 117
    xor-int/2addr v1, v4

    .line 118
    invoke-static {v1}, Lo/as6;->k(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_8
    iget v7, v9, Lo/vq5;->n:I

    .line 124
    .line 125
    :goto_6
    iget v8, v9, Lo/vq5;->o:I

    .line 126
    .line 127
    if-gt v7, v8, :cond_13

    .line 128
    .line 129
    iget-object v8, v0, Landroidx/media3/ui/LegacyPlayerControlView;->S:Lo/uq5;

    .line 130
    .line 131
    invoke-virtual {v2, v7, v8, v3}, Lo/wq5;->g(ILo/uq5;Z)Lo/uq5;

    .line 132
    .line 133
    .line 134
    iget-object v15, v8, Lo/uq5;->g:Lo/z7;

    .line 135
    .line 136
    iget v3, v15, Lo/z7;->e:I

    .line 137
    .line 138
    :goto_7
    iget v4, v15, Lo/z7;->b:I

    .line 139
    .line 140
    if-ge v3, v4, :cond_12

    .line 141
    .line 142
    invoke-virtual {v8, v3}, Lo/uq5;->d(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    const-wide/high16 v20, -0x8000000000000000L

    .line 147
    .line 148
    cmp-long v4, v18, v20

    .line 149
    .line 150
    move/from16 v20, v1

    .line 151
    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    iget-wide v1, v8, Lo/uq5;->d:J

    .line 156
    .line 157
    cmp-long v18, v1, v5

    .line 158
    .line 159
    if-nez v18, :cond_a

    .line 160
    .line 161
    :cond_9
    move-object/from16 v21, v4

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_a
    move-wide/from16 v18, v1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    move-object v4, v2

    .line 170
    :goto_8
    iget-wide v1, v8, Lo/uq5;->e:J

    .line 171
    .line 172
    add-long v18, v18, v1

    .line 173
    .line 174
    const-wide/16 v1, 0x0

    .line 175
    .line 176
    cmp-long v16, v18, v1

    .line 177
    .line 178
    if-ltz v16, :cond_9

    .line 179
    .line 180
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->A0:[J

    .line 181
    .line 182
    array-length v2, v1

    .line 183
    if-ne v14, v2, :cond_d

    .line 184
    .line 185
    array-length v2, v1

    .line 186
    if-nez v2, :cond_c

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    array-length v2, v1

    .line 191
    mul-int/lit8 v2, v2, 0x2

    .line 192
    .line 193
    :goto_9
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->A0:[J

    .line 198
    .line 199
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->B0:[Z

    .line 200
    .line 201
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->B0:[Z

    .line 206
    .line 207
    :cond_d
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->A0:[J

    .line 208
    .line 209
    add-long v18, v12, v18

    .line 210
    .line 211
    invoke-static/range {v18 .. v19}, Lo/wz5;->U(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    aput-wide v18, v1, v14

    .line 216
    .line 217
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->B0:[Z

    .line 218
    .line 219
    iget-object v2, v8, Lo/uq5;->g:Lo/z7;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lo/z7;->a(I)Lo/y7;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v5, v2, Lo/y7;->b:I

    .line 226
    .line 227
    const/4 v6, -0x1

    .line 228
    if-ne v5, v6, :cond_f

    .line 229
    .line 230
    move-object/from16 v21, v4

    .line 231
    .line 232
    :cond_e
    const/4 v2, 0x1

    .line 233
    :goto_a
    const/16 v17, 0x1

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_f
    const/4 v6, 0x0

    .line 237
    :goto_b
    if-ge v6, v5, :cond_11

    .line 238
    .line 239
    move-object/from16 v21, v4

    .line 240
    .line 241
    iget-object v4, v2, Lo/y7;->f:[I

    .line 242
    .line 243
    aget v4, v4, v6

    .line 244
    .line 245
    if-eqz v4, :cond_e

    .line 246
    .line 247
    move-object/from16 v22, v2

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    if-ne v4, v2, :cond_10

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    move-object/from16 v4, v21

    .line 256
    .line 257
    move-object/from16 v2, v22

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_11
    move-object/from16 v21, v4

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    :goto_c
    xor-int/lit8 v4, v17, 0x1

    .line 266
    .line 267
    aput-boolean v4, v1, v14

    .line 268
    .line 269
    add-int/lit8 v14, v14, 0x1

    .line 270
    .line 271
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    move/from16 v1, v20

    .line 274
    .line 275
    move-object/from16 v2, v21

    .line 276
    .line 277
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_12
    move/from16 v20, v1

    .line 285
    .line 286
    move-object/from16 v21, v2

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    move-object/from16 v2, v21

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x1

    .line 295
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    goto/16 :goto_6

    .line 301
    .line 302
    :cond_13
    move/from16 v20, v1

    .line 303
    .line 304
    move-object/from16 v21, v2

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    iget-wide v3, v9, Lo/vq5;->m:J

    .line 308
    .line 309
    add-long/2addr v12, v3

    .line 310
    add-int/lit8 v11, v11, 0x1

    .line 311
    .line 312
    move-object/from16 v2, v21

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x1

    .line 316
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    const-wide/16 v7, 0x0

    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_14
    :goto_e
    move-wide v7, v12

    .line 326
    goto :goto_f

    .line 327
    :cond_15
    const-wide/16 v7, 0x0

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    :goto_f
    invoke-static {v7, v8}, Lo/wz5;->U(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->N:Landroid/widget/TextView;

    .line 335
    .line 336
    if-eqz v3, :cond_16

    .line 337
    .line 338
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Ljava/lang/StringBuilder;

    .line 339
    .line 340
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Ljava/util/Formatter;

    .line 341
    .line 342
    invoke-static {v4, v5, v1, v2}, Lo/wz5;->x(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :cond_16
    iget-object v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->P:Lo/dq5;

    .line 350
    .line 351
    if-eqz v3, :cond_18

    .line 352
    .line 353
    invoke-interface {v3, v1, v2}, Lo/dq5;->setDuration(J)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->C0:[J

    .line 357
    .line 358
    array-length v1, v1

    .line 359
    add-int v2, v14, v1

    .line 360
    .line 361
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->A0:[J

    .line 362
    .line 363
    array-length v5, v4

    .line 364
    if-le v2, v5, :cond_17

    .line 365
    .line 366
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iput-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->A0:[J

    .line 371
    .line 372
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->B0:[Z

    .line 373
    .line 374
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iput-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->B0:[Z

    .line 379
    .line 380
    :cond_17
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->C0:[J

    .line 381
    .line 382
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->A0:[J

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->D0:[Z

    .line 389
    .line 390
    iget-object v5, v0, Landroidx/media3/ui/LegacyPlayerControlView;->B0:[Z

    .line 391
    .line 392
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->A0:[J

    .line 396
    .line 397
    iget-object v4, v0, Landroidx/media3/ui/LegacyPlayerControlView;->B0:[Z

    .line 398
    .line 399
    invoke-interface {v3, v1, v4, v2}, Lo/dq5;->setAdGroupTimesMs([J[ZI)V

    .line 400
    .line 401
    .line 402
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:Z

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->z0:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Lo/dk2;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->m0:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->U:Lo/dk2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Lo/dk2;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
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
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C0:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D0:[Z

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
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C0:[J

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D0:[Z

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 29
    .line 30
    .line 31
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
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->C:Lo/fk2;

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
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

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
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setProgressUpdateListener(Lo/gk2;)V
    .locals 0
    .param p1    # Lo/gk2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lo/r34;->getRepeatMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lo/r34;->setRepeatMode(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lo/r34;->setRepeatMode(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lo/r34;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->n0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->x0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->o0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->u0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->r0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
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
    iput p1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->s0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->M:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroid/view/View;ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
