.class public final Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;
.super Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0002B\'\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;",
        "Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;",
        "Lo/fv5;",
        "listener",
        "Lo/bx5;",
        "setItemClickListener",
        "",
        "slopConstant",
        "setScrollingTouchSlop",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final synthetic x1:I


# instance fields
.field public t1:I

.field public u1:I

.field public v1:I

.field public final w1:Lo/wu1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;->v1:I

    .line 8
    new-instance p2, Lo/wu1;

    .line 9
    new-instance p3, Lo/qp;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Lo/qp;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-direct {p2, p1, p3}, Lo/wu1;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;->w1:Lo/wu1;

    .line 11
    new-instance p1, Lo/ev5;

    invoke-direct {p1, p0}, Lo/ev5;-><init>(Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "context"

    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_7

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
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-float/2addr v0, v1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-float/2addr v4, v1

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v1, v5, :cond_5

    .line 44
    .line 45
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;->t1:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    sub-float/2addr v0, v1

    .line 49
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;->u1:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    sub-float/2addr v4, v1

    .line 53
    invoke-virtual {p0, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    cmpg-float v1, v0, v6

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v1, -0x1

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    cmpl-float v1, v0, v6

    .line 72
    .line 73
    if-lez v1, :cond_4

    .line 74
    .line 75
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v6, p0, Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;->v1:I

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    cmpl-float v1, v1, v6

    .line 83
    .line 84
    if-lez v1, :cond_4

    .line 85
    .line 86
    int-to-float v1, v3

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    mul-float v0, v0, v1

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    cmpl-float v0, v0, v1

    .line 98
    .line 99
    if-ltz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :cond_4
    return v2

    .line 118
    :cond_5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-float/2addr v0, v1

    .line 128
    float-to-int v0, v0

    .line 129
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;->t1:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-float/2addr v0, v1

    .line 136
    float-to-int v0, v0

    .line 137
    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;->u1:I

    .line 138
    .line 139
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1
.end method

.method public final setItemClickListener(Lo/fv5;)V
    .locals 0
    .param p1    # Lo/fv5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "listener"

    .line 5
    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;->v1:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/TrendingHorizontalRecyclerView;->v1:I

    .line 30
    .line 31
    :goto_0
    return-void
.end method
