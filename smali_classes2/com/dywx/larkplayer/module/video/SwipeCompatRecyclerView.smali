.class public final Lcom/dywx/larkplayer/module/video/SwipeCompatRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/video/SwipeCompatRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
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


# instance fields
.field public l1:F

.field public m1:F

.field public final n1:I


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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/video/SwipeCompatRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/video/SwipeCompatRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/dywx/larkplayer/module/video/SwipeCompatRecyclerView;->n1:I

    return-void

    :cond_0
    const-string p1, "context"

    .line 8
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/video/SwipeCompatRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v2, v4, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, p0, Lcom/dywx/larkplayer/module/video/SwipeCompatRecyclerView;->m1:F

    .line 27
    .line 28
    sub-float v2, v0, v2

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v5, p0, Lcom/dywx/larkplayer/module/video/SwipeCompatRecyclerView;->m1:F

    .line 35
    .line 36
    sub-float v5, v1, v5

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    cmpl-float v7, v2, v6

    .line 44
    .line 45
    if-lez v7, :cond_1

    .line 46
    .line 47
    iget v7, p0, Lcom/dywx/larkplayer/module/video/SwipeCompatRecyclerView;->l1:F

    .line 48
    .line 49
    sub-float v7, v0, v7

    .line 50
    .line 51
    cmpg-float v6, v7, v6

    .line 52
    .line 53
    if-gez v6, :cond_1

    .line 54
    .line 55
    const/high16 v6, 0x3f000000    # 0.5f

    .line 56
    .line 57
    mul-float v6, v6, v2

    .line 58
    .line 59
    cmpl-float v6, v6, v5

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v4, p0, Lcom/dywx/larkplayer/module/video/SwipeCompatRecyclerView;->n1:I

    .line 72
    .line 73
    int-to-float v6, v4

    .line 74
    cmpl-float v5, v5, v6

    .line 75
    .line 76
    if-lez v5, :cond_3

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    cmpg-float v2, v2, v4

    .line 80
    .line 81
    if-gez v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iput v0, p0, Lcom/dywx/larkplayer/module/video/SwipeCompatRecyclerView;->l1:F

    .line 99
    .line 100
    iput v1, p0, Lcom/dywx/larkplayer/module/video/SwipeCompatRecyclerView;->m1:F

    .line 101
    .line 102
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_4
    const-string p1, "ev"

    .line 108
    .line 109
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1
.end method
