.class public final Lcom/dywx/larkplayer/module/base/widget/PageIndicator;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0006B\u001d\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u001f\u0010\u000b\u001a\u00060\u0006R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/PageIndicator;",
        "Landroid/widget/LinearLayout;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Lo/bx5;",
        "setupWithViewPager",
        "Lo/iu3;",
        "F",
        "Lo/pj2;",
        "getPagerAdapterObserver",
        "()Lo/iu3;",
        "pagerAdapterObserver",
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


# static fields
.field public static final synthetic G:I


# instance fields
.field public final C:Lo/zq1;

.field public D:Landroidx/viewpager2/widget/ViewPager2;

.field public E:Landroidx/recyclerview/widget/g;

.field public final F:Lo/bm5;


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
    invoke-direct {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lo/n85;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    move-result-object p1

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;->F:Lo/bm5;

    const/16 p1, 0x11

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    new-instance p1, Lo/zq1;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lo/zq1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;->C:Lo/zq1;

    return-void

    :cond_0
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final getPagerAdapterObserver()Lo/iu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;->F:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/iu3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;->E:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->f()I

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_1
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-static {v5}, Lo/rw5;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget v5, Lcom/larkvideo/player/R$drawable;->indicator_dot:I

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_3
    invoke-virtual {p0, v1}, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;->b(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    if-ne v2, p1, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-void
.end method

.method public final setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;->C:Lo/zq1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->E:Lo/zq1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/zq1;->e(Lo/ia6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;->E:Landroidx/recyclerview/widget/g;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;->getPagerAdapterObserver()Lo/iu3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/g;->y(Lo/ji4;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;->E:Landroidx/recyclerview/widget/g;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;->D:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->E:Lo/zq1;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lo/zq1;->d(Lo/ia6;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;->E:Landroidx/recyclerview/widget/g;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;->getPagerAdapterObserver()Lo/iu3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->w(Lo/ji4;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/PageIndicator;->a()V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    return-void
.end method
