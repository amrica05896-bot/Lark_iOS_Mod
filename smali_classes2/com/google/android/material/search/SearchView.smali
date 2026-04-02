.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/a;
.implements Lo/rw2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$SavedState;,
        Lcom/google/android/material/search/SearchView$Behavior;
    }
.end annotation


# static fields
.field public static final i0:I


# instance fields
.field public final C:Landroid/view/View;

.field public final D:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final E:Landroid/view/View;

.field public final F:Landroid/view/View;

.field public final G:Landroid/widget/FrameLayout;

.field public final H:Landroid/widget/FrameLayout;

.field public final I:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final J:Landroidx/appcompat/widget/Toolbar;

.field public final K:Landroid/widget/TextView;

.field public final L:Landroid/widget/EditText;

.field public final M:Landroid/widget/ImageButton;

.field public final N:Landroid/view/View;

.field public final O:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final P:Z

.field public final Q:Lo/ry4;

.field public final R:Lo/vw2;

.field public final S:Z

.field public final T:Lo/p51;

.field public final U:Ljava/util/LinkedHashSet;

.field public V:Lcom/google/android/material/search/SearchBar;

.field public W:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public final d0:I

.field public e0:Z

.field public f0:Z

.field public g0:Lo/my4;

.field public h0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_SearchView:I

    sput v0, Lcom/google/android/material/search/SearchView;->i0:I

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Lcom/google/android/material/R$attr;->materialSearchViewStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    move-object/from16 v2, p2

    move/from16 v4, p3

    sget v5, Lcom/google/android/material/search/SearchView;->i0:I

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2, v4, v5}, Lo/tx2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Lo/vw2;

    invoke-direct {v1, v0}, Lo/vw2;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->R:Lo/vw2;

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->U:Ljava/util/LinkedHashSet;

    const/16 v1, 0x10

    iput v1, v0, Lcom/google/android/material/search/SearchView;->W:I

    sget-object v1, Lo/my4;->D:Lo/my4;

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->g0:Lo/my4;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v3, Lcom/google/android/material/R$styleable;->SearchView:[I

    const/4 v8, 0x0

    new-array v6, v8, [I

    move-object v1, v7

    .line 7
    invoke-static/range {v1 .. v6}, Lo/ep5;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->SearchView_backgroundTint:I

    .line 8
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/search/SearchView;->d0:I

    sget v2, Lcom/google/android/material/R$styleable;->SearchView_headerLayout:I

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v4, Lcom/google/android/material/R$styleable;->SearchView_android_textAppearance:I

    .line 10
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lcom/google/android/material/R$styleable;->SearchView_android_text:I

    .line 11
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$styleable;->SearchView_android_hint:I

    .line 12
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v9, Lcom/google/android/material/R$styleable;->SearchView_searchPrefixText:I

    .line 13
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$styleable;->SearchView_useDrawerArrowDrawable:I

    .line 14
    invoke-virtual {v1, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v11, Lcom/google/android/material/R$styleable;->SearchView_animateNavigationIcon:I

    const/4 v12, 0x1

    .line 15
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/search/SearchView;->a0:Z

    sget v11, Lcom/google/android/material/R$styleable;->SearchView_animateMenuItems:I

    .line 16
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, v0, Lcom/google/android/material/search/SearchView;->b0:Z

    sget v11, Lcom/google/android/material/R$styleable;->SearchView_hideNavigationIcon:I

    .line 17
    invoke-virtual {v1, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    sget v13, Lcom/google/android/material/R$styleable;->SearchView_autoShowKeyboard:I

    .line 18
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->c0:Z

    sget v13, Lcom/google/android/material/R$styleable;->SearchView_backHandlingEnabled:I

    .line 19
    invoke-virtual {v1, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/search/SearchView;->S:Z

    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v13, Lcom/google/android/material/R$layout;->mtrl_search_view:I

    invoke-virtual {v1, v13, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean v12, v0, Lcom/google/android/material/search/SearchView;->P:Z

    sget v1, Lcom/google/android/material/R$id;->open_search_view_scrim:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->C:Landroid/view/View;

    sget v1, Lcom/google/android/material/R$id;->open_search_view_root:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    sget v12, Lcom/google/android/material/R$id;->open_search_view_background:I

    .line 24
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->E:Landroid/view/View;

    sget v12, Lcom/google/android/material/R$id;->open_search_view_status_bar_spacer:I

    .line 25
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->F:Landroid/view/View;

    sget v13, Lcom/google/android/material/R$id;->open_search_view_header_container:I

    .line 26
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->G:Landroid/widget/FrameLayout;

    sget v13, Lcom/google/android/material/R$id;->open_search_view_toolbar_container:I

    .line 27
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->H:Landroid/widget/FrameLayout;

    sget v13, Lcom/google/android/material/R$id;->open_search_view_toolbar:I

    .line 28
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v13, v0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/appbar/MaterialToolbar;

    sget v14, Lcom/google/android/material/R$id;->open_search_view_dummy_toolbar:I

    .line 29
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->J:Landroidx/appcompat/widget/Toolbar;

    sget v14, Lcom/google/android/material/R$id;->open_search_view_search_prefix:I

    .line 30
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->K:Landroid/widget/TextView;

    sget v14, Lcom/google/android/material/R$id;->open_search_view_edit_text:I

    .line 31
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->L:Landroid/widget/EditText;

    sget v15, Lcom/google/android/material/R$id;->open_search_view_clear_button:I

    .line 32
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    iput-object v15, v0, Lcom/google/android/material/search/SearchView;->M:Landroid/widget/ImageButton;

    sget v8, Lcom/google/android/material/R$id;->open_search_view_divider:I

    .line 33
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->N:Landroid/view/View;

    sget v3, Lcom/google/android/material/R$id;->open_search_view_content_container:I

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object v3, v0, Lcom/google/android/material/search/SearchView;->O:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-object/from16 p3, v12

    .line 35
    new-instance v12, Lo/ry4;

    invoke-direct {v12, v0}, Lo/ry4;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->Q:Lo/ry4;

    .line 36
    new-instance v12, Lo/p51;

    invoke-direct {v12, v7}, Lo/p51;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/google/android/material/search/SearchView;->T:Lo/p51;

    .line 37
    new-instance v7, Lo/mf1;

    const/4 v12, 0x3

    invoke-direct {v7, v12}, Lo/mf1;-><init>(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 39
    invoke-direct {v0, v2}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    .line 40
    invoke-virtual {v0, v9}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    if-eq v4, v1, :cond_0

    .line 41
    invoke-static {v14, v4}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;I)V

    .line 42
    :cond_0
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v13, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lo/ay4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/ay4;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_3

    .line 46
    new-instance v1, Lo/j21;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/j21;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/material/R$attr;->colorOnSurface:I

    .line 47
    invoke-static {v2, v0}, Lo/or6;->v(ILandroid/view/View;)I

    move-result v2

    iget-object v4, v1, Lo/j21;->a:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-eq v2, v5, :cond_2

    .line 49
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    :cond_2
    invoke-virtual {v13, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_3
    :goto_0
    new-instance v1, Lo/ay4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lo/ay4;-><init>(Lcom/google/android/material/search/SearchView;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v1, Lo/ql0;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lo/ql0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    new-instance v1, Lo/pp;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lo/pp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    new-instance v1, Lo/by4;

    invoke-direct {v1, v0}, Lo/by4;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v13, v1}, Lo/rb6;->b(Landroid/view/View;Lo/pb6;)V

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    new-instance v4, Lo/br0;

    invoke-direct {v4, v2, v3, v1}, Lo/br0;-><init>(IILjava/lang/Object;)V

    invoke-static {v8, v4}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 61
    new-instance v1, Lo/by4;

    invoke-direct {v1, v0}, Lo/by4;-><init>(Lcom/google/android/material/search/SearchView;)V

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/search/SearchView;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->f0:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_2
    return-object v2
.end method

.method private getOverlayElevation()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->V:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/google/android/material/R$dimen;->m3_searchview_elevation:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private getStatusBarHeight()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->F:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->T:Lo/p51;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->E:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lcom/google/android/material/search/SearchView;->d0:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, p1}, Lo/p51;->b(IF)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->G:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->F:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/BackEventCompat;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->V:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Q:Lo/ry4;

    .line 13
    .line 14
    iget-object v1, v0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 15
    .line 16
    iget-object v0, v0, Lo/ry4;->m:Lo/ox2;

    .line 17
    .line 18
    iput-object p1, v0, Lo/qw2;->f:Landroidx/activity/BackEventCompat;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->c()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v3, v0, Lo/qw2;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lo/ox2;->j:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v3, v1}, Lo/rb6;->a(Landroid/view/View;Lcom/google/android/material/search/SearchBar;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lo/ox2;->k:Landroid/graphics/Rect;

    .line 56
    .line 57
    :cond_1
    iput p1, v0, Lo/ox2;->i:F

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->O:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final b(Landroidx/activity/BackEventCompat;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->V:Lcom/google/android/material/search/SearchBar;

    .line 10
    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->Q:Lo/ry4;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/BackEventCompat;->a()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-gtz v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, v1, Lo/ry4;->m:Lo/ox2;

    .line 44
    .line 45
    iget-object v6, v5, Lo/qw2;->f:Landroidx/activity/BackEventCompat;

    .line 46
    .line 47
    move-object/from16 v7, p1

    .line 48
    .line 49
    iput-object v7, v5, Lo/qw2;->f:Landroidx/activity/BackEventCompat;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v9, 0x4

    .line 61
    if-eq v6, v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/BackEventCompat;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/BackEventCompat;->a()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/BackEventCompat;->c()F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v11, v5, Lo/qw2;->b:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    int-to-float v12, v12

    .line 90
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    int-to-float v13, v13

    .line 95
    cmpg-float v14, v12, v3

    .line 96
    .line 97
    if-lez v14, :cond_7

    .line 98
    .line 99
    cmpg-float v14, v13, v3

    .line 100
    .line 101
    if-gtz v14, :cond_5

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_5
    const/high16 v14, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const v15, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    invoke-static {v14, v15, v9}, Lo/yb;->a(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    mul-float v15, v15, v12

    .line 115
    .line 116
    sub-float/2addr v12, v15

    .line 117
    const/high16 v15, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v12, v15

    .line 120
    iget v6, v5, Lo/ox2;->g:F

    .line 121
    .line 122
    sub-float/2addr v12, v6

    .line 123
    invoke-static {v3, v12}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-static {v3, v12, v9}, Lo/yb;->a(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v2, -0x1

    .line 136
    :goto_1
    int-to-float v2, v2

    .line 137
    mul-float v12, v12, v2

    .line 138
    .line 139
    mul-float v2, v14, v13

    .line 140
    .line 141
    sub-float v2, v13, v2

    .line 142
    .line 143
    div-float/2addr v2, v15

    .line 144
    sub-float/2addr v2, v6

    .line 145
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget v6, v5, Lo/ox2;->h:F

    .line 150
    .line 151
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget v6, v5, Lo/ox2;->i:F

    .line 156
    .line 157
    sub-float/2addr v10, v6

    .line 158
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    div-float/2addr v6, v13

    .line 163
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {v3, v2, v6}, Lo/yb;->a(FFF)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    mul-float v2, v2, v10

    .line 172
    .line 173
    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleX(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleY(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    .line 184
    .line 185
    instance-of v2, v11, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    move-object v12, v11

    .line 190
    check-cast v12, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 191
    .line 192
    invoke-virtual {v5}, Lo/ox2;->b()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    int-to-float v2, v2

    .line 197
    invoke-static {v2, v4, v9}, Lo/yb;->a(FFF)F

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v13, v2

    .line 206
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-float v14, v2

    .line 211
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-float v15, v2

    .line 216
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-float v2, v2

    .line 221
    move/from16 v16, v2

    .line 222
    .line 223
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFFF)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_2
    iget-object v2, v1, Lo/ry4;->n:Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    iget-object v2, v1, Lo/ry4;->a:Lcom/google/android/material/search/SearchView;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-boolean v2, v2, Lcom/google/android/material/search/SearchView;->a0:Z

    .line 242
    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lo/ry4;->b(Landroid/animation/AnimatorSet;)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v3, 0xfa

    .line 255
    .line 256
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    .line 259
    sget-object v3, Lo/yb;->b:Lo/me1;

    .line 260
    .line 261
    invoke-static {v8, v3}, Lo/cp4;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, Lo/ry4;->n:Landroid/animation/AnimatorSet;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, Lo/ry4;->n:Landroid/animation/AnimatorSet;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroidx/activity/BackEventCompat;->a()F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v1, v1, Lo/ry4;->n:Landroid/animation/AnimatorSet;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    long-to-float v1, v4

    .line 290
    mul-float v3, v3, v1

    .line 291
    .line 292
    float-to-long v3, v3

    .line 293
    invoke-static {v2, v3, v4}, Lo/am3;->t(Landroid/animation/AnimatorSet;J)V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Q:Lo/ry4;

    .line 9
    .line 10
    iget-object v1, v0, Lo/ry4;->m:Lo/ox2;

    .line 11
    .line 12
    iget-object v2, v1, Lo/qw2;->f:Landroidx/activity/BackEventCompat;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Lo/qw2;->f:Landroidx/activity/BackEventCompat;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-lt v1, v4, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->V:Lcom/google/android/material/search/SearchBar;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/ry4;->j()Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lo/u01;->c(Landroid/animation/AnimatorSet;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v4, v0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 38
    .line 39
    iget-object v5, v0, Lo/ry4;->m:Lo/ox2;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lo/ox2;->a(Lcom/google/android/material/search/SearchBar;)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v5, Lo/ox2;->i:F

    .line 53
    .line 54
    iput-object v3, v5, Lo/ox2;->j:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object v3, v5, Lo/ox2;->k:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v1, v0, Lo/ry4;->n:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lo/ry4;->c(Z)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lo/ry4;->n:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->resume()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v3, v0, Lo/ry4;->n:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->g0:Lo/my4;

    .line 79
    .line 80
    sget-object v2, Lo/my4;->D:Lo/my4;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->g0:Lo/my4;

    .line 89
    .line 90
    sget-object v2, Lo/my4;->C:Lo/my4;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Lo/ry4;->j()Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->V:Lcom/google/android/material/search/SearchBar;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Q:Lo/ry4;

    .line 19
    .line 20
    iget-object v1, v0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 21
    .line 22
    iget-object v2, v0, Lo/ry4;->m:Lo/ox2;

    .line 23
    .line 24
    iget-object v3, v2, Lo/qw2;->f:Landroidx/activity/BackEventCompat;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iput-object v4, v2, Lo/qw2;->f:Landroidx/activity/BackEventCompat;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2, v1}, Lo/ox2;->a(Lcom/google/android/material/search/SearchBar;)Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v2, Lo/qw2;->b:Landroid/view/View;

    .line 37
    .line 38
    instance-of v5, v3, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    new-array v6, v5, [Landroid/animation/Animator;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    new-array v7, v7, [F

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x0

    .line 55
    aput v8, v7, v9

    .line 56
    .line 57
    invoke-virtual {v2}, Lo/ox2;->b()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-float v8, v8

    .line 62
    aput v8, v7, v5

    .line 63
    .line 64
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v7, Lo/lv0;

    .line 69
    .line 70
    const/4 v8, 0x5

    .line 71
    invoke-direct {v7, v8, v3}, Lo/lv0;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    aput-object v5, v6, v9

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v3, v2, Lo/qw2;->e:I

    .line 83
    .line 84
    int-to-long v5, v3

    .line 85
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput v1, v2, Lo/ox2;->i:F

    .line 93
    .line 94
    iput-object v4, v2, Lo/ox2;->j:Landroid/graphics/Rect;

    .line 95
    .line 96
    iput-object v4, v2, Lo/ox2;->k:Landroid/graphics/Rect;

    .line 97
    .line 98
    :goto_0
    iget-object v1, v0, Lo/ry4;->n:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-static {v1}, Lo/am3;->s(Landroid/animation/AnimatorSet;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-object v4, v0, Lo/ry4;->n:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lo/cy4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lo/cy4;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->L:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->W:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBackHelper()Lo/ox2;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Q:Lo/ry4;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ry4;->m:Lo/ox2;

    .line 4
    .line 5
    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getCurrentTransitionState()Lo/my4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g0:Lo/my4;

    return-object v0
.end method

.method public getDefaultNavigationIconResource()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->D:Lo/lo4;
        }
    .end annotation

    sget v0, Lcom/google/android/material/R$drawable;->ic_arrow_back_black_24:I

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->L:Landroid/widget/EditText;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->L:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/search/SearchView;->W:I

    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->L:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/appbar/MaterialToolbar;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g0:Lo/my4;

    .line 2
    .line 3
    sget-object v1, Lo/my4;->D:Lo/my4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g0:Lo/my4;

    .line 12
    .line 13
    sget-object v1, Lo/my4;->C:Lo/my4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/cy4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lo/cy4;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->L:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lo/my4;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g0:Lo/my4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lo/my4;->D:Lo/my4;

    .line 11
    .line 12
    sget-object v1, Lo/my4;->F:Lo/my4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->g0:Lo/my4;

    .line 30
    .line 31
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->U:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p2, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->V:Lcom/google/android/material/search/SearchBar;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/google/android/material/search/SearchView;->S:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->R:Lo/vw2;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p1, v1, Lo/vw2;->a:Lo/sw2;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p2, v1, Lo/vw2;->b:Lo/rw2;

    .line 69
    .line 70
    iget-object v0, v1, Lo/vw2;->c:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, v2}, Lo/sw2;->b(Lo/rw2;Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, v1, Lo/vw2;->a:Lo/sw2;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    iget-object p2, v1, Lo/vw2;->c:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lo/sw2;->c(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void

    .line 92
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g0:Lo/my4;

    .line 2
    .line 3
    sget-object v1, Lo/my4;->F:Lo/my4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g0:Lo/my4;

    .line 12
    .line 13
    sget-object v1, Lo/my4;->E:Lo/my4;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Q:Lo/ry4;

    .line 24
    .line 25
    iget-object v2, v0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    iget-object v3, v0, Lo/ry4;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    iget-object v5, v0, Lo/ry4;->a:Lcom/google/android/material/search/SearchView;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchView;->i()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lo/my4;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lo/ry4;->g:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v6, -0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v2, v6, :cond_4

    .line 66
    .line 67
    iget-boolean v2, v5, Lcom/google/android/material/search/SearchView;->b0:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->l(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lo/x97;->d(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v5, v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v1, v0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v0, Lo/ry4;->i:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lo/oy4;

    .line 144
    .line 145
    invoke-direct {v1, v0, v7}, Lo/oy4;-><init>(Lo/ry4;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    new-instance v1, Lo/cy4;

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-direct {v1, v5, v2}, Lo/cy4;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v6, 0x96

    .line 165
    .line 166
    invoke-virtual {v5, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lo/oy4;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v1, v0, v2}, Lo/oy4;-><init>(Lo/ry4;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_2
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->h0:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->h0:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->h0:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->G0(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lo/x97;->f(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/y11;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lo/j21;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lo/j21;

    .line 35
    .line 36
    int-to-float v3, v1

    .line 37
    iget v4, v2, Lo/j21;->i:F

    .line 38
    .line 39
    cmpl-float v4, v4, v3

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iput v3, v2, Lo/j21;->i:F

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_2
    instance-of v2, v0, Lo/ge1;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v0, Lo/ge1;

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, Lo/ge1;->a(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/or6;->d0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/search/SearchView;->W:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

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
    check-cast p1, Lcom/google/android/material/search/SearchView$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->C:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/search/SearchView$SavedState;->E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/material/search/SearchView$SavedState;->F:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->E:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->F:I

    .line 31
    .line 32
    return-object v0
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->a0:Z

    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->c0:Z

    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setHint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->L:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->L:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->b0:Z

    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->h0:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->l(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->h0:Ljava/util/HashMap;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Lo/vr5;)V
    .locals 1
    .param p1    # Lo/vr5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lo/vr5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->D:Lo/lo4;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->f0:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->L:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->L:Landroid/widget/EditText;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransitionState(Lo/my4;)V
    .locals 1
    .param p1    # Lo/my4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->j(Lo/my4;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->D:Lo/lo4;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->e0:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v4, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->m()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lo/my4;->F:Lo/my4;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v0, Lo/my4;->D:Lo/my4;

    .line 32
    .line 33
    :goto_2
    if-eq v1, p1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 v2, 0x0

    .line 37
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/search/SearchView;->j(Lo/my4;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 3
    .param p1    # Lcom/google/android/material/search/SearchBar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->V:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->Q:Lo/ry4;

    .line 4
    .line 5
    iput-object p1, v0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo/ay4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lo/ay4;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lo/cy4;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lo/cy4;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lo/m54;->e(Lcom/google/android/material/search/SearchBar;Lo/cy4;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->L:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {p1}, Lo/m54;->c(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lo/y11;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Lo/j21;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->V:Lcom/google/android/material/search/SearchBar;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v0}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lo/y11;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1}, Lo/y11;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance v1, Lo/ge1;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->V:Lcom/google/android/material/search/SearchBar;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Lo/ge1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->m()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
