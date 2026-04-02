.class public final Lo/v02;
.super Lo/vi4;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/v02;->f:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lo/v02;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lo/vv1;->D(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lo/v02;->f:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v3, p0, Lo/v02;->d:F

    .line 23
    .line 24
    sub-float/2addr v0, v3

    .line 25
    iput v0, p0, Lo/v02;->b:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lo/v02;->c:F

    .line 32
    .line 33
    iget v0, p0, Lo/v02;->e:F

    .line 34
    .line 35
    sub-float/2addr p2, v0

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p0, Lo/v02;->c:F

    .line 41
    .line 42
    iget v3, p0, Lo/v02;->a:I

    .line 43
    .line 44
    int-to-float v4, v3

    .line 45
    cmpl-float v5, v0, v4

    .line 46
    .line 47
    if-lez v5, :cond_1

    .line 48
    .line 49
    cmpl-float v5, p2, v4

    .line 50
    .line 51
    if-lez v5, :cond_1

    .line 52
    .line 53
    cmpg-float p2, v0, p2

    .line 54
    .line 55
    if-gez p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean p2, p0, Lo/v02;->f:Z

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget p2, p0, Lo/v02;->b:F

    .line 71
    .line 72
    neg-float p2, p2

    .line 73
    iput p2, p0, Lo/v02;->b:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    const/4 v1, -0x1

    .line 78
    :goto_0
    iget p2, p0, Lo/v02;->b:F

    .line 79
    .line 80
    cmpl-float p2, p2, v4

    .line 81
    .line 82
    if-lez p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget p2, p0, Lo/v02;->b:F

    .line 99
    .line 100
    neg-int v1, v3

    .line 101
    int-to-float v1, v1

    .line 102
    cmpg-float p2, p2, v1

    .line 103
    .line 104
    if-gez p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lo/v02;->c:F

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lo/v02;->d:F

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lo/v02;->e:F

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    return v2
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method
