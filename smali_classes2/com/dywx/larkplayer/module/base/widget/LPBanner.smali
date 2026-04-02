.class public final Lcom/dywx/larkplayer/module/base/widget/LPBanner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0006\u0010\u0008\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/LPBanner;",
        "T",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "position",
        "Lo/bx5;",
        "setCurrentItem",
        "getCurrentItem",
        "getCount",
        "",
        "interval",
        "setLoopTime",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final U:Landroidx/viewpager/widget/ViewPager;

.field public final V:Landroid/widget/LinearLayout;

.field public W:Z

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p2, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->U:Landroidx/viewpager/widget/ViewPager;

    .line 5
    new-instance v0, Lo/na6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/na6;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->b(Lo/aa6;)V

    iget-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->U:Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->V:Landroid/widget/LinearLayout;

    .line 8
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    const/16 p2, 0x8

    .line 12
    invoke-static {p2}, Lo/rw5;->a(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->V:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->U:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    return v0
.end method

.method public static final s(Lcom/dywx/larkplayer/module/base/widget/LPBanner;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->V:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v0, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v0, :cond_5

    .line 20
    .line 21
    iget-object v4, p0, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->V:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_2
    instance-of v6, v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    :cond_2
    if-nez v5, :cond_3

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    if-ne v3, v2, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    const/4 v4, 0x0

    .line 47
    :goto_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    return-void
.end method

.method private final setCurrentItem(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->U:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->t()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->t()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->W:Z

    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final setLoopTime(J)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPBanner;->W:Z

    return-void
.end method
