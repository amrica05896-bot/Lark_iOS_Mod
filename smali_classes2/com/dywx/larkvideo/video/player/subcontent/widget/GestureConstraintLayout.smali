.class public final Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "Lo/bx5;",
        "setNestedRecyclerView",
        "Lkotlin/Function0;",
        "f0",
        "Lo/vs1;",
        "getScrollTouchUpListener",
        "()Lo/vs1;",
        "setScrollTouchUpListener",
        "(Lo/vs1;)V",
        "scrollTouchUpListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleInt",
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
.field public U:Z

.field public V:F

.field public W:F

.field public final a0:I

.field public final b0:I

.field public c0:I

.field public d0:I

.field public e0:Landroidx/recyclerview/widget/RecyclerView;

.field public f0:Lo/vs1;


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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->U:Z

    .line 7
    invoke-static {p1}, Lo/tv1;->v(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    .line 8
    invoke-static {p1}, Lo/tv1;->x(Landroid/content/Context;)I

    move-result p3

    mul-int/lit8 p3, p3, 0x9

    int-to-float p3, p3

    const/high16 v0, 0x41800000    # 16.0f

    div-float/2addr p3, v0

    sub-float/2addr p2, p3

    .line 9
    invoke-static {p1}, Lo/fg5;->k(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    .line 10
    sget-object p3, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    invoke-static {}, Lo/wc3;->b()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->a0:I

    const/high16 p2, 0x43a00000    # 320.0f

    .line 11
    invoke-static {p1, p2}, Lo/tv1;->m(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->b0:I

    return-void

    :cond_0
    const-string p1, "context"

    .line 12
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getScrollTouchUpListener()Lo/vs1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vs1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->f0:Lo/vs1;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->V:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->c0:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->W:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->d0:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_9

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v4, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->V:F

    .line 99
    .line 100
    cmpl-float v2, v1, v0

    .line 101
    .line 102
    if-lez v2, :cond_6

    .line 103
    .line 104
    return v4

    .line 105
    :cond_6
    cmpg-float v0, v1, v0

    .line 106
    .line 107
    if-gez v0, :cond_9

    .line 108
    .line 109
    return v3

    .line 110
    :cond_7
    iget p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->W:F

    .line 111
    .line 112
    sub-float/2addr v0, p1

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->V:F

    .line 118
    .line 119
    sub-float/2addr v1, v0

    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpl-float p1, p1, v0

    .line 125
    .line 126
    if-lez p1, :cond_8

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    :cond_8
    return v3

    .line 130
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->V:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->c0:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->W:F

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->d0:I

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget v2, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->a0:I

    .line 59
    .line 60
    iget v3, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->b0:I

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x2

    .line 70
    if-ne v4, v5, :cond_a

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v4, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->W:F

    .line 81
    .line 82
    sub-float v4, v0, v4

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget v5, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->V:F

    .line 89
    .line 90
    sub-float v5, p1, v5

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x0

    .line 97
    cmpl-float v4, v4, v5

    .line 98
    .line 99
    if-lez v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->s()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    return v6

    .line 108
    :cond_5
    iget p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->d0:I

    .line 109
    .line 110
    int-to-float p1, p1

    .line 111
    iget v2, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->W:F

    .line 112
    .line 113
    sub-float/2addr v0, v2

    .line 114
    sub-float/2addr p1, v0

    .line 115
    float-to-int p1, p1

    .line 116
    if-le p1, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move v3, p1

    .line 120
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    invoke-virtual {p0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->s()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    return v6

    .line 137
    :cond_8
    iget v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->c0:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    iget v3, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->V:F

    .line 141
    .line 142
    sub-float/2addr p1, v3

    .line 143
    sub-float/2addr v0, p1

    .line 144
    float-to-int p1, v0

    .line 145
    if-le p1, v2, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    move v2, p1

    .line 149
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    :goto_4
    if-nez v0, :cond_b

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ne p1, v1, :cond_c

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    :goto_5
    if-nez v0, :cond_d

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 v0, 0x3

    .line 177
    if-ne p1, v0, :cond_f

    .line 178
    .line 179
    :goto_6
    invoke-virtual {p0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->s()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-ge p1, v3, :cond_f

    .line 190
    .line 191
    iget-object p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->f0:Lo/vs1;

    .line 192
    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ge p1, v2, :cond_f

    .line 204
    .line 205
    iget-object p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->f0:Lo/vs1;

    .line 206
    .line 207
    if-eqz p1, :cond_f

    .line 208
    .line 209
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_f
    :goto_7
    return v1
.end method

.method public final s()Z
    .locals 2

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
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final setNestedRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final setScrollTouchUpListener(Lo/vs1;)V
    .locals 0
    .param p1    # Lo/vs1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vs1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->f0:Lo/vs1;

    return-void
.end method
