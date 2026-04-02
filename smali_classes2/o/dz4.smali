.class public final Lo/dz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Landroid/view/View;

.field public E:Z

.field public final F:Landroid/view/WindowManager;

.field public final G:Landroid/view/WindowManager$LayoutParams;

.field public H:I

.field public I:I

.field public J:Z

.field public final K:Lo/bm5;

.field public final L:Landroid/animation/ObjectAnimator;

.field public M:Lo/cz4;

.field public final N:Landroid/graphics/Rect;

.field public final O:I

.field public final P:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/dz4;->C:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lo/dz4;->D:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/dz4;->G:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lo/dz4;->H:I

    .line 19
    .line 20
    iput v1, p0, Lo/dz4;->I:I

    .line 21
    .line 22
    new-instance v1, Lo/n85;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lo/dz4;->K:Lo/bm5;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v2, v1, [F

    .line 37
    .line 38
    fill-array-data v2, :array_0

    .line 39
    .line 40
    .line 41
    const-string v3, "alpha"

    .line 42
    .line 43
    invoke-static {p2, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v3, 0x12c

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lo/bz4;

    .line 57
    .line 58
    invoke-direct {v4, p0, v3}, Lo/bz4;-><init>(Lo/dz4;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lo/bz4;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, p0, v5}, Lo/bz4;-><init>(Lo/dz4;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lo/dz4;->L:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    sget-object v2, Lo/cz4;->C:Lo/cz4;

    .line 76
    .line 77
    iput-object v2, p0, Lo/dz4;->M:Lo/cz4;

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lo/dz4;->N:Landroid/graphics/Rect;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lo/dz4;->P:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const-string p2, "window"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/view/WindowManager;

    .line 104
    .line 105
    iput-object p2, p0, Lo/dz4;->F:Landroid/view/WindowManager;

    .line 106
    .line 107
    const p2, 0x800033

    .line 108
    .line 109
    .line 110
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 111
    .line 112
    const/4 p2, -0x2

    .line 113
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 114
    .line 115
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 116
    .line 117
    const/4 p2, -0x3

    .line 118
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 119
    .line 120
    const p2, 0x80028

    .line 121
    .line 122
    .line 123
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 124
    .line 125
    sget-object p2, Lo/vb3;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    xor-int/2addr p2, v3

    .line 132
    if-nez p2, :cond_1

    .line 133
    .line 134
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v2, 0x19

    .line 137
    .line 138
    if-lt p2, v2, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/16 p2, 0x7d5

    .line 142
    .line 143
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 147
    .line 148
    :goto_1
    invoke-static {p1}, Lo/fg5;->k(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Lo/dz4;->O:I

    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    const-string p1, "context"

    .line 156
    .line 157
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    throw p1

    .line 162
    nop

    .line 163
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v1, p0, Lo/dz4;->D:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lo/dz4;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v2, p0, Lo/dz4;->E:Z

    .line 16
    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, Lo/dz4;->N:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    div-float/2addr v4, v5

    .line 41
    int-to-float v5, p2

    .line 42
    mul-float v4, v4, v5

    .line 43
    .line 44
    add-float/2addr v4, v3

    .line 45
    div-int/lit8 v3, v2, 0x2

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    sub-float/2addr v4, v3

    .line 49
    iget v3, p0, Lo/dz4;->H:I

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    .line 53
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iput v3, p0, Lo/dz4;->H:I

    .line 56
    .line 57
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    sub-int/2addr v3, v2

    .line 60
    iput v3, p0, Lo/dz4;->I:I

    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lo/dz4;->G:Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    float-to-int v3, v4

    .line 65
    iget v4, p0, Lo/dz4;->H:I

    .line 66
    .line 67
    if-ge v3, v4, :cond_2

    .line 68
    .line 69
    :goto_0
    move v3, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v4, p0, Lo/dz4;->I:I

    .line 72
    .line 73
    if-le v3, v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 77
    .line 78
    iget-object v3, p0, Lo/dz4;->K:Lo/bm5;

    .line 79
    .line 80
    invoke-virtual {v3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    iget-boolean v3, p0, Lo/dz4;->J:Z

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v3, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_2
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_3
    sub-int/2addr v0, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v3, p0, Lo/dz4;->O:I

    .line 116
    .line 117
    sub-int/2addr v0, v3

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_3

    .line 123
    :goto_4
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 124
    .line 125
    iget-object v0, p0, Lo/dz4;->F:Landroid/view/WindowManager;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    iget-object v2, p0, Lo/dz4;->M:Lo/cz4;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    new-instance v2, Lo/f24;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1, p2, p3}, Lo/f24;-><init>(Lo/dz4;Landroid/widget/SeekBar;IZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lo/dz4;->M:Lo/cz4;

    .line 150
    .line 151
    :cond_8
    :goto_5
    iget-object v0, p0, Lo/dz4;->P:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 168
    .line 169
    invoke-interface {v1, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    return-void

    .line 174
    :cond_a
    const-string p1, "seekBar"

    .line 175
    .line 176
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/dz4;->D:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lo/dz4;->E:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lo/dz4;->F:Landroid/view/WindowManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    iget-object v1, p0, Lo/dz4;->N:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v2

    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v3, v4

    .line 60
    sub-int/2addr v3, v2

    .line 61
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lo/dz4;->F:Landroid/view/WindowManager;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lo/dz4;->G:Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lo/dz4;->P:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 94
    .line 95
    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    const-string p1, "seekBar"

    .line 101
    .line 102
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/dz4;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/dz4;->L:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/dz4;->P:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
