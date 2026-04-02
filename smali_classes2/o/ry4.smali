.class public final Lo/ry4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/EditText;

.field public final j:Landroid/widget/ImageButton;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final m:Lo/ox2;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ry4;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->C:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lo/ry4;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->D:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lo/ry4;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->G:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v1, p0, Lo/ry4;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->H:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lo/ry4;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    iput-object v1, p0, Lo/ry4;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->J:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iput-object v1, p0, Lo/ry4;->g:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->K:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lo/ry4;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->L:Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v1, p0, Lo/ry4;->i:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->M:Landroid/widget/ImageButton;

    .line 39
    .line 40
    iput-object v1, p0, Lo/ry4;->j:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->N:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, p0, Lo/ry4;->k:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->O:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lo/ry4;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 49
    .line 50
    new-instance p1, Lo/ox2;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lo/ox2;-><init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lo/ry4;->m:Lo/ox2;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lo/ry4;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ry4;->j:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ry4;->k:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/ry4;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/ry4;->a:Lcom/google/android/material/search/SearchView;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->b0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lo/ry4;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    invoke-static {p0}, Lo/x97;->d(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/ry4;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lo/x97;->f(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/y11;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/ry4;->a:Lcom/google/android/material/search/SearchView;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/google/android/material/search/SearchView;->a0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, v0, Lo/j21;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lo/j21;

    .line 33
    .line 34
    new-array v5, v4, [F

    .line 35
    .line 36
    fill-array-data v5, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lo/lv0;

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    invoke-direct {v6, v7, v1}, Lo/lv0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v3, [Landroid/animation/Animator;

    .line 54
    .line 55
    aput-object v5, v1, v2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    instance-of v1, v0, Lo/ge1;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    check-cast v0, Lo/ge1;

    .line 65
    .line 66
    new-array v1, v4, [F

    .line 67
    .line 68
    fill-array-data v1, :array_1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v4, Lo/lv0;

    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    invoke-direct {v4, v5, v0}, Lo/lv0;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    new-array v0, v3, [Landroid/animation/Animator;

    .line 85
    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    instance-of p1, v0, Lo/j21;

    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    move-object p1, v0

    .line 99
    check-cast p1, Lo/j21;

    .line 100
    .line 101
    iget v2, p1, Lo/j21;->i:F

    .line 102
    .line 103
    cmpl-float v2, v2, v1

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iput v1, p1, Lo/j21;->i:F

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 110
    .line 111
    .line 112
    :cond_3
    instance-of p1, v0, Lo/ge1;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    check-cast v0, Lo/ge1;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lo/ge1;->a(F)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Z)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/ry4;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    invoke-static {v1}, Lo/x97;->f(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v8, v7, [F

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lo/ry4;->f(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    int-to-float v9, v9

    .line 28
    aput v9, v8, v6

    .line 29
    .line 30
    aput v4, v8, v5

    .line 31
    .line 32
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-array v9, v5, [Landroid/view/View;

    .line 37
    .line 38
    aput-object v2, v9, v6

    .line 39
    .line 40
    new-instance v10, Lo/uf3;

    .line 41
    .line 42
    new-instance v11, Lo/tq0;

    .line 43
    .line 44
    invoke-direct {v11, v3}, Lo/tq0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v10, v11, v9}, Lo/uf3;-><init>(Lo/tq0;[Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    new-array v9, v7, [F

    .line 54
    .line 55
    invoke-virtual {p0}, Lo/ry4;->g()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    int-to-float v10, v10

    .line 60
    aput v10, v9, v6

    .line 61
    .line 62
    aput v4, v9, v5

    .line 63
    .line 64
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-array v10, v5, [Landroid/view/View;

    .line 69
    .line 70
    aput-object v2, v10, v6

    .line 71
    .line 72
    invoke-static {v10}, Lo/uf3;->a([Landroid/view/View;)Lo/uf3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    new-array v2, v7, [Landroid/animation/Animator;

    .line 80
    .line 81
    aput-object v8, v2, v6

    .line 82
    .line 83
    aput-object v9, v2, v5

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v1}, Lo/x97;->d(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-array v2, v7, [F

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lo/ry4;->e(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-float v8, v8

    .line 102
    aput v8, v2, v6

    .line 103
    .line 104
    aput v4, v2, v5

    .line 105
    .line 106
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v8, v5, [Landroid/view/View;

    .line 111
    .line 112
    aput-object v1, v8, v6

    .line 113
    .line 114
    new-instance v9, Lo/uf3;

    .line 115
    .line 116
    new-instance v10, Lo/tq0;

    .line 117
    .line 118
    invoke-direct {v10, v3}, Lo/tq0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v10, v8}, Lo/uf3;-><init>(Lo/tq0;[Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    .line 126
    .line 127
    new-array v3, v7, [F

    .line 128
    .line 129
    invoke-virtual {p0}, Lo/ry4;->g()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-float v8, v8

    .line 134
    aput v8, v3, v6

    .line 135
    .line 136
    aput v4, v3, v5

    .line 137
    .line 138
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v4, v5, [Landroid/view/View;

    .line 143
    .line 144
    aput-object v1, v4, v6

    .line 145
    .line 146
    invoke-static {v4}, Lo/uf3;->a([Landroid/view/View;)Lo/uf3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    .line 152
    .line 153
    new-array v1, v7, [Landroid/animation/Animator;

    .line 154
    .line 155
    aput-object v2, v1, v6

    .line 156
    .line 157
    aput-object v3, v1, v5

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    if-eqz p1, :cond_2

    .line 163
    .line 164
    const-wide/16 v1, 0x12c

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const-wide/16 v1, 0xfa

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    .line 172
    sget-object v1, Lo/yb;->b:Lo/me1;

    .line 173
    .line 174
    invoke-static {p1, v1}, Lo/cp4;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public final d(Z)Landroid/animation/AnimatorSet;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lo/ry4;->n:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-array v3, v8, [Landroid/animation/Animator;

    .line 19
    .line 20
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v11}, Lo/ry4;->b(Landroid/animation/AnimatorSet;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-wide/16 v12, 0x12c

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v12, 0xfa

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    sget-object v12, Lo/yb;->b:Lo/me1;

    .line 39
    .line 40
    invoke-static {v1, v12}, Lo/cp4;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    aput-object v11, v3, v10

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, Lo/ry4;->c(Z)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    aput-object v11, v3, v9

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/16 v3, 0x9

    .line 59
    .line 60
    new-array v11, v3, [Landroid/animation/Animator;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v12, Lo/yb;->a:Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v12, Lo/yb;->b:Lo/me1;

    .line 68
    .line 69
    :goto_2
    new-array v13, v8, [F

    .line 70
    .line 71
    fill-array-data v13, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-wide/16 v14, 0x12c

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-wide/16 v14, 0xfa

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    check-cast v12, Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    invoke-static {v1, v12}, Lo/cp4;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    new-array v12, v9, [Landroid/view/View;

    .line 98
    .line 99
    iget-object v14, v0, Lo/ry4;->b:Landroid/view/View;

    .line 100
    .line 101
    aput-object v14, v12, v10

    .line 102
    .line 103
    new-instance v14, Lo/uf3;

    .line 104
    .line 105
    new-instance v15, Lo/tq0;

    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    invoke-direct {v15, v4}, Lo/tq0;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v14, v15, v12}, Lo/uf3;-><init>(Lo/tq0;[Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    aput-object v13, v11, v10

    .line 119
    .line 120
    iget-object v5, v0, Lo/ry4;->m:Lo/ox2;

    .line 121
    .line 122
    iget-object v12, v5, Lo/ox2;->j:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget-object v13, v5, Lo/ox2;->k:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget-object v14, v0, Lo/ry4;->a:Lcom/google/android/material/search/SearchView;

    .line 127
    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    new-instance v12, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v12, v15, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object v3, v0, Lo/ry4;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 153
    .line 154
    if-eqz v13, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    iget-object v6, v0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 158
    .line 159
    invoke-static {v3, v6}, Lo/rb6;->a(Landroid/view/View;Lcom/google/android/material/search/SearchBar;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    :goto_5
    new-instance v6, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {v6, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v3}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v5}, Lo/ox2;->b()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    int-to-float v5, v5

    .line 183
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    new-instance v5, Lo/yh4;

    .line 188
    .line 189
    invoke-direct {v5, v6}, Lo/yh4;-><init>(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    new-array v15, v8, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v13, v15, v10

    .line 195
    .line 196
    aput-object v12, v15, v9

    .line 197
    .line 198
    invoke-static {v5, v15}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v12, Lo/py4;

    .line 203
    .line 204
    invoke-direct {v12, v0, v7, v3, v6}, Lo/py4;-><init>(Lo/ry4;FFLandroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    const-wide/16 v6, 0x12c

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    const-wide/16 v6, 0xfa

    .line 216
    .line 217
    :goto_6
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    sget-object v3, Lo/yb;->b:Lo/me1;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lo/cp4;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    .line 228
    .line 229
    aput-object v5, v11, v9

    .line 230
    .line 231
    new-array v5, v8, [F

    .line 232
    .line 233
    fill-array-data v5, :array_1

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v1, :cond_7

    .line 241
    .line 242
    const-wide/16 v6, 0x32

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_7
    const-wide/16 v6, 0x2a

    .line 246
    .line 247
    :goto_7
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    const-wide/16 v12, 0xfa

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_8
    const-wide/16 v12, 0x0

    .line 256
    .line 257
    :goto_8
    invoke-virtual {v5, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 258
    .line 259
    .line 260
    sget-object v12, Lo/yb;->a:Landroid/view/animation/LinearInterpolator;

    .line 261
    .line 262
    invoke-static {v1, v12}, Lo/cp4;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v5, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    .line 268
    .line 269
    new-array v13, v9, [Landroid/view/View;

    .line 270
    .line 271
    iget-object v15, v0, Lo/ry4;->j:Landroid/widget/ImageButton;

    .line 272
    .line 273
    aput-object v15, v13, v10

    .line 274
    .line 275
    new-instance v15, Lo/uf3;

    .line 276
    .line 277
    new-instance v6, Lo/tq0;

    .line 278
    .line 279
    invoke-direct {v6, v4}, Lo/tq0;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v15, v6, v13}, Lo/uf3;-><init>(Lo/tq0;[Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 286
    .line 287
    .line 288
    aput-object v5, v11, v8

    .line 289
    .line 290
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x3

    .line 296
    new-array v7, v6, [Landroid/animation/Animator;

    .line 297
    .line 298
    new-array v13, v8, [F

    .line 299
    .line 300
    fill-array-data v13, :array_2

    .line 301
    .line 302
    .line 303
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    const-wide/16 v16, 0x96

    .line 310
    .line 311
    :goto_9
    move-object/from16 v18, v7

    .line 312
    .line 313
    move-wide/from16 v6, v16

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_9
    const-wide/16 v16, 0x53

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :goto_a
    invoke-virtual {v13, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    const-wide/16 v6, 0x4b

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_a
    const-wide/16 v6, 0x0

    .line 328
    .line 329
    :goto_b
    invoke-virtual {v13, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v12}, Lo/cp4;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v13, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 337
    .line 338
    .line 339
    new-array v6, v8, [Landroid/view/View;

    .line 340
    .line 341
    iget-object v7, v0, Lo/ry4;->k:Landroid/view/View;

    .line 342
    .line 343
    aput-object v7, v6, v10

    .line 344
    .line 345
    iget-object v12, v0, Lo/ry4;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 346
    .line 347
    aput-object v12, v6, v9

    .line 348
    .line 349
    new-instance v15, Lo/uf3;

    .line 350
    .line 351
    new-instance v9, Lo/tq0;

    .line 352
    .line 353
    invoke-direct {v9, v4}, Lo/tq0;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v15, v9, v6}, Lo/uf3;-><init>(Lo/tq0;[Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 360
    .line 361
    .line 362
    aput-object v13, v18, v10

    .line 363
    .line 364
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    int-to-float v4, v4

    .line 369
    const v6, 0x3d4cccd0    # 0.050000012f

    .line 370
    .line 371
    .line 372
    mul-float v4, v4, v6

    .line 373
    .line 374
    const/high16 v6, 0x40000000    # 2.0f

    .line 375
    .line 376
    div-float/2addr v4, v6

    .line 377
    new-array v6, v8, [F

    .line 378
    .line 379
    aput v4, v6, v10

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v9, 0x1

    .line 383
    aput v4, v6, v9

    .line 384
    .line 385
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    move-object v13, v11

    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    const-wide/16 v10, 0x12c

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_b
    const-wide/16 v10, 0xfa

    .line 396
    .line 397
    :goto_c
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v3}, Lo/cp4;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 405
    .line 406
    .line 407
    new-array v10, v9, [Landroid/view/View;

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    aput-object v7, v10, v6

    .line 411
    .line 412
    invoke-static {v10}, Lo/uf3;->a([Landroid/view/View;)Lo/uf3;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 417
    .line 418
    .line 419
    aput-object v4, v18, v9

    .line 420
    .line 421
    new-array v4, v8, [F

    .line 422
    .line 423
    fill-array-data v4, :array_3

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-eqz v1, :cond_c

    .line 431
    .line 432
    const-wide/16 v10, 0x12c

    .line 433
    .line 434
    goto :goto_d

    .line 435
    :cond_c
    const-wide/16 v10, 0xfa

    .line 436
    .line 437
    :goto_d
    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v3}, Lo/cp4;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 445
    .line 446
    .line 447
    new-array v7, v9, [Landroid/view/View;

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    aput-object v12, v7, v6

    .line 451
    .line 452
    new-instance v9, Lo/uf3;

    .line 453
    .line 454
    new-instance v10, Lo/tq0;

    .line 455
    .line 456
    const/16 v11, 0x9

    .line 457
    .line 458
    invoke-direct {v10, v11}, Lo/tq0;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v9, v10, v7}, Lo/uf3;-><init>(Lo/tq0;[Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 465
    .line 466
    .line 467
    aput-object v4, v18, v8

    .line 468
    .line 469
    move-object/from16 v4, v18

    .line 470
    .line 471
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 472
    .line 473
    .line 474
    const/4 v4, 0x3

    .line 475
    aput-object v5, v13, v4

    .line 476
    .line 477
    iget-object v4, v0, Lo/ry4;->d:Landroid/widget/FrameLayout;

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-virtual {v0, v4, v1, v5}, Lo/ry4;->i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/4 v6, 0x4

    .line 485
    aput-object v4, v13, v6

    .line 486
    .line 487
    iget-object v4, v0, Lo/ry4;->g:Landroidx/appcompat/widget/Toolbar;

    .line 488
    .line 489
    invoke-virtual {v0, v4, v1, v5}, Lo/ry4;->i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const/4 v6, 0x5

    .line 494
    aput-object v5, v13, v6

    .line 495
    .line 496
    new-array v5, v8, [F

    .line 497
    .line 498
    fill-array-data v5, :array_4

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-eqz v1, :cond_d

    .line 506
    .line 507
    const-wide/16 v6, 0x12c

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_d
    const-wide/16 v6, 0xfa

    .line 511
    .line 512
    :goto_e
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v3}, Lo/cp4;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 520
    .line 521
    .line 522
    iget-boolean v3, v14, Lcom/google/android/material/search/SearchView;->b0:Z

    .line 523
    .line 524
    if-eqz v3, :cond_e

    .line 525
    .line 526
    invoke-static {v4}, Lo/x97;->d(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v4, v0, Lo/ry4;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 531
    .line 532
    invoke-static {v4}, Lo/x97;->d(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    new-instance v6, Lo/he1;

    .line 537
    .line 538
    invoke-direct {v6, v3, v4}, Lo/he1;-><init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 542
    .line 543
    .line 544
    :cond_e
    const/4 v3, 0x6

    .line 545
    aput-object v5, v13, v3

    .line 546
    .line 547
    iget-object v3, v0, Lo/ry4;->i:Landroid/widget/EditText;

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    invoke-virtual {v0, v3, v1, v4}, Lo/ry4;->i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/4 v5, 0x7

    .line 555
    aput-object v3, v13, v5

    .line 556
    .line 557
    iget-object v3, v0, Lo/ry4;->h:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v0, v3, v1, v4}, Lo/ry4;->i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const/16 v4, 0x8

    .line 564
    .line 565
    aput-object v3, v13, v4

    .line 566
    .line 567
    invoke-virtual {v2, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 568
    .line 569
    .line 570
    new-instance v3, Lo/pe1;

    .line 571
    .line 572
    invoke-direct {v3, v0, v1}, Lo/pe1;-><init>(Lo/ry4;Z)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 576
    .line 577
    .line 578
    return-object v2

    .line 579
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-static {p1}, Lo/bw2;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Lo/rb6;->f(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lo/ry4;->a:Lcom/google/android/material/search/SearchView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    add-int/2addr v0, p1

    .line 41
    :goto_0
    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-static {p1}, Lo/bw2;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 18
    .line 19
    invoke-static {v1}, Lo/rb6;->f(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    add-int/2addr v1, p1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, p1

    .line 48
    add-int/2addr v1, v0

    .line 49
    :goto_0
    return v1
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ry4;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iget-object v1, p0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    return v2
.end method

.method public final h(Z)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [F

    .line 11
    .line 12
    iget-object v4, p0, Lo/ry4;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-float v5, v5

    .line 19
    const/4 v6, 0x0

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput v5, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v1, v1, [Landroid/view/View;

    .line 30
    .line 31
    aput-object v4, v1, v6

    .line 32
    .line 33
    invoke-static {v1}, Lo/uf3;->a([Landroid/view/View;)Lo/uf3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    aput-object v3, v2, v6

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lo/ry4;->b(Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lo/yb;->b:Lo/me1;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lo/cp4;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-wide/16 v1, 0x15e

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v1, 0x12c

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final i(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ry4;->f(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lo/ry4;->e(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    int-to-float p3, p3

    .line 16
    const/4 v2, 0x0

    .line 17
    aput p3, v1, v2

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput v3, v1, p3

    .line 22
    .line 23
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v4, p3, [Landroid/view/View;

    .line 28
    .line 29
    aput-object p1, v4, v2

    .line 30
    .line 31
    new-instance v5, Lo/uf3;

    .line 32
    .line 33
    new-instance v6, Lo/tq0;

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    invoke-direct {v6, v7}, Lo/tq0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6, v4}, Lo/uf3;-><init>(Lo/tq0;[Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-array v4, v0, [F

    .line 47
    .line 48
    invoke-virtual {p0}, Lo/ry4;->g()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-float v5, v5

    .line 53
    aput v5, v4, v2

    .line 54
    .line 55
    aput v3, v4, p3

    .line 56
    .line 57
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v4, p3, [Landroid/view/View;

    .line 62
    .line 63
    aput-object p1, v4, v2

    .line 64
    .line 65
    invoke-static {v4}, Lo/uf3;->a([Landroid/view/View;)Lo/uf3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v0, v0, [Landroid/animation/Animator;

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    aput-object v3, v0, p3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    const-wide/16 v0, 0x12c

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-wide/16 v0, 0xfa

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    sget-object p3, Lo/yb;->b:Lo/me1;

    .line 97
    .line 98
    invoke-static {p2, p3}, Lo/cp4;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final j()Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ry4;->o:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/ry4;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lo/ry4;->d(Z)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo/qy4;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lo/qy4;-><init>(Lo/ry4;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Lo/ry4;->h(Z)Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lo/qy4;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, p0, v2}, Lo/qy4;-><init>(Lo/ry4;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
