.class public final Lo/cn5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/tabs/TabLayout;

.field public final c:I

.field public d:Landroid/graphics/drawable/LayerDrawable;

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/animation/ValueAnimator;

.field public final g:Landroid/animation/ArgbEvaluator;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public final l:I

.field public final m:[I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/vv1;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lo/cn5;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cn5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/cn5;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lo/cn5;->c:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of v1, p2, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    iput-object p2, p0, Lo/cn5;->d:Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    filled-new-array {p2, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lo/cn5;->e:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    filled-new-array {v0, p2}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lo/cn5;->f:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lo/cn5;->g:Landroid/animation/ArgbEvaluator;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v0, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 63
    .line 64
    invoke-static {v0, p2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lo/cn5;->j:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v0, Lcom/mobiuspace/base/R$attr;->bg_main:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lo/cn5;->k:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget v0, Lcom/larkvideo/player/R$dimen;->chip_scroll_height:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lo/cn5;->l:I

    .line 93
    .line 94
    sget p2, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 95
    .line 96
    sget v0, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 97
    .line 98
    filled-new-array {p2, v0}, [I

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lo/cn5;->m:[I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget p2, Lcom/larkvideo/player/R$dimen;->spacing_xsmall:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lo/cn5;->n:I

    .line 115
    .line 116
    return-void
.end method

.method public static b(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/larkvideo/player/R$id;->chip_tab:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/LayerDrawable;Landroid/animation/ValueAnimator;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo/zm5;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p3}, Lo/zm5;-><init>(Lo/cn5;Landroid/graphics/drawable/LayerDrawable;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/an5;

    .line 19
    .line 20
    invoke-direct {v0, p4, p1, p0, p3}, Lo/an5;-><init>(ILandroid/graphics/drawable/LayerDrawable;Lo/cn5;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(IF)V
    .locals 9

    .line 1
    const-string v0, "valueOf(...)"

    .line 2
    .line 3
    iget-object v1, p0, Lo/cn5;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, p2, v2

    .line 7
    .line 8
    if-gtz v3, :cond_2

    .line 9
    .line 10
    iget p2, p0, Lo/cn5;->i:I

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lcom/google/android/material/tabs/TabLayout;->l(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lo/cn5;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lo/cn5;->k:I

    .line 25
    .line 26
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->l(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lo/cn5;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lo/cn5;->j:I

    .line 49
    .line 50
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput p1, p0, Lo/cn5;->i:I

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    cmpl-float v2, p2, v2

    .line 65
    .line 66
    if-lez v2, :cond_9

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpg-float v2, p2, v2

    .line 71
    .line 72
    if-gez v2, :cond_9

    .line 73
    .line 74
    iget v2, p0, Lo/cn5;->h:F

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    cmpl-float v2, p2, v2

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-eqz v2, :cond_4

    .line 85
    .line 86
    move v4, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    add-int/lit8 v4, p1, 0x1

    .line 89
    .line 90
    :goto_1
    if-eqz v2, :cond_5

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    :cond_5
    if-eqz v2, :cond_6

    .line 95
    .line 96
    move v2, p2

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    int-to-float v2, v3

    .line 99
    sub-float/2addr v2, p2

    .line 100
    :goto_2
    iget-object v3, p0, Lo/cn5;->g:Landroid/animation/ArgbEvaluator;

    .line 101
    .line 102
    iget v5, p0, Lo/cn5;->j:I

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget v6, p0, Lo/cn5;->k:I

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3, v2, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 119
    .line 120
    invoke-static {v5, v6}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v5, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget v7, p0, Lo/cn5;->k:I

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget v8, p0, Lo/cn5;->j:I

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v3, v2, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2, v6}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->l(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-static {v3}, Lo/cn5;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->l(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-static {p1}, Lo/cn5;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iput p2, p0, Lo/cn5;->h:F

    .line 199
    .line 200
    :cond_9
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object v0, p0, Lo/cn5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lo/cn5;->j:I

    .line 20
    .line 21
    sget v1, Lcom/mobiuspace/base/R$attr;->bg_main:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lo/cn5;->k:I

    .line 28
    .line 29
    iget-object v0, p0, Lo/cn5;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->l(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Lo/cn5;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget v4, p0, Lo/cn5;->i:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_0

    .line 53
    .line 54
    iget v4, p0, Lo/cn5;->j:I

    .line 55
    .line 56
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget v4, p0, Lo/cn5;->k:I

    .line 62
    .line 63
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_1
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public final e(ILandroid/graphics/drawable/LayerDrawable;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lo/sx0;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo/cn5;->f:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lo/cn5;->e:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-static {p2, p1}, Lo/ml3;->o(Landroid/graphics/drawable/LayerDrawable;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    nop

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p2, p1}, Lo/ml3;->C(Landroid/graphics/drawable/LayerDrawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lo/cn5;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p3, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_2
    iput-object p1, p0, Lo/cn5;->d:Landroid/graphics/drawable/LayerDrawable;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(ILandroid/graphics/drawable/LayerDrawable;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lo/sx0;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lo/cn5;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lo/vv1;->E(Lcom/google/android/material/tabs/TabLayout;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p2}, Lo/ml3;->d(Landroid/graphics/drawable/LayerDrawable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Lo/ml3;->B(Landroid/graphics/drawable/LayerDrawable;)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lo/sv1;->I()Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p3, :cond_3

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p3, p0, Lo/cn5;->f:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const-string v1, "animatorTo0"

    .line 39
    .line 40
    invoke-static {p3, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p3, v0, p1}, Lo/cn5;->a(Landroid/graphics/drawable/LayerDrawable;Landroid/animation/ValueAnimator;ZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p3, p0, Lo/cn5;->e:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-string v1, "animatorTo20"

    .line 50
    .line 51
    invoke-static {p3, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2, p3, v0, p1}, Lo/cn5;->a(Landroid/graphics/drawable/LayerDrawable;Landroid/animation/ValueAnimator;ZI)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lo/cn5;->e(ILandroid/graphics/drawable/LayerDrawable;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    const-string p2, "watch"

    .line 64
    .line 65
    const-string p3, "setLayerInsetEnd"

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lo/or6;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;)Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;
    .locals 5

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    iget-object v3, p0, Lo/cn5;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/larkvideo/player/R$id;->chip_tab:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x11

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lo/cn5;->l:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/mobiuspace/base/R$style;->Title_Large:I

    .line 30
    .line 31
    invoke-static {}, Lo/sx0;->X()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0, p1}, Lo/o3;->h(Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "getTheme(...)"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lo/cn5;->m:[I

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColorList(Landroid/content/res/Resources$Theme;[I)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lo/cn5;->n:I

    .line 63
    .line 64
    invoke-virtual {v0, p1, v4, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v1, Lcom/mobiuspace/base/R$attr;->bg_main:I

    .line 76
    .line 77
    invoke-static {v1, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "valueOf(...)"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
