.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$EndIconMode;,
        Lcom/google/android/material/textfield/TextInputLayout$BoxBackgroundMode;
    }
.end annotation


# static fields
.field public static final c1:I

.field public static final d1:[[I


# instance fields
.field public final A0:Landroid/graphics/Rect;

.field public final B0:Landroid/graphics/Rect;

.field public final C:Landroid/widget/FrameLayout;

.field public final C0:Landroid/graphics/RectF;

.field public final D:Lcom/google/android/material/textfield/StartCompoundLayout;

.field public D0:Landroid/graphics/Typeface;

.field public final E:Lcom/google/android/material/textfield/EndCompoundLayout;

.field public E0:Landroid/graphics/drawable/ColorDrawable;

.field public F:Landroid/widget/EditText;

.field public F0:I

.field public G:Ljava/lang/CharSequence;

.field public final G0:Ljava/util/LinkedHashSet;

.field public H:I

.field public H0:Landroid/graphics/drawable/ColorDrawable;

.field public I:I

.field public I0:I

.field public J:I

.field public J0:Landroid/graphics/drawable/Drawable;

.field public K:I

.field public K0:Landroid/content/res/ColorStateList;

.field public final L:Lo/bb2;

.field public L0:Landroid/content/res/ColorStateList;

.field public M:Z

.field public M0:I

.field public N:I

.field public N0:I

.field public O:Z

.field public O0:I

.field public P:Lo/qo5;

.field public P0:Landroid/content/res/ColorStateList;

.field public Q:Landroidx/appcompat/widget/AppCompatTextView;

.field public Q0:I

.field public R:I

.field public R0:I

.field public S:I

.field public S0:I

.field public T:Ljava/lang/CharSequence;

.field public T0:I

.field public U:Z

.field public U0:I

.field public V:Landroidx/appcompat/widget/AppCompatTextView;

.field public V0:Z

.field public W:Landroid/content/res/ColorStateList;

.field public final W0:Lo/ha0;

.field public X0:Z

.field public Y0:Z

.field public Z0:Landroid/animation/ValueAnimator;

.field public a0:I

.field public a1:Z

.field public b0:Landroidx/transition/Fade;

.field public b1:Z

.field public c0:Landroidx/transition/Fade;

.field public d0:Landroid/content/res/ColorStateList;

.field public e0:Landroid/content/res/ColorStateList;

.field public f0:Landroid/content/res/ColorStateList;

.field public g0:Landroid/content/res/ColorStateList;

.field public h0:Z

.field public i0:Ljava/lang/CharSequence;

.field public j0:Z

.field public k0:Lo/rx2;

.field public l0:Lo/rx2;

.field public m0:Landroid/graphics/drawable/StateListDrawable;

.field public n0:Z

.field public o0:Lo/rx2;

.field public p0:Lo/rx2;

.field public q0:Lo/b35;

.field public r0:Z

.field public final s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v2, v2, [I

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->d1:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/R$attr;->textInputStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->c1:I

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lo/tx2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 4
    new-instance v1, Lo/bb2;

    invoke-direct {v1, v0}, Lo/bb2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 5
    new-instance v1, Lo/tq0;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lo/tq0;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lo/qo5;

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/Rect;

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/Rect;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/RectF;

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Ljava/util/LinkedHashSet;

    .line 10
    new-instance v1, Lo/ha0;

    invoke-direct {v1, v0}, Lo/ha0;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lo/ha0;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    .line 12
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x0

    .line 13
    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 15
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 17
    sget-object v2, Lo/yb;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Lo/ha0;->G(Landroid/animation/TimeInterpolator;)V

    .line 18
    invoke-virtual {v1, v2}, Lo/ha0;->D(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    .line 19
    invoke-virtual {v1, v2}, Lo/ha0;->t(I)V

    sget-object v3, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    filled-new-array {v1, v2, v4, v5, v6}, [I

    move-result-object v6

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 20
    invoke-static/range {v1 .. v6}, Lo/ep5;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/er5;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/material/textfield/StartCompoundLayout;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/textfield/StartCompoundLayout;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lo/er5;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    .line 22
    iget-object v4, v1, Lo/er5;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    .line 23
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    .line 25
    invoke-virtual {v4, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_expandedHintEnabled:I

    .line 26
    invoke-virtual {v4, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minEms:I

    .line 27
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minEms:I

    .line 28
    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_0
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    .line 30
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    .line 31
    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_1
    :goto_0
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxEms:I

    .line 33
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxEms:I

    .line 34
    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    .line 36
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    .line 37
    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 39
    :cond_3
    :goto_1
    invoke-static {v11, v7, v8, v9}, Lo/b35;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/zm;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lo/zm;->c()Lo/b35;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 41
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    .line 42
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 43
    invoke-virtual {v4, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidth:I

    .line 44
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    .line 45
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 46
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidthFocused:I

    .line 47
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    .line 48
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 49
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v5, -0x40800000    # -1.0f

    .line 50
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 51
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 52
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 53
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 54
    invoke-virtual {v8}, Lo/b35;->h()Lo/zm;

    move-result-object v8

    const/4 v9, 0x0

    cmpl-float v15, v3, v9

    if-ltz v15, :cond_4

    .line 55
    invoke-virtual {v8, v3}, Lo/zm;->h(F)V

    :cond_4
    cmpl-float v3, v6, v9

    if-ltz v3, :cond_5

    .line 56
    invoke-virtual {v8, v6}, Lo/zm;->i(F)V

    :cond_5
    cmpl-float v3, v7, v9

    if-ltz v3, :cond_6

    .line 57
    invoke-virtual {v8, v7}, Lo/zm;->g(F)V

    :cond_6
    cmpl-float v3, v5, v9

    if-ltz v3, :cond_7

    .line 58
    invoke-virtual {v8, v5}, Lo/zm;->f(F)V

    .line 59
    :cond_7
    invoke-virtual {v8}, Lo/zm;->c()Lo/b35;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundColor:I

    .line 60
    invoke-static {v11, v1, v3}, Lo/my1;->A(Landroid/content/Context;Lo/er5;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 61
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 62
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    const v6, 0x1010367

    const v7, -0x101009e

    if-eqz v5, :cond_8

    filled-new-array {v7}, [I

    move-result-object v5

    .line 63
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    const v5, 0x101009c

    const v7, 0x101009e

    filled-new-array {v5, v7}, [I

    move-result-object v5

    .line 64
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    filled-new-array {v6, v7}, [I

    move-result-object v5

    .line 65
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    goto :goto_2

    :cond_8
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    sget v3, Lcom/google/android/material/R$color;->mtrl_filled_background_color:I

    .line 66
    invoke-static {v11, v3}, Lo/ad;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    filled-new-array {v7}, [I

    move-result-object v5

    .line 67
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    filled-new-array {v6}, [I

    move-result-object v5

    .line 68
    invoke-virtual {v3, v5, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    goto :goto_2

    :cond_9
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    :goto_2
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    .line 69
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    .line 70
    invoke-virtual {v1, v3}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    :cond_a
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    .line 71
    invoke-static {v11, v1, v3}, Lo/my1;->A(Landroid/content/Context;Lo/er5;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    .line 72
    invoke-virtual {v4, v5, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    sget v5, Lcom/google/android/material/R$color;->mtrl_textinput_default_box_stroke_color:I

    .line 73
    invoke-static {v11, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    sget v5, Lcom/google/android/material/R$color;->mtrl_textinput_disabled_color:I

    .line 74
    invoke-static {v11, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    sget v5, Lcom/google/android/material/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    .line 75
    invoke-static {v11, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    if-eqz v3, :cond_b

    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_b
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    .line 77
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    .line 78
    invoke-static {v11, v1, v3}, Lo/my1;->A(Landroid/content/Context;Lo/er5;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    .line 80
    invoke-virtual {v4, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v10, :cond_d

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    .line 81
    invoke-virtual {v4, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 82
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_d
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_cursorColor:I

    .line 83
    invoke-virtual {v1, v3}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/content/res/ColorStateList;

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_cursorErrorColor:I

    .line 84
    invoke-virtual {v1, v3}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    .line 85
    invoke-virtual {v4, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_errorContentDescription:I

    .line 86
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_errorAccessibilityLiveRegion:I

    .line 87
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    .line 88
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v8, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    .line 89
    invoke-virtual {v4, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    .line 90
    invoke-virtual {v4, v9, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    .line 91
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    sget v15, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextAppearance:I

    .line 92
    invoke-virtual {v4, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    sget v12, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderText:I

    .line 93
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    .line 94
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v13, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    move-object/from16 p2, v11

    const/4 v11, -0x1

    .line 95
    invoke-virtual {v4, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 96
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    const/4 v13, 0x0

    .line 97
    invoke-virtual {v4, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    .line 98
    invoke-virtual {v4, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    sget v11, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundMode:I

    .line 99
    invoke-virtual {v4, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 100
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 101
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 103
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 104
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 105
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 107
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    .line 109
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    .line 110
    invoke-virtual {v1, v3}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    .line 111
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    .line 112
    invoke-virtual {v1, v3}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    .line 113
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    .line 114
    invoke-virtual {v1, v3}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    .line 115
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    .line 116
    invoke-virtual {v1, v3}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    .line 117
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    .line 118
    invoke-virtual {v1, v3}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    .line 120
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    .line 121
    invoke-virtual {v1, v3}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 123
    :cond_13
    new-instance v3, Lcom/google/android/material/textfield/EndCompoundLayout;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lo/er5;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_android_enabled:I

    const/4 v6, 0x1

    .line 124
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 125
    invoke-virtual {v1}, Lo/er5;->h()V

    const/4 v1, 0x2

    .line 126
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_14

    .line 127
    invoke-static {v0, v6}, Landroidx/core/view/ViewCompat;->I0(Landroid/view/View;I)V

    .line 128
    :cond_14
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 132
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 133
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 134
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, p2

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-static {v0}, Lo/hi6;->W(Landroid/widget/EditText;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 16
    .line 17
    sget v1, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Lo/or6;->v(ILandroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->d1:[[I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const v4, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v1, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 39
    .line 40
    sget v7, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 41
    .line 42
    const-string v8, "TextInputLayout"

    .line 43
    .line 44
    invoke-static {v1, v8, v7}, Lo/sx0;->o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v1, v7, Landroid/util/TypedValue;->data:I

    .line 58
    .line 59
    :goto_0
    new-instance v7, Lo/rx2;

    .line 60
    .line 61
    iget-object v8, v6, Lo/rx2;->C:Lo/qx2;

    .line 62
    .line 63
    iget-object v8, v8, Lo/qx2;->a:Lo/b35;

    .line 64
    .line 65
    invoke-direct {v7, v8}, Lo/rx2;-><init>(Lo/b35;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4, v1}, Lo/or6;->F(IFI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x0

    .line 73
    filled-new-array {v0, v4}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    invoke-direct {v9, v2, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v9}, Lo/rx2;->q(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lo/rx2;->setTint(I)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, v1}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lo/rx2;

    .line 98
    .line 99
    iget-object v2, v6, Lo/rx2;->C:Lo/qx2;

    .line 100
    .line 101
    iget-object v2, v2, Lo/qx2;->a:Lo/b35;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lo/rx2;-><init>(Lo/b35;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    invoke-virtual {v0, v2}, Lo/rx2;->setTint(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 111
    .line 112
    invoke-direct {v2, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    aput-object v2, v0, v4

    .line 118
    .line 119
    aput-object v6, v0, v3

    .line 120
    .line 121
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_2
    if-ne v1, v3, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 130
    .line 131
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 132
    .line 133
    invoke-static {v0, v4, v3}, Lo/or6;->F(IFI)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    filled-new-array {v0, v3}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    invoke-direct {v3, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 147
    .line 148
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_3
    const/4 v0, 0x0

    .line 153
    return-object v0

    .line 154
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 155
    .line 156
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lo/rx2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lo/rx2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lo/rx2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lo/rx2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Lo/rx2;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/google/android/material/textfield/l;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/l;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lo/ha0;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lo/ha0;->H(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2, v1}, Lo/ha0;->z(F)V

    .line 75
    .line 76
    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Lo/ha0;->w(F)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    and-int/lit8 v4, v3, -0x71

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x30

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lo/ha0;->t(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lo/ha0;->y(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 105
    .line 106
    new-instance v3, Lo/oo5;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lo/oo5;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 157
    .line 158
    :cond_5
    const/16 v2, 0x1d

    .line 159
    .line 160
    if-lt v1, v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 182
    .line 183
    invoke-virtual {v1}, Lo/bb2;->b()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/google/android/material/textfield/f;

    .line 213
    .line 214
    invoke-virtual {v4, p0}, Lcom/google/android/material/textfield/f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->e0()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v0, "We already have an EditText, can only have one"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lo/ha0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/ha0;->F(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lo/ha0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ha0;->k()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/google/android/material/R$attr;->motionEasingEmphasizedInterpolator:I

    .line 28
    .line 29
    sget-object v4, Lo/yb;->b:Lo/me1;

    .line 30
    .line 31
    invoke-static {v2, v3, v4}, Lo/tv1;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    .line 45
    .line 46
    const/16 v4, 0xa7

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lo/tv1;->R(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lo/po5;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lo/po5;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [F

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0}, Lo/ha0;->k()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, v2, v3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput p1, v2, v0

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lo/rx2;->C:Lo/qx2;

    .line 7
    .line 8
    iget-object v1, v1, Lo/qx2;->a:Lo/b35;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lo/rx2;->setShapeAppearanceModel(Lo/b35;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v3, v0}, Lo/rx2;->w(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lo/rx2;->v(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v0, v3}, Lo/or6;->w(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 63
    .line 64
    invoke-static {v1, v0}, Lo/va0;->c(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lo/rx2;->q(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lo/rx2;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lo/rx2;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 89
    .line 90
    if-le v1, v2, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 105
    .line 106
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 112
    .line 113
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    invoke-virtual {v0, v1}, Lo/rx2;->q(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lo/rx2;

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 123
    .line 124
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lo/rx2;->q(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lo/ha0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, Lo/ha0;->g()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v2}, Lo/ha0;->g()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final d()Landroidx/transition/Fade;
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/Fade;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/Visibility;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 11
    .line 12
    const/16 v3, 0x57

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lo/tv1;->R(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->B(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/google/android/material/R$attr;->motionEasingLinearInterpolator:I

    .line 27
    .line 28
    sget-object v3, Lo/yb;->a:Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lo/tv1;->S(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->D(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p0}, Lo/wg5;->h(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lo/wg5;->p(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lo/wg5;->r(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lo/wg5;->v(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p1, v1}, Lo/ml3;->v(Landroid/view/ViewStructure;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v2}, Lo/ml3;->j(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3, p2}, Lo/wg5;->o(Landroid/view/View;Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v3, v1}, Lo/ml3;->w(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lo/ha0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lo/ha0;->d(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lo/rx2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lo/rx2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/rx2;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lo/rx2;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lo/rx2;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lo/ha0;->k()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-static {v3, v1, v4}, Lo/yb;->c(IFI)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-static {v3, v1, v2}, Lo/yb;->c(IFI)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lo/rx2;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lo/rx2;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lo/ha0;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lo/ha0;->E([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 60
    .line 61
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 14
    .line 15
    instance-of v0, v0, Lo/jn0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final f(Z)Lo/rx2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getPopupElevation()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/google/android/material/R$dimen;->m3_comp_outlined_autocomplete_menu_container_elevation:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, Lo/b35;->a()Lo/zm;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, p1}, Lo/zm;->h(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lo/zm;->i(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lo/zm;->f(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lo/zm;->g(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lo/zm;->c()Lo/b35;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 72
    .line 73
    instance-of v3, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lo/rx2;->Y:Landroid/graphics/Paint;

    .line 92
    .line 93
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 94
    .line 95
    const-class v4, Lo/rx2;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4, v0}, Lo/sx0;->o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 115
    .line 116
    :goto_3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_4
    new-instance v4, Lo/rx2;

    .line 121
    .line 122
    invoke-direct {v4}, Lo/rx2;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lo/rx2;->l(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Lo/rx2;->q(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lo/rx2;->p(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Lo/rx2;->setShapeAppearanceModel(Lo/b35;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v4, Lo/rx2;->C:Lo/qx2;

    .line 138
    .line 139
    iget-object v0, p1, Lo/qx2;->h:Landroid/graphics/Rect;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    new-instance v0, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p1, Lo/qx2;->h:Landroid/graphics/Rect;

    .line 149
    .line 150
    :cond_5
    iget-object p1, v4, Lo/rx2;->C:Lo/qx2;

    .line 151
    .line 152
    iget-object p1, p1, Lo/qx2;->h:Landroid/graphics/Rect;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lo/rx2;->invalidateSelf()V

    .line 159
    .line 160
    .line 161
    return-object v4
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/StartCompoundLayout;->c()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    add-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->o()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    return p2
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()Lo/rx2;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lo/rb6;->f(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 10
    .line 11
    iget-object v0, v0, Lo/b35;->h:Lo/ki0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 19
    .line 20
    iget-object v0, v0, Lo/b35;->g:Lo/ki0;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lo/rb6;->f(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 10
    .line 11
    iget-object v0, v0, Lo/b35;->g:Lo/ki0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 19
    .line 20
    iget-object v0, v0, Lo/b35;->h:Lo/ki0;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lo/rb6;->f(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 10
    .line 11
    iget-object v0, v0, Lo/b35;->e:Lo/ki0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 19
    .line 20
    iget-object v0, v0, Lo/b35;->f:Lo/ki0;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lo/rb6;->f(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 10
    .line 11
    iget-object v0, v0, Lo/b35;->f:Lo/ki0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 19
    .line 20
    iget-object v0, v0, Lo/b35;->e:Lo/ki0;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->c()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->e()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->h()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->i()Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bb2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/bb2;->i()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bb2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bb2;->h()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bb2;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->j()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bb2;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/bb2;->l()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bb2;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lo/ha0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ha0;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lo/ha0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ha0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()Lo/qo5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lo/qo5;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->k()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->l()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->a()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->b()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->d()Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getShapeAppearanceModel()Lo/b35;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->h()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->m()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->n()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->p()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->o()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/StartCompoundLayout;->c()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 17
    .line 18
    instance-of v0, v0, Lo/jn0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 23
    .line 24
    invoke-static {v0}, Lo/jn0;->A(Lo/b35;)Lo/in0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lo/rx2;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lo/rx2;-><init>(Lo/b35;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 39
    .line 40
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lo/rx2;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lo/rx2;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 53
    .line 54
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Lo/rx2;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lo/rx2;-><init>(Lo/b35;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 72
    .line 73
    new-instance v0, Lo/rx2;

    .line 74
    .line 75
    invoke-direct {v0}, Lo/rx2;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lo/rx2;

    .line 79
    .line 80
    new-instance v0, Lo/rx2;

    .line 81
    .line 82
    invoke-direct {v0}, Lo/rx2;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lo/rx2;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lo/rx2;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lo/rx2;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 101
    .line 102
    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    .line 104
    if-ne v0, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 119
    .line 120
    cmpl-float v0, v0, v3

    .line 121
    .line 122
    if-ltz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v4, Lcom/google/android/material/R$dimen;->material_font_2_0_box_collapsed_padding_top:I

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lo/my1;->T(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v4, Lcom/google/android/material/R$dimen;->material_font_1_3_box_collapsed_padding_top:I

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 158
    .line 159
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 164
    .line 165
    if-eq v0, v2, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 181
    .line 182
    cmpl-float v0, v0, v3

    .line 183
    .line 184
    if-ltz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_top:I

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 203
    .line 204
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget v7, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/core/view/ViewCompat;->M0(Landroid/view/View;IIII)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lo/my1;->T(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 233
    .line 234
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_top:I

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 249
    .line 250
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget v7, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 259
    .line 260
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/core/view/ViewCompat;->M0(Landroid/view/View;IIII)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 275
    .line 276
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 277
    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_c

    .line 288
    .line 289
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 290
    .line 291
    if-ne v3, v1, :cond_b

    .line 292
    .line 293
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    if-ne v3, v2, :cond_c

    .line 302
    .line 303
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_4
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lo/ha0;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lo/ha0;->e(Landroid/graphics/RectF;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    sub-float/2addr v0, v1

    .line 51
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    add-float/2addr v0, v1

    .line 56
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    neg-int v1, v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v2, v4

    .line 77
    sub-float/2addr v1, v2

    .line 78
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    add-float/2addr v1, v2

    .line 82
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 86
    .line 87
    check-cast v0, Lo/jn0;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lo/jn0;->E(Landroid/graphics/RectF;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const v0, -0xff01

    .line 19
    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    :catch_0
    sget p2, Lcom/google/android/material/R$style;->TextAppearance_AppCompat_Caption:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lcom/google/android/material/R$color;->design_error:I

    .line 33
    .line 34
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final m(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lo/qo5;

    .line 2
    .line 3
    check-cast v0, Lo/tq0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/tq0;->d(Landroid/text/Editable;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    if-le p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 50
    .line 51
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    sget v6, Lcom/google/android/material/R$string;->character_counter_overflowed_content_description:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget v6, Lcom/google/android/material/R$string;->character_counter_content_description:I

    .line 59
    .line 60
    :goto_1
    const/4 v7, 0x2

    .line 61
    new-array v8, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v8, v3

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v8, v2

    .line 74
    .line 75
    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, Lo/cv;->c()Lo/cv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget v6, Lcom/google/android/material/R$string;->character_counter_pattern:I

    .line 100
    .line 101
    new-array v7, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v7, v3

    .line 108
    .line 109
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-object p1, v7, v2

    .line 116
    .line 117
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Lo/cv;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 133
    .line 134
    if-eq v0, p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/sx0;->m0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    invoke-static {v1}, Lo/wy2;->c(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {v1}, Lo/wy2;->c(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 56
    .line 57
    invoke-virtual {v2}, Lo/bb2;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_6
    invoke-static {v1, v0}, Lo/y11;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lo/ha0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/ha0;->m(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lo/mx0;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lo/rx2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lo/rx2;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 37
    .line 38
    sub-int p4, p3, p4

    .line 39
    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lo/ha0;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lo/ha0;->z(F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-int/lit8 p4, p1, -0x71

    .line 69
    .line 70
    or-int/lit8 p4, p4, 0x30

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Lo/ha0;->t(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lo/ha0;->y(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-static {p0}, Lo/rb6;->f(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/Rect;

    .line 89
    .line 90
    iput p4, p5, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-eq p4, v0, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-eq p4, v1, :cond_2

    .line 99
    .line 100
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    iput p4, p5, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    iput p4, p5, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p5, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    add-int/2addr p4, p1

    .line 132
    iput p4, p5, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    sub-int/2addr p1, p4

    .line 141
    iput p1, p5, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    sub-int/2addr p1, p4

    .line 152
    iput p1, p5, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    iput p4, p5, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 166
    .line 167
    add-int/2addr p4, v1

    .line 168
    iput p4, p5, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p5, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    :goto_0
    invoke-virtual {p3, p5}, Lo/ha0;->q(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p3}, Lo/ha0;->j()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, p4

    .line 198
    iput v1, p5, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 201
    .line 202
    if-ne p4, v0, :cond_4

    .line 203
    .line 204
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    if-gt p4, v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 213
    .line 214
    .line 215
    move-result p4

    .line 216
    int-to-float p4, p4

    .line 217
    const/high16 v1, 0x40000000    # 2.0f

    .line 218
    .line 219
    div-float v1, p1, v1

    .line 220
    .line 221
    sub-float/2addr p4, v1

    .line 222
    float-to-int p4, p4

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    add-int/2addr p4, v1

    .line 233
    :goto_1
    iput p4, p5, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sub-int/2addr p4, v1

    .line 244
    iput p4, p5, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 247
    .line 248
    if-ne p4, v0, :cond_5

    .line 249
    .line 250
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    if-gt p4, v0, :cond_5

    .line 257
    .line 258
    iget p2, p5, Landroid/graphics/Rect;->top:I

    .line 259
    .line 260
    int-to-float p2, p2

    .line 261
    add-float/2addr p2, p1

    .line 262
    float-to-int p1, p2

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    sub-int/2addr p1, p2

    .line 273
    :goto_2
    iput p1, p5, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    invoke-virtual {p3, p5}, Lo/ha0;->v(Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Lo/ha0;->n()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_8

    .line 286
    .line 287
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 288
    .line 289
    if-nez p1, :cond_8

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_8
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/material/textfield/k;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->e0()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->C:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->E:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->F:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/material/textfield/k;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 14
    .line 15
    iget-object p1, p1, Lo/b35;->e:Lo/ki0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 24
    .line 25
    iget-object v2, v2, Lo/b35;->f:Lo/ki0;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 32
    .line 33
    iget-object v3, v3, Lo/b35;->h:Lo/ki0;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 40
    .line 41
    iget-object v4, v4, Lo/b35;->g:Lo/ki0;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 48
    .line 49
    iget-object v5, v4, Lo/b35;->a:Lo/tv1;

    .line 50
    .line 51
    iget-object v6, v4, Lo/b35;->b:Lo/tv1;

    .line 52
    .line 53
    iget-object v7, v4, Lo/b35;->d:Lo/tv1;

    .line 54
    .line 55
    iget-object v4, v4, Lo/b35;->c:Lo/tv1;

    .line 56
    .line 57
    invoke-static {}, Lo/b35;->a()Lo/zm;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v6, v8, Lo/zm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v6}, Lo/zm;->d(Lo/tv1;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v8, Lo/zm;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v5}, Lo/zm;->d(Lo/tv1;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v8, Lo/zm;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v4}, Lo/zm;->d(Lo/tv1;)V

    .line 74
    .line 75
    .line 76
    iput-object v7, v8, Lo/zm;->c:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v7}, Lo/zm;->d(Lo/tv1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v2}, Lo/zm;->h(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, p1}, Lo/zm;->i(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v1}, Lo/zm;->f(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Lo/zm;->g(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lo/zm;->c()Lo/b35;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lo/b35;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/bb2;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->E:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->F:Z

    .line 31
    .line 32
    return-object v1
.end method

.method public final p()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 68
    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    aget-object v9, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/TextViewCompat;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v5

    .line 109
    .line 110
    aget-object v8, v0, v3

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/TextViewCompat;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_0
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->t()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->q()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->s()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->m()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-lez v7, :cond_c

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->p()Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    sub-int/2addr v2, v7

    .line 169
    invoke-virtual {v6}, Lcom/google/android/material/textfield/EndCompoundLayout;->b()Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    add-int/2addr v7, v2

    .line 180
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    invoke-static {v2}, Lo/bw2;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, v7

    .line 191
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/drawable/ColorDrawable;

    .line 198
    .line 199
    if-eqz v7, :cond_9

    .line 200
    .line 201
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 202
    .line 203
    if-eq v8, v2, :cond_9

    .line 204
    .line 205
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 206
    .line 207
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 211
    .line 212
    aget-object v1, v6, v1

    .line 213
    .line 214
    aget-object v2, v6, v5

    .line 215
    .line 216
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/drawable/ColorDrawable;

    .line 217
    .line 218
    aget-object v4, v6, v4

    .line 219
    .line 220
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/TextViewCompat;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    if-nez v7, :cond_a

    .line 225
    .line 226
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 227
    .line 228
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/drawable/ColorDrawable;

    .line 232
    .line 233
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 234
    .line 235
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    .line 237
    .line 238
    :cond_a
    aget-object v2, v6, v3

    .line 239
    .line 240
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/drawable/ColorDrawable;

    .line 241
    .line 242
    if-eq v2, v3, :cond_b

    .line 243
    .line 244
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 247
    .line 248
    aget-object v1, v6, v1

    .line 249
    .line 250
    aget-object v2, v6, v5

    .line 251
    .line 252
    aget-object v4, v6, v4

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/TextViewCompat;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    move v5, v0

    .line 259
    :goto_2
    move v0, v5

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/drawable/ColorDrawable;

    .line 262
    .line 263
    if-eqz v6, :cond_e

    .line 264
    .line 265
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 266
    .line 267
    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    aget-object v3, v6, v3

    .line 272
    .line 273
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/drawable/ColorDrawable;

    .line 274
    .line 275
    if-ne v3, v7, :cond_d

    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 278
    .line 279
    aget-object v1, v6, v1

    .line 280
    .line 281
    aget-object v3, v6, v5

    .line 282
    .line 283
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    aget-object v4, v6, v4

    .line 286
    .line 287
    invoke-static {v0, v1, v3, v7, v4}, Landroidx/core/widget/TextViewCompat;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_d
    move v5, v0

    .line 292
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/drawable/ColorDrawable;

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_e
    :goto_4
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Lo/f21;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/bb2;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lo/yc;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lo/yc;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v0}, Lo/y11;->c(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/b35;->h()Lo/zm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 8
    .line 9
    iget-object v1, v1, Lo/b35;->e:Lo/ki0;

    .line 10
    .line 11
    invoke-static {p1}, Lo/or6;->k(I)Lo/tv1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lo/zm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, Lo/zm;->d(Lo/tv1;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lo/zm;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 23
    .line 24
    iget-object v1, v1, Lo/b35;->f:Lo/ki0;

    .line 25
    .line 26
    invoke-static {p1}, Lo/or6;->k(I)Lo/tv1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lo/zm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2}, Lo/zm;->d(Lo/tv1;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lo/zm;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 38
    .line 39
    iget-object v1, v1, Lo/b35;->h:Lo/ki0;

    .line 40
    .line 41
    invoke-static {p1}, Lo/or6;->k(I)Lo/tv1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lo/zm;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2}, Lo/zm;->d(Lo/tv1;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lo/zm;->h:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 53
    .line 54
    iget-object v1, v1, Lo/b35;->g:Lo/ki0;

    .line 55
    .line 56
    invoke-static {p1}, Lo/or6;->k(I)Lo/tv1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lo/zm;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1}, Lo/zm;->d(Lo/tv1;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lo/zm;->g:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Lo/zm;->c()Lo/b35;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/rb6;->f(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move p1, p2

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move p2, p4

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move p2, p3

    .line 21
    :goto_2
    if-eqz v0, :cond_3

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_3
    move p3, p4

    .line 25
    :goto_3
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 26
    .line 27
    if-eqz p4, :cond_4

    .line 28
    .line 29
    invoke-virtual {p4}, Lo/rx2;->j()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    cmpl-float p4, p4, v1

    .line 34
    .line 35
    if-nez p4, :cond_4

    .line 36
    .line 37
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 38
    .line 39
    iget-object v0, p4, Lo/rx2;->C:Lo/qx2;

    .line 40
    .line 41
    iget-object v0, v0, Lo/qx2;->a:Lo/b35;

    .line 42
    .line 43
    iget-object v0, v0, Lo/b35;->f:Lo/ki0;

    .line 44
    .line 45
    invoke-virtual {p4}, Lo/rx2;->h()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-interface {v0, p4}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    cmpl-float p4, p4, p1

    .line 54
    .line 55
    if-nez p4, :cond_4

    .line 56
    .line 57
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 58
    .line 59
    iget-object v0, p4, Lo/rx2;->C:Lo/qx2;

    .line 60
    .line 61
    iget-object v0, v0, Lo/qx2;->a:Lo/b35;

    .line 62
    .line 63
    iget-object v0, v0, Lo/b35;->h:Lo/ki0;

    .line 64
    .line 65
    invoke-virtual {p4}, Lo/rx2;->h()Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-interface {v0, p4}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    cmpl-float p4, p4, p2

    .line 74
    .line 75
    if-nez p4, :cond_4

    .line 76
    .line 77
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 78
    .line 79
    iget-object v0, p4, Lo/rx2;->C:Lo/qx2;

    .line 80
    .line 81
    iget-object v0, v0, Lo/qx2;->a:Lo/b35;

    .line 82
    .line 83
    iget-object v0, v0, Lo/b35;->g:Lo/ki0;

    .line 84
    .line 85
    invoke-virtual {p4}, Lo/rx2;->h()Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {v0, p4}, Lo/ki0;->a(Landroid/graphics/RectF;)F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    cmpl-float p4, p4, p3

    .line 94
    .line 95
    if-eqz p4, :cond_5

    .line 96
    .line 97
    :cond_4
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 98
    .line 99
    invoke-virtual {p4}, Lo/b35;->h()Lo/zm;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p4, v1}, Lo/zm;->h(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p1}, Lo/zm;->i(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p2}, Lo/zm;->f(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p3}, Lo/zm;->g(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lo/zm;->c()Lo/b35;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    sget v4, Lcom/google/android/material/R$id;->textinput_counter:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Lo/bb2;->a(Landroid/widget/TextView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_textinput_counter_margin_start:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v2}, Lo/bw2;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v1}, Lo/bb2;->q(Landroid/widget/TextView;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/bb2;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->z(I)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->B(I)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->C(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->F(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->G(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->H(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->I(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->J(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->K(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bb2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo/bb2;->B(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lo/bb2;->n()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/bb2;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/bb2;->s(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/bb2;->t(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->L(I)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->M(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->N(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->O(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->P(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->Q(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/bb2;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/bb2;->v(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/bb2;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lo/bb2;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, p1}, Lo/bb2;->C(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/bb2;->y(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/bb2;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/bb2;->w(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lo/ha0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ha0;->r(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/ha0;->f()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lo/ha0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/ha0;->s(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lo/qo5;)V
    .locals 0
    .param p1    # Lo/qo5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lo/qo5;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->S(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->T(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->U(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->V(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->W(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->X(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->Y(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    sget v1, Lcom/google/android/material/R$id;->textinput_placeholder:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroidx/transition/Fade;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroidx/transition/Fade;

    .line 32
    .line 33
    const-wide/16 v1, 0x43

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->H(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroidx/transition/Fade;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroidx/transition/Fade;

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->k(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->m(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShapeAppearanceModel(Lo/b35;)V
    .locals 1
    .param p1    # Lo/b35;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/rx2;->C:Lo/qx2;

    .line 6
    .line 7
    iget-object v0, v0, Lo/qx2;->a:Lo/b35;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lo/b35;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->r(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->s(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->t(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->u(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->v(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/StartCompoundLayout;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->Z(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->a0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->b0(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/l;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lo/ha0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/ha0;->H(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo/bb2;->z(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final t(ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Lo/ha0;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lo/ha0;->p(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const v5, -0x101009e

    .line 53
    .line 54
    .line 55
    filled-new-array {v5}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 60
    .line 61
    invoke-virtual {v0, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 67
    .line 68
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, Lo/ha0;->p(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lo/bb2;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lo/bb2;->k()Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Lo/ha0;->p(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v0}, Lo/ha0;->p(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-eqz v4, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lo/ha0;->s(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 118
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 121
    .line 122
    if-nez v1, :cond_e

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Z

    .line 125
    .line 126
    if-eqz v1, :cond_e

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    if-nez p2, :cond_9

    .line 138
    .line 139
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 140
    .line 141
    if-nez p2, :cond_14

    .line 142
    .line 143
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 156
    .line 157
    .line 158
    :cond_a
    const/4 p2, 0x0

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    invoke-virtual {v6, p2}, Lo/ha0;->B(F)V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 179
    .line 180
    check-cast p1, Lo/jn0;

    .line 181
    .line 182
    invoke-virtual {p1}, Lo/jn0;->B()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 195
    .line 196
    check-cast p1, Lo/jn0;

    .line 197
    .line 198
    invoke-virtual {p1}, Lo/jn0;->C()V

    .line 199
    .line 200
    .line 201
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 208
    .line 209
    if-eqz p2, :cond_d

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroidx/transition/Fade;

    .line 217
    .line 218
    invoke-static {p1, p2}, Lo/hu5;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    .line 223
    const/4 p2, 0x4

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-virtual {v7, v3}, Lcom/google/android/material/textfield/StartCompoundLayout;->i(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->u(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    :goto_5
    if-nez p2, :cond_f

    .line 235
    .line 236
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 237
    .line 238
    if-eqz p2, :cond_14

    .line 239
    .line 240
    :cond_f
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    if-eqz p2, :cond_10

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_10

    .line 249
    .line 250
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 253
    .line 254
    .line 255
    :cond_10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 256
    .line 257
    if-eqz p1, :cond_11

    .line 258
    .line 259
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 260
    .line 261
    if-eqz p1, :cond_11

    .line 262
    .line 263
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_11
    invoke-virtual {v6, p2}, Lo/ha0;->B(F)V

    .line 268
    .line 269
    .line 270
    :goto_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_12

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 279
    .line 280
    .line 281
    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 282
    .line 283
    if-nez p1, :cond_13

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v2}, Lcom/google/android/material/textfield/StartCompoundLayout;->i(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->u(Z)V

    .line 297
    .line 298
    .line 299
    :cond_14
    :goto_8
    return-void
.end method

.method public final u(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Lo/qo5;

    .line 2
    .line 3
    check-cast v0, Lo/tq0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/tq0;->d(Landroid/text/Editable;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroidx/transition/Fade;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lo/hu5;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroidx/transition/Fade;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lo/hu5;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 62
    .line 63
    invoke-virtual {v3}, Lo/bb2;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 85
    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 110
    .line 111
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    if-eqz v1, :cond_b

    .line 115
    .line 116
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 117
    .line 118
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 122
    .line 123
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 124
    .line 125
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v4, 0x1d

    .line 128
    .line 129
    if-lt v3, v4, :cond_c

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 132
    .line 133
    .line 134
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/material/textfield/EndCompoundLayout;->v()V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/material/textfield/StartCompoundLayout;->j()V

    .line 142
    .line 143
    .line 144
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    if-ne v3, v4, :cond_f

    .line 148
    .line 149
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_d

    .line 158
    .line 159
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 160
    .line 161
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 165
    .line 166
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 167
    .line 168
    :goto_3
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 169
    .line 170
    if-eq v4, v3, :cond_f

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_f

    .line 177
    .line 178
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 179
    .line 180
    if-nez v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lo/rx2;

    .line 189
    .line 190
    check-cast v3, Lo/jn0;

    .line 191
    .line 192
    invoke-virtual {v3}, Lo/jn0;->C()V

    .line 193
    .line 194
    .line 195
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 196
    .line 197
    .line 198
    :cond_f
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 199
    .line 200
    if-ne v3, v2, :cond_13

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_10

    .line 207
    .line 208
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 209
    .line 210
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_10
    if-eqz v1, :cond_11

    .line 214
    .line 215
    if-nez v0, :cond_11

    .line 216
    .line 217
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 218
    .line 219
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_11
    if-eqz v0, :cond_12

    .line 223
    .line 224
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 225
    .line 226
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 230
    .line 231
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 232
    .line 233
    :cond_13
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 234
    .line 235
    .line 236
    :cond_14
    :goto_5
    return-void
.end method
