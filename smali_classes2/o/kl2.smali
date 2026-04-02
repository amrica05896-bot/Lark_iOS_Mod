.class public final Lo/kl2;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/kl2;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/larkvideo/player/R$layout;->popup_like_anim:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/larkvideo/player/R$id;->love_heart_1:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lo/kl2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    sget v1, Lcom/larkvideo/player/R$id;->love_heart_2:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    iput-object v1, p0, Lo/kl2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    sget v1, Lcom/larkvideo/player/R$id;->love_heart_3:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    iput-object v1, p0, Lo/kl2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    sget v1, Lcom/larkvideo/player/R$id;->love_heart_4:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    iput-object v1, p0, Lo/kl2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    sget v1, Lcom/larkvideo/player/R$id;->love_heart_5:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    iput-object v1, p0, Lo/kl2;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lo/kl2;->j:I

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    :cond_1
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_2
    iput v1, p0, Lo/kl2;->i:I

    .line 118
    .line 119
    iput v2, p0, Lo/kl2;->g:I

    .line 120
    .line 121
    const/16 p1, 0xa

    .line 122
    .line 123
    invoke-static {p1}, Lo/rw5;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget v0, p0, Lo/kl2;->i:I

    .line 128
    .line 129
    div-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    add-int/2addr v0, p1

    .line 132
    iput v0, p0, Lo/kl2;->h:I

    .line 133
    .line 134
    iget p1, p0, Lo/kl2;->j:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static a(JLandroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lo/rw5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput v0, v2, v3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    aput v4, v2, v0

    .line 17
    .line 18
    const-string v4, "translationY"

    .line 19
    .line 20
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v4, v1, [F

    .line 25
    .line 26
    fill-array-data v4, :array_0

    .line 27
    .line 28
    .line 29
    const-string v5, "scaleX"

    .line 30
    .line 31
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v1, [F

    .line 36
    .line 37
    fill-array-data v5, :array_1

    .line 38
    .line 39
    .line 40
    const-string v6, "scaleY"

    .line 41
    .line 42
    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-array v6, v1, [F

    .line 47
    .line 48
    fill-array-data v6, :array_2

    .line 49
    .line 50
    .line 51
    const-string v7, "alpha"

    .line 52
    .line 53
    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x4

    .line 58
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    .line 59
    .line 60
    aput-object v2, v7, v3

    .line 61
    .line 62
    aput-object v4, v7, v0

    .line 63
    .line 64
    aput-object v5, v7, v1

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v6, v7, v0

    .line 68
    .line 69
    invoke-static {p2, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "ofPropertyValuesHolder(...)"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lo/q4;

    .line 79
    .line 80
    invoke-direct {v2, v1, p2}, Lo/q4;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v1, 0x258

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, p1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static b(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;
    .locals 8

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lo/rw5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    aput v4, v2, v3

    .line 14
    .line 15
    neg-float v0, v0

    .line 16
    const/4 v4, 0x1

    .line 17
    aput v0, v2, v4

    .line 18
    .line 19
    const-string v0, "translationY"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v2, v1, [F

    .line 26
    .line 27
    fill-array-data v2, :array_0

    .line 28
    .line 29
    .line 30
    const-string v5, "scaleX"

    .line 31
    .line 32
    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v5, v1, [F

    .line 37
    .line 38
    fill-array-data v5, :array_1

    .line 39
    .line 40
    .line 41
    const-string v6, "scaleY"

    .line 42
    .line 43
    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-array v6, v1, [F

    .line 48
    .line 49
    fill-array-data v6, :array_2

    .line 50
    .line 51
    .line 52
    const-string v7, "alpha"

    .line 53
    .line 54
    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x4

    .line 59
    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    .line 60
    .line 61
    aput-object v0, v7, v3

    .line 62
    .line 63
    aput-object v2, v7, v4

    .line 64
    .line 65
    aput-object v5, v7, v1

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v6, v7, v0

    .line 69
    .line 70
    invoke-static {p0, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "ofPropertyValuesHolder(...)"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x258

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40066666    # 2.1f
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final c(Lcom/dywx/larkplayer/module/base/widget/LikeButton;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    invoke-static {v1}, Lo/rw5;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lo/kl2;->g:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iget v1, p0, Lo/kl2;->j:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    iget v3, p0, Lo/kl2;->h:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    div-int/2addr v4, v0

    .line 35
    sub-int/2addr v3, v4

    .line 36
    add-int/2addr v3, v1

    .line 37
    neg-int v1, v3

    .line 38
    neg-int v2, v2

    .line 39
    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lo/kl2;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-static {v4, v5, v1}, Lo/kl2;->a(JLandroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1}, Lo/kl2;->b(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-array v5, v0, [Landroid/animation/Animator;

    .line 64
    .line 65
    aput-object v4, v5, v3

    .line 66
    .line 67
    aput-object v1, v5, v2

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lo/kl2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    const-wide/16 v5, 0x64

    .line 82
    .line 83
    invoke-static {v5, v6, v4}, Lo/kl2;->a(JLandroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v4}, Lo/kl2;->b(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-array v6, v0, [Landroid/animation/Animator;

    .line 92
    .line 93
    aput-object v5, v6, v3

    .line 94
    .line 95
    aput-object v4, v6, v2

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lo/kl2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    const-wide/16 v6, 0xc8

    .line 110
    .line 111
    invoke-static {v6, v7, v5}, Lo/kl2;->a(JLandroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v5}, Lo/kl2;->b(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-array v7, v0, [Landroid/animation/Animator;

    .line 120
    .line 121
    aput-object v6, v7, v3

    .line 122
    .line 123
    aput-object v5, v7, v2

    .line 124
    .line 125
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lo/kl2;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    const-wide/16 v7, 0x12c

    .line 138
    .line 139
    invoke-static {v7, v8, v6}, Lo/kl2;->a(JLandroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v6}, Lo/kl2;->b(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-array v8, v0, [Landroid/animation/Animator;

    .line 148
    .line 149
    aput-object v7, v8, v3

    .line 150
    .line 151
    aput-object v6, v8, v2

    .line 152
    .line 153
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, Lo/kl2;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 162
    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    const-wide/16 v8, 0x190

    .line 166
    .line 167
    invoke-static {v8, v9, v7}, Lo/kl2;->a(JLandroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v7}, Lo/kl2;->b(Landroidx/appcompat/widget/AppCompatImageView;)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-array v9, v0, [Landroid/animation/Animator;

    .line 176
    .line 177
    aput-object v8, v9, v3

    .line 178
    .line 179
    aput-object v7, v9, v2

    .line 180
    .line 181
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x5

    .line 190
    new-array v8, v8, [Landroid/animation/Animator;

    .line 191
    .line 192
    aput-object p1, v8, v3

    .line 193
    .line 194
    aput-object v1, v8, v2

    .line 195
    .line 196
    aput-object v4, v8, v0

    .line 197
    .line 198
    const/4 p1, 0x3

    .line 199
    aput-object v5, v8, p1

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    aput-object v6, v8, v0

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lo/q4;

    .line 208
    .line 209
    invoke-direct {v0, p1, p0}, Lo/q4;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 216
    .line 217
    .line 218
    return-void
.end method
