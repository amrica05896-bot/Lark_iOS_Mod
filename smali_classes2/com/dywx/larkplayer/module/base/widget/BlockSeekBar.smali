.class public Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# instance fields
.field public final U:Ljava/util/ArrayList;

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public final d0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->U:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->V:I

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->W:I

    .line 4
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mobiuspace/base/R$bool;->is_right_to_left:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->d0:Z

    sget-object v1, Lcom/larkvideo/player/R$styleable;->BlockSeekBar:[I

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v1, "selectedColor"

    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v1, v2}, Lo/fc2;->C(Landroid/util/AttributeSet;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->a0:I

    const-string v1, "preSelectedColor"

    .line 8
    invoke-static {p2, v1, v2}, Lo/fc2;->C(Landroid/util/AttributeSet;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->b0:I

    const-string v1, "unselectedColor"

    .line 9
    invoke-static {p2, v1, v2}, Lo/fc2;->C(Landroid/util/AttributeSet;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->c0:I

    sget p2, Lcom/larkvideo/player/R$styleable;->BlockSeekBar_blockCount:I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->setBlocksCount(I)V

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getBlockCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->U:Ljava/util/ArrayList;

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

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->W:I

    return v0
.end method

.method public getProgressPercentage()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->getBlockCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->getBlockCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    :goto_0
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public final onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->U:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int p1, p2, p1

    .line 23
    .line 24
    :goto_0
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->V:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->s()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->d0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v0, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->V:I

    .line 43
    .line 44
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr v0, p1

    .line 50
    float-to-int p1, v0

    .line 51
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->getProgress()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_2
    return v1
.end method

.method public final s()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->U:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;

    .line 16
    .line 17
    new-instance v4, Landroidx/constraintlayout/widget/d;

    .line 18
    .line 19
    invoke-direct {v4}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x7

    .line 27
    const/4 v7, 0x6

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v4, v8, v7, v0, v7}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/c;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v8, v8, Landroidx/constraintlayout/widget/c;->e:Lo/pg0;

    .line 46
    .line 47
    iput v5, v8, Lo/pg0;->W:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v8, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v4, v9, v7, v8, v6}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-int/2addr v8, v5

    .line 74
    if-ge v1, v8, :cond_1

    .line 75
    .line 76
    add-int/lit8 v5, v1, 0x1

    .line 77
    .line 78
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v4, v5, v6, v2, v7}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v4, v2, v6, v0, v6}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/d;->m(I)Landroidx/constraintlayout/widget/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Landroidx/constraintlayout/widget/c;->e:Lo/pg0;

    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v5, v2, Lo/pg0;->V:F

    .line 116
    .line 117
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v1, 0x1

    .line 121
    .line 122
    iget v4, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->W:I

    .line 123
    .line 124
    if-ne v2, v4, :cond_2

    .line 125
    .line 126
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->a0:I

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->setColor(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    if-ge v1, v4, :cond_3

    .line 133
    .line 134
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->b0:I

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->setColor(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->c0:I

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;->setColor(I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    move v1, v2

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public setBlocksCount(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/high16 v5, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {v4, v5}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->s()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOnProgressChangeListener(Lo/rx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreSelectedColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->b0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->getBlockCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->getBlockCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    if-gez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->W:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->W:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->s()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setProgressPercentage(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->getBlockCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->a0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->c0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/BlockSeekBar;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
