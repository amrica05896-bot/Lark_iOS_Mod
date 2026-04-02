.class public final Lcom/google/android/material/tabs/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabView"
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public C:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/view/View;

.field public G:Lo/xp;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:I

.field public final synthetic M:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->M:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->L:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->h(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lcom/google/android/material/tabs/TabLayout;->G:I

    .line 13
    .line 14
    iget v0, p2, Lcom/google/android/material/tabs/TabLayout;->I:I

    .line 15
    .line 16
    iget v1, p2, Lcom/google/android/material/tabs/TabLayout;->J:I

    .line 17
    .line 18
    iget v2, p2, Lcom/google/android/material/tabs/TabLayout;->H:I

    .line 19
    .line 20
    invoke-static {p0, p1, v2, v0, v1}, Landroidx/core/view/ViewCompat;->M0(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p2, Lcom/google/android/material/tabs/TabLayout;->i0:Z

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    xor-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x3ea

    .line 43
    .line 44
    invoke-static {p1, p2}, Lo/y64;->b(Landroid/content/Context;I)Lo/y64;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->N0(Landroid/view/View;Lo/y64;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$TabView;)Lo/xp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getBadge()Lo/xp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$TabView;)Lo/xp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getOrCreateBadge()Lo/xp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/text/Layout;F)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    div-float/2addr p1, p0

    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    return p1
.end method

.method private getBadge()Lo/xp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->G:Lo/xp;

    return-object v0
.end method

.method private getOrCreateBadge()Lo/xp;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->G:Lo/xp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/xp;->b(Landroid/content/Context;)Lo/xp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->G:Lo/xp;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->G:Lo/xp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Unable to create badge"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->G:Lo/xp;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->G:Lo/xp;

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Lo/xp;->l(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lo/xp;->e()Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lo/xp;->e()Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->F:Landroid/view/View;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->K:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->K:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->M:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->G:Lo/xp;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->F:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->G:Lo/xp;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lo/xp;->e()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lo/xp;->e()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->F:Landroid/view/View;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->G:Lo/xp;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->H:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->e()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->E:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->C:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->F:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->E:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->E:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->d(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->g(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->C:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTabLabelVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->F:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->e()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->d(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->g(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->e()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->G:Lo/xp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->F:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lo/xp;->l(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getContentHeight()I
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->E:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->H:Landroid/view/View;

    .line 16
    .line 17
    aput-object v5, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    aget-object v7, v1, v3

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    const/4 v6, 0x1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr v2, v5

    .line 69
    return v2
.end method

.method public getContentWidth()I
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->E:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->H:Landroid/view/View;

    .line 16
    .line 17
    aput-object v5, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    aget-object v7, v1, v3

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    const/4 v6, 0x1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr v2, v5

    .line 69
    return v2
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->C:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->M:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->V:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->K:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->K:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->K:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/material/tabs/TabLayout;->P:Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    invoke-static {v3}, Lo/mk0;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 69
    .line 70
    iget-boolean v5, v0, Lcom/google/android/material/tabs/TabLayout;->m0:Z

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v2, v1

    .line 79
    :goto_1
    invoke-direct {v4, v3, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v4

    .line 83
    :cond_4
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->C:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_7

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eq v3, p0, :cond_3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->H:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v3, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->H:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->H:Landroid/view/View;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->E:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->E:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const v1, 0x1020014

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->I:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->d(Landroid/widget/TextView;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->L:I

    .line 88
    .line 89
    :cond_6
    const v1, 0x1020006

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->J:Landroid/widget/ImageView;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->H:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->H:Landroid/view/View;

    .line 109
    .line 110
    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->I:Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->J:Landroid/widget/ImageView;

    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->H:Landroid/view/View;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-nez v1, :cond_f

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->E:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v3, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    .line 132
    .line 133
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->E:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v3, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    .line 157
    .line 158
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat;->d(Landroid/widget/TextView;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->L:I

    .line 176
    .line 177
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->M:Lcom/google/android/material/tabs/TabLayout;

    .line 180
    .line 181
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->K:I

    .line 182
    .line 183
    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v3, -0x1

    .line 197
    if-eq v1, v3, :cond_b

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 210
    .line 211
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->L:I

    .line 212
    .line 213
    invoke-static {v1, v3}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;I)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->N:Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->E:Landroid/widget/ImageView;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->j(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->f()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->E:Landroid/widget/ImageView;

    .line 237
    .line 238
    if-nez v1, :cond_d

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    new-instance v2, Lcom/google/android/material/tabs/f;

    .line 242
    .line 243
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/f;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 250
    .line 251
    if-nez v1, :cond_e

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    new-instance v2, Lcom/google/android/material/tabs/f;

    .line 255
    .line 256
    invoke-direct {v2, p0, v1}, Lcom/google/android/material/tabs/f;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->I:Landroid/widget/TextView;

    .line 264
    .line 265
    if-nez v1, :cond_10

    .line 266
    .line 267
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->J:Landroid/widget/ImageView;

    .line 268
    .line 269
    if-eqz v3, :cond_11

    .line 270
    .line 271
    :cond_10
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->J:Landroid/widget/ImageView;

    .line 272
    .line 273
    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->j(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 274
    .line 275
    .line 276
    :cond_11
    :goto_4
    if-eqz v0, :cond_12

    .line 277
    .line 278
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_12

    .line 287
    .line 288
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    return-void
.end method

.method public final j(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->C:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->C:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/y11;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->M:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->O:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lo/y11;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->S:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v0, v3}, Lo/y11;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->C:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v3, v1

    .line 54
    :goto_1
    const/16 v4, 0x8

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v6, 0x1

    .line 82
    xor-int/2addr v0, v6

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->C:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 88
    .line 89
    invoke-static {v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$1500(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ne v7, v6, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v6, 0x0

    .line 97
    :goto_3
    if-eqz v0, :cond_6

    .line 98
    .line 99
    move-object v7, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v7, v1

    .line 102
    :goto_4
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v7, 0x8

    .line 110
    .line 111
    :goto_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/4 v6, 0x0

    .line 121
    :cond_9
    :goto_6
    if-eqz p3, :cond_c

    .line 122
    .line 123
    if-eqz p2, :cond_c

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-nez p3, :cond_a

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3, v4}, Lo/rb6;->c(Landroid/content/Context;I)F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    float-to-int p3, p3

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    const/4 p3, 0x0

    .line 150
    :goto_7
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->i0:Z

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    invoke-static {p1}, Lo/bw2;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eq p3, v2, :cond_c

    .line 159
    .line 160
    invoke-static {p1, p3}, Lo/bw2;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 161
    .line 162
    .line 163
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 173
    .line 174
    if-eq p3, v2, :cond_c

    .line 175
    .line 176
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 177
    .line 178
    invoke-static {p1, v5}, Lo/bw2;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->C:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 p2, 0x17

    .line 198
    .line 199
    if-le p1, p2, :cond_f

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_e
    move-object v3, v1

    .line 205
    :goto_9
    invoke-static {p0, v3}, Lo/xr5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->G:Lo/xp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->G:Lo/xp;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/xp;->d()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Lo/v3;->W0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/v3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->C:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static/range {v0 .. v5}, Lo/v3$f;->f(IIIIZZ)Lo/v3$f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lo/v3;->s0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lo/v3;->q0(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lo/v3$a;->i:Lo/v3$a;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lo/v3;->g0(Lo/v3$a;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lo/v3;->K0(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->M:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-le v0, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    iget p1, v2, Lcom/google/android/material/tabs/TabLayout;->W:I

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->T:F

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->L:I

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->E:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->U:F

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->d(Landroid/widget/TextView;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    cmpl-float v3, v0, v3

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    if-ltz v6, :cond_6

    .line 88
    .line 89
    if-eq v1, v6, :cond_6

    .line 90
    .line 91
    :cond_4
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->h0:I

    .line 92
    .line 93
    if-ne v2, v4, :cond_5

    .line 94
    .line 95
    if-lez v3, :cond_5

    .line 96
    .line 97
    if-ne v5, v4, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-static {v2, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->c(Landroid/text/Layout;F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-int/2addr v3, v4

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    int-to-float v3, v3

    .line 126
    cmpl-float v2, v2, v3

    .line 127
    .line 128
    if-lez v2, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 140
    .line 141
    .line 142
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->C:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->C:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->D:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->E:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->H:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->C:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->C:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->C:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
