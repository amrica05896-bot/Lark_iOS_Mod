.class public Landroidx/appcompat/app/WindowDecorActionBar;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Lo/s4;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->E:Lo/lo4;
    }
.end annotation


# static fields
.field private static final FADE_IN_DURATION_MS:J = 0xc8L

.field private static final FADE_OUT_DURATION_MS:J = 0x64L

.field private static final INVALID_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final sHideInterpolator:Landroid/view/animation/Interpolator;

.field private static final sShowInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field mActionMode:Landroidx/appcompat/app/i;

.field private mActivity:Landroid/app/Activity;

.field mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

.field mContentAnimations:Z

.field mContentView:Landroid/view/View;

.field mContext:Landroid/content/Context;

.field mContextView:Landroidx/appcompat/widget/ActionBarContextView;

.field private mCurWindowVisibility:I

.field mCurrentShowAnim:Lo/sa6;

.field mDecorToolbar:Lo/nq0;

.field mDeferredDestroyActionMode:Lo/h5;

.field mDeferredModeDestroyCallback:Lo/g5;

.field private mDisplayHomeAsUpSet:Z

.field private mHasEmbeddedTabs:Z

.field mHiddenByApp:Z

.field mHiddenBySystem:Z

.field final mHideListener:Lo/ta6;

.field mHideOnContentScroll:Z

.field private mLastMenuVisibility:Z

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/l4;",
            ">;"
        }
    .end annotation
.end field

.field private mNowShowing:Z

.field mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field private mSavedTabPosition:I

.field private mSelectedTab:Lo/cf6;

.field private mShowHideAnimationEnabled:Z

.field final mShowListener:Lo/ta6;

.field private mShowingForMode:Z

.field mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field private mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/cf6;",
            ">;"
        }
    .end annotation
.end field

.field private mThemedContext:Landroid/content/Context;

.field final mUpdateListener:Lo/va6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 4
    new-instance v2, Landroidx/appcompat/app/h;

    invoke-direct {v2, p0, v0}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    iput-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Lo/ta6;

    .line 5
    new-instance v0, Landroidx/appcompat/app/h;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Lo/ta6;

    .line 6
    new-instance v0, Landroidx/appcompat/app/e;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/ActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Lo/va6;

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 14
    new-instance v2, Landroidx/appcompat/app/h;

    invoke-direct {v2, p0, v0}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    iput-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Lo/ta6;

    .line 15
    new-instance v0, Landroidx/appcompat/app/h;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Lo/ta6;

    .line 16
    new-instance v0, Landroidx/appcompat/app/e;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/ActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Lo/va6;

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 21
    new-instance v2, Landroidx/appcompat/app/h;

    invoke-direct {v2, p0, v0}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    iput-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Lo/ta6;

    .line 22
    new-instance v0, Landroidx/appcompat/app/h;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;I)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Lo/ta6;

    .line 23
    new-instance v0, Landroidx/appcompat/app/e;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/ActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Lo/va6;

    .line 24
    invoke-direct {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    return-void
.end method

.method public static checkShowingFlags(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private cleanupTabs()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Lo/cf6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->selectTab(Lo/n4;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/appcompat/widget/y;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v1, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->G:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 45
    .line 46
    return-void
.end method

.method private configureTab(Lo/n4;I)V
    .locals 0

    .line 1
    check-cast p1, Lo/cf6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p2, "Action Bar Tab must have a Callback"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private ensureTabsExist()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 22
    .line 23
    check-cast v1, Landroidx/appcompat/widget/h0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/h0;->d(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->getNavigationMode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 58
    .line 59
    return-void
.end method

.method private getDecorToolbar(Landroid/view/View;)Lo/nq0;
    .locals 2

    .line 1
    instance-of v0, p1, Lo/nq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/nq0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lo/nq0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p1, "null"

    .line 33
    .line 34
    :goto_0
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private hideForActionMode()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lo/s4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->getDecorToolbar(Landroid/view/View;)Lo/nq0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 27
    .line 28
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 59
    .line 60
    iget-object p1, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 69
    .line 70
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 71
    .line 72
    iget v0, v0, Landroidx/appcompat/widget/h0;->b:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 86
    .line 87
    :cond_2
    invoke-static {p1}, Lo/b93;->q(Landroid/content/Context;)Lo/b93;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v3, p1, Lo/b93;->D:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 100
    .line 101
    const/16 v4, 0xe

    .line 102
    .line 103
    if-ge v3, v4, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :goto_1
    const/4 v0, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setHomeButtonEnabled(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lo/b93;->D:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v0, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 134
    .line 135
    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/WindowDecorActionBar;->setHideOnContentScrollEnabled(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setElevation(F)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, " can only be used with a compatible window decor layout"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method private setHasEmbeddedTabs(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/h0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/h0;->d(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 29
    .line 30
    check-cast p1, Landroidx/appcompat/widget/h0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/h0;->d(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->getNavigationMode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 70
    .line 71
    iget-boolean v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 88
    .line 89
    iget-boolean v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private shouldAnimateContextView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private showForActionMode()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private updateVisibility(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->doShow(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->doHide(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Lo/l4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTab(Lo/n4;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->addTab(Lo/n4;Z)V

    return-void
.end method

.method public addTab(Lo/n4;I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->addTab(Lo/n4;IZ)V

    return-void
.end method

.method public addTab(Lo/n4;IZ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->ensureTabsExist()V

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ScrollingTabContainerView;->a(Lo/n4;IZ)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/WindowDecorActionBar;->configureTab(Lo/n4;I)V

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->selectTab(Lo/n4;)V

    :cond_0
    return-void
.end method

.method public addTab(Lo/n4;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->ensureTabsExist()V

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView;->b(Lo/n4;Z)V

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->configureTab(Lo/n4;I)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->selectTab(Lo/n4;)V

    :cond_0
    return-void
.end method

.method public animateToMode(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->showForActionMode()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->hideForActionMode()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->shouldAnimateContextView()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-wide/16 v4, 0xc8

    .line 21
    .line 22
    const-wide/16 v6, 0x64

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 27
    .line 28
    check-cast p1, Landroidx/appcompat/widget/h0;

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Lo/ra6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lo/ra6;->b(F)Lo/ra6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v6, v7}, Lo/ra6;->f(J)Lo/ra6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lo/wr5;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Lo/wr5;-><init>(Landroidx/appcompat/widget/h0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lo/ra6;->h(Lo/ta6;)Lo/ra6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->h(IJ)Lo/ra6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 62
    .line 63
    check-cast p1, Landroidx/appcompat/widget/h0;

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Lo/ra6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lo/ra6;->b(F)Lo/ra6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4, v5}, Lo/ra6;->f(J)Lo/ra6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lo/wr5;

    .line 82
    .line 83
    invoke-direct {v2, p1, v3}, Lo/wr5;-><init>(Landroidx/appcompat/widget/h0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lo/ra6;->h(Lo/ta6;)Lo/ra6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->h(IJ)Lo/ra6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    new-instance v1, Lo/sa6;

    .line 97
    .line 98
    invoke-direct {v1}, Lo/sa6;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Lo/sa6;->d(Lo/ra6;Lo/ra6;)Lo/sa6;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lo/sa6;->h()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 111
    .line 112
    check-cast p1, Landroidx/appcompat/widget/h0;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 126
    .line 127
    check-cast p1, Landroidx/appcompat/widget/h0;

    .line 128
    .line 129
    iget-object p1, p1, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroidx/appcompat/widget/h0;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->r0:Landroidx/appcompat/widget/f0;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/f0;->D:Lo/m93;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->r0:Landroidx/appcompat/widget/f0;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/f0;->D:Lo/m93;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/m93;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public completeDeferredDestroyActionMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Lo/g5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Lo/h5;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/g5;->d(Lo/h5;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Lo/h5;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Lo/g5;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public doHide(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Lo/sa6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/sa6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lo/sa6;

    .line 32
    .line 33
    invoke-direct {v0}, Lo/sa6;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    filled-new-array {p1, p1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget p1, p1, v1

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v2, p1

    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Lo/ra6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Lo/ra6;->m(F)Lo/ra6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Lo/va6;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lo/ra6;->k(Lo/va6;)Lo/ra6;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lo/sa6;->c(Lo/ra6;)Lo/sa6;

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Lo/ra6;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Lo/ra6;->m(F)Lo/ra6;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lo/sa6;->c(Lo/ra6;)Lo/sa6;

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object p1, Landroidx/appcompat/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lo/sa6;->f(Landroid/view/animation/Interpolator;)Lo/sa6;

    .line 100
    .line 101
    .line 102
    const-wide/16 v1, 0xfa

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lo/sa6;->e(J)Lo/sa6;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Lo/ta6;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lo/sa6;->g(Lo/ta6;)Lo/sa6;

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Lo/sa6;

    .line 113
    .line 114
    invoke-virtual {v0}, Lo/sa6;->h()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Lo/ta6;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {p1, v0}, Lo/ta6;->b(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public doShow(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Lo/sa6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/sa6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    filled-new-array {v1, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lo/sa6;

    .line 60
    .line 61
    invoke-direct {p1}, Lo/sa6;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Lo/ra6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Lo/ra6;->m(F)Lo/ra6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Lo/va6;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lo/ra6;->k(Lo/va6;)Lo/ra6;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lo/sa6;->c(Lo/ra6;)Lo/sa6;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Lo/ra6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Lo/ra6;->m(F)Lo/ra6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lo/sa6;->c(Lo/ra6;)Lo/sa6;

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lo/sa6;->f(Landroid/view/animation/Interpolator;)Lo/sa6;

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0xfa

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lo/sa6;->e(J)Lo/sa6;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Lo/ta6;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lo/sa6;->g(Lo/ta6;)Lo/sa6;

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Lo/sa6;

    .line 122
    .line 123
    invoke-virtual {p1}, Lo/sa6;->h()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Lo/ta6;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, Lo/ta6;->b(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public enableContentAnimations(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->e:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/h0;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHideOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNavigationItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget v1, v0, Landroidx/appcompat/widget/h0;->p:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :cond_2
    return v3
.end method

.method public getNavigationMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/h0;->p:I

    .line 6
    .line 7
    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget v1, v0, Landroidx/appcompat/widget/h0;->p:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Lo/cf6;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, v0, Lo/cf6;->a:I

    .line 20
    .line 21
    :cond_1
    return v2

    .line 22
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public getSelectedTab()Lo/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Lo/cf6;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTabAt(I)Lo/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/n4;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 41
    .line 42
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public hideForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K:Z

    .line 4
    .line 5
    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->getHideOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public newTab()Lo/n4;
    .locals 1

    .line 1
    new-instance v0, Lo/cf6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/cf6;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lo/b93;->q(Landroid/content/Context;)Lo/b93;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lo/b93;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onContentScrollStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Lo/sa6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/sa6;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Lo/sa6;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onContentScrollStopped()V
    .locals 0

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/i;

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
    iget-object v0, v0, Landroidx/appcompat/app/i;->F:Lo/f93;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, -0x1

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Lo/f93;->setQwertyMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v1}, Lo/f93;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    return-void
.end method

.method public removeAllTabs()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->cleanupTabs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeOnMenuVisibilityListener(Lo/l4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeTab(Lo/n4;)V
    .locals 0

    .line 1
    check-cast p1, Lo/cf6;

    .line 2
    .line 3
    iget p1, p1, Lo/cf6;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->removeTabAt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeTabAt(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Lo/cf6;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, v1, Lo/cf6;->a:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 14
    .line 15
    :goto_0
    iget-object v2, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->E:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->F:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/appcompat/widget/y;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v2, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->G:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lo/cf6;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, v0, Lo/cf6;->a:I

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v2, p1

    .line 60
    :goto_1
    if-ge v2, v0, :cond_5

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lo/cf6;

    .line 69
    .line 70
    iput v2, v3, Lo/cf6;->a:I

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-ne v1, p1, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lo/n4;

    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->selectTab(Lo/n4;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method public requestFocus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public selectTab(Lo/n4;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->getNavigationMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lo/cf6;

    .line 12
    .line 13
    iget v2, p1, Lo/cf6;->a:I

    .line 14
    .line 15
    :cond_0
    iput v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    .line 19
    .line 20
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    .line 39
    .line 40
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v0}, Lo/i94;->f(Landroidx/fragment/app/q;Landroidx/fragment/app/q;)Landroidx/fragment/app/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v4, v0, Landroidx/fragment/app/a;->g:Z

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iput-boolean v1, v0, Landroidx/fragment/app/a;->h:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "This transaction is already being added to the back stack"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    move-object v0, v3

    .line 66
    :goto_0
    iget-object v4, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Lo/cf6;

    .line 67
    .line 68
    if-ne v4, p1, :cond_5

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    throw v3

    .line 74
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Lo/cf6;

    .line 80
    .line 81
    iget v2, v2, Lo/cf6;->a:I

    .line 82
    .line 83
    :cond_6
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Lo/cf6;

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    check-cast p1, Lo/cf6;

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Lo/cf6;

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    :goto_1
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object p1, v0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->e(Z)I

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void

    .line 110
    :cond_8
    throw v3

    .line 111
    :cond_9
    throw v3
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v1, Landroidx/appcompat/widget/h0;

    .line 2
    iget-object v1, v1, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    check-cast p2, Landroidx/appcompat/widget/h0;

    .line 6
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/h0;->b(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->c(I)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/h0;

    .line 1
    iget v1, v1, Landroidx/appcompat/widget/h0;->b:I

    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    :cond_0
    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->c(I)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->D0(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHideOffset(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->g(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->l:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->j()V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {v2, p1}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 4
    :goto_0
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    iget v2, v0, Landroidx/appcompat/widget/h0;->b:I

    and-int/lit8 v2, v2, 0x4

    iget-object v3, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/widget/h0;->r:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 8
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    iget v1, v0, Landroidx/appcompat/widget/h0;->b:I

    and-int/lit8 v1, v1, 0x4

    iget-object v2, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Landroidx/appcompat/widget/h0;->r:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->e(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->k()V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Lo/m4;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    new-instance v0, Lo/oi3;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroidx/appcompat/widget/h0;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/appcompat/widget/h0;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->f(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->k()V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/h0;->p:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->getSelectedNavigationIndex()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/WindowDecorActionBar;->selectTab(Lo/n4;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 42
    .line 43
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->h(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    if-eq v2, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/WindowDecorActionBar;->setSelectedNavigationItem(I)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    iget-boolean v4, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v4, 0x0

    .line 82
    :goto_2
    check-cast v2, Landroidx/appcompat/widget/h0;

    .line 83
    .line 84
    iget-object v2, v2, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 90
    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget v1, v0, Landroidx/appcompat/widget/h0;->p:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo/n4;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->selectTab(Lo/n4;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Can\'t set dropdown selected position without an adapter"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Lo/sa6;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/sa6;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    check-cast v0, Landroidx/appcompat/widget/h0;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Landroidx/appcompat/widget/h0;->i:Z

    .line 2
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->j:Ljava/lang/CharSequence;

    .line 3
    iget v1, v0, Landroidx/appcompat/widget/h0;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/h0;->i:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Lo/nq0;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/h0;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->j:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, v0, Landroidx/appcompat/widget/h0;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/appcompat/widget/h0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Landroidx/appcompat/widget/h0;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public startActionMode(Lo/g5;)Lo/h5;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/i;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/i;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/i;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;Landroid/content/Context;Lo/g5;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Landroidx/appcompat/app/i;->F:Lo/f93;

    .line 31
    .line 32
    invoke-virtual {p1}, Lo/f93;->B()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/i;->G:Lo/g5;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, Lo/g5;->c(Lo/h5;Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p1}, Lo/f93;->A()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/i;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/app/i;->g()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->e(Lo/h5;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {p1}, Lo/f93;->A()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
