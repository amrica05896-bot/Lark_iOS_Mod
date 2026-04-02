.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/rw2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;
    }
.end annotation


# static fields
.field public static final W:[I

.field public static final a0:[I

.field public static final b0:I


# instance fields
.field public final J:Lo/wi3;

.field public final K:Lo/ij3;

.field public final L:I

.field public final M:[I

.field public N:Lo/zk5;

.field public final O:Lo/p40;

.field public P:Z

.field public Q:Z

.field public final R:I

.field public final S:Lo/c45;

.field public final T:Lo/sx2;

.field public final U:Lo/vw2;

.field public final V:Lo/mj3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->W:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->a0:[I

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->b0:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Lcom/google/android/material/R$attr;->navigationViewStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget v9, Lcom/google/android/material/navigation/NavigationView;->b0:I

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, Lo/tx2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v10, Lo/ij3;

    invoke-direct {v10}, Lo/ij3;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    const/4 v11, 0x2

    new-array v1, v11, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->M:[I

    const/4 v12, 0x1

    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->P:Z

    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->Q:Z

    const/4 v13, 0x0

    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->R:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 5
    new-instance v1, Lo/f45;

    invoke-direct {v1, v0}, Lo/f45;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    .line 6
    new-instance v1, Lo/e45;

    invoke-direct {v1, v0}, Lo/e45;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lo/d45;

    .line 8
    invoke-direct {v1}, Lo/c45;-><init>()V

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->S:Lo/c45;

    .line 9
    new-instance v1, Lo/sx2;

    invoke-direct {v1, v0}, Lo/sx2;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->T:Lo/sx2;

    .line 10
    new-instance v1, Lo/vw2;

    invoke-direct {v1, v0}, Lo/vw2;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->U:Lo/vw2;

    .line 11
    new-instance v1, Lo/mj3;

    invoke-direct {v1, v0}, Lo/mj3;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->V:Lo/mj3;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 13
    new-instance v15, Lo/wi3;

    .line 14
    invoke-direct {v15, v14}, Lo/f93;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/navigation/NavigationView;->J:Lo/wi3;

    sget-object v3, Lcom/google/android/material/R$styleable;->NavigationView:[I

    new-array v6, v13, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 15
    invoke-static/range {v1 .. v6}, Lo/ep5;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/er5;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    .line 16
    iget-object v3, v1, Lo/er5;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_background:I

    .line 17
    invoke-virtual {v1, v2}, Lo/er5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_drawerLayoutCornerSize:I

    .line 18
    invoke-virtual {v3, v2, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->R:I

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_5

    .line 20
    :cond_3
    invoke-static {v14, v7, v8, v9}, Lo/b35;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/zm;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lo/zm;->c()Lo/b35;

    move-result-object v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 23
    new-instance v5, Lo/rx2;

    invoke-direct {v5, v2}, Lo/rx2;-><init>(Lo/b35;)V

    .line 24
    instance-of v2, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_4

    .line 25
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 27
    invoke-virtual {v5, v2}, Lo/rx2;->q(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_4
    invoke-virtual {v5, v14}, Lo/rx2;->l(Landroid/content/Context;)V

    .line 29
    invoke-static {v0, v5}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    .line 30
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_elevation:I

    .line 31
    invoke-virtual {v3, v2, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_6
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_fitsSystemWindows:I

    .line 33
    invoke-virtual {v3, v2, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_android_maxWidth:I

    .line 35
    invoke-virtual {v3, v2, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->L:I

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    .line 36
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_subheaderColor:I

    .line 37
    invoke-virtual {v1, v2}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_7
    move-object v2, v4

    :goto_1
    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    .line 38
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    sget v5, Lcom/google/android/material/R$styleable;->NavigationView_subheaderTextAppearance:I

    .line 39
    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    const v6, 0x1010038

    if-nez v5, :cond_9

    if-nez v2, :cond_9

    .line 40
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_9
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    .line 41
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_a

    sget v6, Lcom/google/android/material/R$styleable;->NavigationView_itemIconTint:I

    .line 42
    invoke-virtual {v1, v6}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_3

    .line 43
    :cond_a
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_3
    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    .line 44
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_b

    sget v7, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearance:I

    .line 45
    invoke-virtual {v3, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    sget v8, Lcom/google/android/material/R$styleable;->NavigationView_itemTextAppearanceActiveBoldEnabled:I

    .line 46
    invoke-virtual {v3, v8, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    .line 47
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_c

    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemIconSize:I

    .line 48
    invoke-virtual {v3, v9, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 49
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_c
    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    .line 50
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_d

    sget v9, Lcom/google/android/material/R$styleable;->NavigationView_itemTextColor:I

    .line 51
    invoke-virtual {v1, v9}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_5

    :cond_d
    move-object v9, v4

    :goto_5
    if-nez v7, :cond_e

    if-nez v9, :cond_e

    const v9, 0x1010036

    .line 52
    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_e
    sget v11, Lcom/google/android/material/R$styleable;->NavigationView_itemBackground:I

    .line 53
    invoke-virtual {v1, v11}, Lo/er5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_11

    sget v12, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    .line 54
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-nez v12, :cond_f

    sget v12, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 55
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 56
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeFillColor:I

    .line 57
    invoke-static {v11, v1, v12}, Lo/my1;->A(Landroid/content/Context;Lo/er5;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 58
    invoke-virtual {v0, v1, v11}, Lcom/google/android/material/navigation/NavigationView;->h(Lo/er5;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v11

    sget v12, Lcom/google/android/material/R$styleable;->NavigationView_itemRippleColor:I

    .line 59
    invoke-static {v14, v1, v12}, Lo/my1;->A(Landroid/content/Context;Lo/er5;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    if-eqz v12, :cond_10

    .line 60
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->h(Lo/er5;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v13

    move-object/from16 p2, v11

    .line 61
    new-instance v11, Landroid/graphics/drawable/RippleDrawable;

    .line 62
    invoke-static {v12}, Lo/mk0;->u(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-direct {v11, v12, v4, v13}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v11, v10, Lo/ij3;->P:Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x0

    .line 63
    invoke-virtual {v10, v4}, Lo/ij3;->d(Z)V

    goto :goto_6

    :cond_10
    move-object/from16 p2, v11

    :goto_6
    move-object/from16 v11, p2

    :cond_11
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_12

    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemHorizontalPadding:I

    const/4 v12, 0x0

    .line 65
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    :cond_12
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    .line 67
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_13

    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemVerticalPadding:I

    const/4 v12, 0x0

    .line 68
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    goto :goto_7

    :cond_13
    const/4 v12, 0x0

    :goto_7
    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetStart:I

    .line 70
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 71
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_dividerInsetEnd:I

    .line 72
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 73
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetStart:I

    .line 74
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 75
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_subheaderInsetEnd:I

    .line 76
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->P:Z

    .line 78
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 79
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->Q:Z

    .line 80
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 81
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    sget v4, Lcom/google/android/material/R$styleable;->NavigationView_itemIconPadding:I

    const/4 v12, 0x0

    .line 82
    invoke-virtual {v3, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v12, Lcom/google/android/material/R$styleable;->NavigationView_itemMaxLines:I

    const/4 v13, 0x1

    .line 83
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 84
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 85
    new-instance v12, Lo/m82;

    const/16 v13, 0x13

    invoke-direct {v12, v13, v0}, Lo/m82;-><init>(ILjava/lang/Object;)V

    iput-object v12, v15, Lo/f93;->e:Lo/d93;

    const/4 v12, 0x1

    iput v12, v10, Lo/ij3;->F:I

    .line 86
    invoke-virtual {v10, v14, v15}, Lo/ij3;->e(Landroid/content/Context;Lo/f93;)V

    if-eqz v5, :cond_14

    iput v5, v10, Lo/ij3;->I:I

    const/4 v5, 0x0

    .line 87
    invoke-virtual {v10, v5}, Lo/ij3;->d(Z)V

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_8
    iput-object v2, v10, Lo/ij3;->J:Landroid/content/res/ColorStateList;

    .line 88
    invoke-virtual {v10, v5}, Lo/ij3;->d(Z)V

    iput-object v6, v10, Lo/ij3;->N:Landroid/content/res/ColorStateList;

    .line 89
    invoke-virtual {v10, v5}, Lo/ij3;->d(Z)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    iput v2, v10, Lo/ij3;->d0:I

    iget-object v5, v10, Lo/ij3;->C:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v5, :cond_15

    .line 91
    invoke-virtual {v5, v2}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_15
    if-eqz v7, :cond_16

    iput v7, v10, Lo/ij3;->K:I

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v10, v2}, Lo/ij3;->d(Z)V

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    :goto_9
    iput-boolean v8, v10, Lo/ij3;->L:Z

    .line 93
    invoke-virtual {v10, v2}, Lo/ij3;->d(Z)V

    iput-object v9, v10, Lo/ij3;->M:Landroid/content/res/ColorStateList;

    .line 94
    invoke-virtual {v10, v2}, Lo/ij3;->d(Z)V

    iput-object v11, v10, Lo/ij3;->O:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {v10, v2}, Lo/ij3;->d(Z)V

    iput v4, v10, Lo/ij3;->S:I

    .line 96
    invoke-virtual {v10, v2}, Lo/ij3;->d(Z)V

    .line 97
    invoke-virtual {v15, v10}, Lo/f93;->b(Lo/w93;)V

    iget-object v4, v10, Lo/ij3;->C:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v4, :cond_19

    iget-object v4, v10, Lo/ij3;->H:Landroid/view/LayoutInflater;

    sget v5, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    .line 98
    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v4, v10, Lo/ij3;->C:Lcom/google/android/material/internal/NavigationMenuView;

    .line 99
    new-instance v2, Lo/fj3;

    iget-object v5, v10, Lo/ij3;->C:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v2, v10, v5}, Lo/fj3;-><init>(Lo/ij3;Lcom/google/android/material/internal/NavigationMenuView;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/ej4;)V

    iget-object v2, v10, Lo/ij3;->G:Lo/aj3;

    if-nez v2, :cond_17

    .line 100
    new-instance v2, Lo/aj3;

    invoke-direct {v2, v10}, Lo/aj3;-><init>(Lo/ij3;)V

    iput-object v2, v10, Lo/ij3;->G:Lo/aj3;

    :cond_17
    iget v2, v10, Lo/ij3;->d0:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_18

    iget-object v4, v10, Lo/ij3;->C:Lcom/google/android/material/internal/NavigationMenuView;

    .line 101
    invoke-virtual {v4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_18
    iget-object v2, v10, Lo/ij3;->H:Landroid/view/LayoutInflater;

    sget v4, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    iget-object v5, v10, Lo/ij3;->C:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v6, 0x0

    .line 102
    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lo/ij3;->D:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    .line 103
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    iget-object v2, v10, Lo/ij3;->C:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v4, v10, Lo/ij3;->G:Lo/aj3;

    .line 104
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    :cond_19
    iget-object v2, v10, Lo/ij3;->C:Lcom/google/android/material/internal/NavigationMenuView;

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    .line 106
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_menu:I

    const/4 v4, 0x0

    .line 107
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iget-object v4, v10, Lo/ij3;->G:Lo/aj3;

    if-eqz v4, :cond_1a

    const/4 v5, 0x1

    .line 108
    iput-boolean v5, v4, Lo/aj3;->H:Z

    .line 109
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    invoke-virtual {v4, v2, v15}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v2, v10, Lo/ij3;->G:Lo/aj3;

    const/4 v4, 0x0

    if-eqz v2, :cond_1b

    .line 110
    iput-boolean v4, v2, Lo/aj3;->H:Z

    .line 111
    :cond_1b
    invoke-virtual {v10, v4}, Lo/ij3;->d(Z)V

    goto :goto_a

    :cond_1c
    const/4 v4, 0x0

    :goto_a
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    .line 112
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_headerLayout:I

    .line 113
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iget-object v3, v10, Lo/ij3;->H:Landroid/view/LayoutInflater;

    iget-object v5, v10, Lo/ij3;->D:Landroid/widget/LinearLayout;

    .line 114
    invoke-virtual {v3, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, v10, Lo/ij3;->D:Landroid/widget/LinearLayout;

    .line 115
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v10, Lo/ij3;->C:Lcom/google/android/material/internal/NavigationMenuView;

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 117
    :cond_1d
    invoke-virtual {v1}, Lo/er5;->h()V

    .line 118
    new-instance v1, Lo/p40;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lo/p40;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->O:Lo/p40;

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->O:Lo/p40;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->N:Lo/zk5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/zk5;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lo/zk5;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->N:Lo/zk5;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->N:Lo/zk5;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->T:Lo/sx2;

    .line 5
    .line 6
    iput-object p1, v0, Lo/qw2;->f:Landroidx/activity/BackEventCompat;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroidx/activity/BackEventCompat;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 8
    .line 9
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->T:Lo/sx2;

    .line 12
    .line 13
    iget-object v2, v1, Lo/qw2;->f:Landroidx/activity/BackEventCompat;

    .line 14
    .line 15
    iput-object p1, v1, Lo/qw2;->f:Landroidx/activity/BackEventCompat;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->a()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1, v0, p1, v2}, Lo/sx2;->c(IFZ)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->T:Lo/sx2;

    .line 10
    .line 11
    iget-object v3, v2, Lo/qw2;->f:Landroidx/activity/BackEventCompat;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Lo/qw2;->f:Landroidx/activity/BackEventCompat;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x22

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 28
    .line 29
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 30
    .line 31
    sget v4, Lo/o21;->a:I

    .line 32
    .line 33
    new-instance v4, Lo/u50;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v5, v1, p0}, Lo/u50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lo/lv0;

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    invoke-direct {v5, v6, v1}, Lo/lv0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v4, v5}, Lo/sx2;->b(Landroidx/activity/BackEventCompat;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->T:Lo/sx2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/sx2;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->S:Lo/c45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/c45;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lo/c45;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->f(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final e(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lo/ij3;->b0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    iput v1, v0, Lo/ij3;->b0:I

    .line 16
    .line 17
    iget-object v1, v0, Lo/ij3;->D:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, v0, Lo/ij3;->Z:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Lo/ij3;->b0:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v0, Lo/ij3;->C:Lcom/google/android/material/internal/NavigationMenuView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lo/ij3;->C:Lcom/google/android/material/internal/NavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lo/ij3;->D:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Lo/ad;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    new-array v4, v4, [[I

    .line 60
    .line 61
    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->a0:[I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v5, v4, v6

    .line 65
    .line 66
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->W:[I

    .line 67
    .line 68
    aput-object v6, v4, v2

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 72
    .line 73
    aput-object v6, v4, v2

    .line 74
    .line 75
    invoke-virtual {p1, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    filled-new-array {p1, v0, v1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public getBackHelper()Lo/sx2;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->T:Lo/sx2;

    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ij3;->G:Lo/aj3;

    .line 4
    .line 5
    iget-object v0, v0, Lo/aj3;->G:Lo/m93;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iget v0, v0, Lo/ij3;->V:I

    .line 4
    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iget v0, v0, Lo/ij3;->U:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ij3;->D:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ij3;->O:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iget v0, v0, Lo/ij3;->Q:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iget v0, v0, Lo/ij3;->S:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ij3;->N:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iget v0, v0, Lo/ij3;->a0:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ij3;->M:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iget v0, v0, Lo/ij3;->R:I

    .line 4
    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Lo/wi3;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iget v0, v0, Lo/ij3;->X:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iget v0, v0, Lo/ij3;->W:I

    .line 4
    .line 5
    return v0
.end method

.method public final h(Lo/er5;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearance:I

    .line 2
    .line 3
    iget-object p1, p1, Lo/er5;->b:Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeAppearanceOverlay:I

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v4, Lo/rx2;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v0, v2}, Lo/b35;->b(Landroid/content/Context;II)Lo/zm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo/zm;->c()Lo/b35;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v4, v0}, Lo/rx2;-><init>(Lo/b35;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p2}, Lo/rx2;->q(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetStart:I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetTop:I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetEnd:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sget p2, Lcom/google/android/material/R$styleable;->NavigationView_itemShapeInsetBottom:I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final i()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/or6;->d0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->U:Lo/vw2;

    .line 16
    .line 17
    iget-object v1, v1, Lo/vw2;->a:Lo/sw2;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->V:Lo/mj3;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_3
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->O:Lo/p40;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->V:Lo/mj3;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->V:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->L:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->C:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Lo/wi3;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->E:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo/f93;->u(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->E:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->J:Lo/wi3;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lo/f93;->w(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    iget p3, p0, Lcom/google/android/material/navigation/NavigationView;->R:I

    .line 21
    .line 22
    if-lez p3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    instance-of p4, p4, Lo/rx2;

    .line 29
    .line 30
    if-eqz p4, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 37
    .line 38
    iget p4, p4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->a:I

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p4, v0}, Lo/yx1;->b(II)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    const/4 v0, 0x3

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne p4, v0, :cond_0

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p4, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lo/rx2;

    .line 60
    .line 61
    iget-object v2, v0, Lo/rx2;->C:Lo/qx2;

    .line 62
    .line 63
    iget-object v2, v2, Lo/qx2;->a:Lo/b35;

    .line 64
    .line 65
    invoke-virtual {v2}, Lo/b35;->h()Lo/zm;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    int-to-float p3, p3

    .line 70
    invoke-virtual {v2, p3}, Lo/zm;->e(F)V

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, p3}, Lo/zm;->h(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p3}, Lo/zm;->f(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2, p3}, Lo/zm;->i(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p3}, Lo/zm;->g(F)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v2}, Lo/zm;->c()Lo/b35;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {v0, p4}, Lo/rx2;->setShapeAppearanceModel(Lo/b35;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->S:Lo/c45;

    .line 97
    .line 98
    iput-object p4, v0, Lo/c45;->c:Lo/b35;

    .line 99
    .line 100
    iget-object p4, v0, Lo/c45;->d:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {p4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    iget-object v8, v0, Lo/c45;->e:Landroid/graphics/Path;

    .line 107
    .line 108
    if-nez p4, :cond_2

    .line 109
    .line 110
    iget-object v3, v0, Lo/c45;->c:Lo/b35;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    sget-object v2, Lo/c35;->a:Lo/d35;

    .line 115
    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    iget-object v5, v0, Lo/c45;->d:Landroid/graphics/RectF;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v7, v8

    .line 122
    invoke-virtual/range {v2 .. v7}, Lo/d35;->a(Lo/b35;FLandroid/graphics/RectF;Lo/rc4;Landroid/graphics/Path;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0, p0}, Lo/c45;->a(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    new-instance p4, Landroid/graphics/RectF;

    .line 129
    .line 130
    int-to-float p1, p1

    .line 131
    int-to-float p2, p2

    .line 132
    invoke-direct {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    iput-object p4, v0, Lo/c45;->d:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {p4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    iget-object v3, v0, Lo/c45;->c:Lo/b35;

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    sget-object v2, Lo/c35;->a:Lo/d35;

    .line 148
    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    iget-object v5, v0, Lo/c45;->d:Landroid/graphics/RectF;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v7, v8

    .line 155
    invoke-virtual/range {v2 .. v7}, Lo/d35;->a(Lo/b35;FLandroid/graphics/RectF;Lo/rc4;Landroid/graphics/Path;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v0, p0}, Lo/c45;->a(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, v0, Lo/c45;->b:Z

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lo/c45;->a(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->Q:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Lo/wi3;

    .line 1
    invoke-virtual {v0, p1}, Lo/f93;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lo/m93;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 3
    iget-object v0, v0, Lo/ij3;->G:Lo/aj3;

    .line 4
    invoke-virtual {v0, p1}, Lo/aj3;->A(Lo/m93;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Lo/wi3;

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/f93;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lo/m93;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 7
    iget-object v0, v0, Lo/ij3;->G:Lo/aj3;

    .line 8
    invoke-virtual {v0, p1}, Lo/aj3;->A(Lo/m93;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iput p1, v0, Lo/ij3;->V:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lo/ij3;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iput p1, v0, Lo/ij3;->U:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lo/ij3;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lo/or6;->c0(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->D:Lo/lo4;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->S:Lo/c45;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/c45;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lo/c45;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lo/c45;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iput-object p1, v0, Lo/ij3;->O:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lo/ij3;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iput p1, v0, Lo/ij3;->Q:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lo/ij3;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
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
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 10
    .line 11
    iput p1, v0, Lo/ij3;->Q:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lo/ij3;->d(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iput p1, v0, Lo/ij3;->S:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lo/ij3;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

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
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 10
    .line 11
    iput p1, v0, Lo/ij3;->S:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lo/ij3;->d(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iget v1, v0, Lo/ij3;->T:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lo/ij3;->T:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lo/ij3;->Y:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lo/ij3;->d(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iput-object p1, v0, Lo/ij3;->N:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lo/ij3;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iput p1, v0, Lo/ij3;->a0:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lo/ij3;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iput p1, v0, Lo/ij3;->K:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lo/ij3;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iput-boolean p1, v0, Lo/ij3;->L:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lo/ij3;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iput-object p1, v0, Lo/ij3;->M:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lo/ij3;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iput p1, v0, Lo/ij3;->R:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lo/ij3;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
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
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 10
    .line 11
    iput p1, v0, Lo/ij3;->R:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lo/ij3;->d(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNavigationItemSelectedListener(Lo/nj3;)V
    .locals 0
    .param p1    # Lo/nj3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lo/ij3;->d0:I

    .line 9
    .line 10
    iget-object v0, v0, Lo/ij3;->C:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iput p1, v0, Lo/ij3;->X:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lo/ij3;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Lo/ij3;

    .line 2
    .line 3
    iput p1, v0, Lo/ij3;->W:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lo/ij3;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->P:Z

    return-void
.end method
