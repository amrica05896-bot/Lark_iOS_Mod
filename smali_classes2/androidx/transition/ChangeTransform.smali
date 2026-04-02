.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# static fields
.field public static final d0:[Ljava/lang/String;

.field public static final e0:Lo/p50;

.field public static final f0:Lo/p50;

.field public static final g0:Z


# instance fields
.field public final a0:Z

.field public final b0:Z

.field public final c0:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android:changeTransform:parentMatrix"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:matrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:transforms"

    .line 6
    .line 7
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/ChangeTransform;->d0:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lo/p50;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const-class v2, [F

    .line 17
    .line 18
    const-string v3, "nonTranslations"

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lo/p50;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/transition/ChangeTransform;->e0:Lo/p50;

    .line 24
    .line 25
    new-instance v0, Lo/p50;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    const-class v2, Landroid/graphics/PointF;

    .line 29
    .line 30
    const-string v3, "translations"

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, Lo/p50;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/transition/ChangeTransform;->f0:Lo/p50;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Landroidx/transition/ChangeTransform;->g0:Z

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->a0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->b0:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/transition/ChangeTransform;->c0:Landroid/graphics/Matrix;

    .line 15
    .line 16
    sget-object v1, Lo/p57;->h:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    const-string v1, "reparentWithOverlay"

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v0, v0}, Lo/up0;->G(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->a0:Z

    .line 31
    .line 32
    const-string v1, "reparent"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, p2, v1, v2, v0}, Lo/up0;->G(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput-boolean p2, p0, Landroidx/transition/ChangeTransform;->b0:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final L(Lo/lu5;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo/lu5;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lo/lu5;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android:changeTransform:parent"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lo/z50;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lo/z50;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android:changeTransform:transforms"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    const-string v1, "android:changeTransform:matrix"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->b0:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget-object v3, Lo/qb6;->a:Lo/vb6;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Lo/vb6;->l(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    neg-int v3, v3

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    neg-int v2, v2

    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    const-string v2, "android:changeTransform:parentMatrix"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget v1, Landroidx/transition/R$id;->transition_transform:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "android:changeTransform:intermediateMatrix"

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method public final d(Lo/lu5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->L(Lo/lu5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lo/lu5;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->L(Lo/lu5;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/transition/ChangeTransform;->g0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lo/lu5;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lo/lu5;Lo/lu5;)Landroid/animation/Animator;
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    if-eqz v9, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v11, v9, Lo/lu5;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v12, "android:changeTransform:parent"

    .line 16
    .line 17
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v13, v1, Lo/lu5;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto/16 :goto_20

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v14, v2

    .line 39
    check-cast v14, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-boolean v3, v8, Landroidx/transition/ChangeTransform;->b0:Z

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v8, v14}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->t(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v8, v14, v15}, Landroidx/transition/Transition;->o(Landroid/view/View;Z)Lo/lu5;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v3, Lo/lu5;->b:Landroid/view/View;

    .line 73
    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    if-ne v14, v2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 v16, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    const/16 v16, 0x0

    .line 84
    .line 85
    :goto_2
    const-string v2, "android:changeTransform:intermediateMatrix"

    .line 86
    .line 87
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/graphics/Matrix;

    .line 92
    .line 93
    const-string v3, "android:changeTransform:matrix"

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_6
    const-string v2, "android:changeTransform:intermediateParentMatrix"

    .line 101
    .line 102
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/graphics/Matrix;

    .line 107
    .line 108
    const-string v6, "android:changeTransform:parentMatrix"

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v11, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v5, v1, Lo/lu5;->b:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v16, :cond_9

    .line 118
    .line 119
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/graphics/Matrix;

    .line 124
    .line 125
    sget v2, Landroidx/transition/R$id;->parent_matrix:I

    .line 126
    .line 127
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v8, Landroidx/transition/ChangeTransform;->c0:Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroid/graphics/Matrix;

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    new-instance v1, Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroid/graphics/Matrix;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroid/graphics/Matrix;

    .line 177
    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    sget-object v1, Lo/wx2;->a:Lo/vx2;

    .line 181
    .line 182
    :cond_a
    if-nez v2, :cond_b

    .line 183
    .line 184
    sget-object v2, Lo/wx2;->a:Lo/vx2;

    .line 185
    .line 186
    :cond_b
    move-object v4, v2

    .line 187
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/high16 v3, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    move-object/from16 p3, v5

    .line 197
    .line 198
    move-object/from16 v22, v11

    .line 199
    .line 200
    move-object/from16 v19, v12

    .line 201
    .line 202
    move-object/from16 v21, v14

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    move-object v14, v6

    .line 206
    const/4 v6, 0x0

    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_c
    const-string v2, "android:changeTransform:transforms"

    .line 210
    .line 211
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v19, v2

    .line 216
    .line 217
    check-cast v19, Lo/z50;

    .line 218
    .line 219
    invoke-virtual {v5, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v10}, Landroidx/core/view/ViewCompat;->S0(Landroid/view/View;F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v10}, Landroid/view/View;->setRotationX(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v10}, Landroid/view/View;->setRotationY(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v10}, Landroid/view/View;->setRotation(F)V

    .line 241
    .line 242
    .line 243
    const/16 v2, 0x9

    .line 244
    .line 245
    new-array v3, v2, [F

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 248
    .line 249
    .line 250
    new-array v1, v2, [F

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 253
    .line 254
    .line 255
    new-instance v10, Lo/y50;

    .line 256
    .line 257
    invoke-direct {v10, v5, v3}, Lo/y50;-><init>(Landroid/view/View;[F)V

    .line 258
    .line 259
    .line 260
    new-instance v15, Lo/cl1;

    .line 261
    .line 262
    new-array v2, v2, [F

    .line 263
    .line 264
    invoke-direct {v15, v7, v2}, Lo/cl1;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v21, v5

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    new-array v5, v2, [[F

    .line 271
    .line 272
    aput-object v3, v5, v7

    .line 273
    .line 274
    const/16 v18, 0x1

    .line 275
    .line 276
    aput-object v1, v5, v18

    .line 277
    .line 278
    sget-object v7, Landroidx/transition/ChangeTransform;->e0:Lo/p50;

    .line 279
    .line 280
    invoke-static {v7, v15, v5}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v7, v8, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    .line 285
    .line 286
    aget v15, v3, v2

    .line 287
    .line 288
    const/16 v20, 0x5

    .line 289
    .line 290
    aget v3, v3, v20

    .line 291
    .line 292
    move-object/from16 v22, v6

    .line 293
    .line 294
    aget v6, v1, v2

    .line 295
    .line 296
    aget v1, v1, v20

    .line 297
    .line 298
    invoke-virtual {v7, v15, v3, v6, v1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v3, Landroidx/transition/ChangeTransform;->f0:Lo/p50;

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static {v3, v6, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    aput-object v5, v3, v7

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    aput-object v1, v3, v2

    .line 316
    .line 317
    invoke-static {v10, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    new-instance v6, Lo/x50;

    .line 322
    .line 323
    move-object v1, v6

    .line 324
    move-object/from16 v2, p0

    .line 325
    .line 326
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327
    .line 328
    move/from16 v3, v16

    .line 329
    .line 330
    move-object/from16 p3, v21

    .line 331
    .line 332
    move-object/from16 v21, v14

    .line 333
    .line 334
    const/high16 v14, 0x3f800000    # 1.0f

    .line 335
    .line 336
    move-object/from16 v5, p3

    .line 337
    .line 338
    move-object/from16 v14, v22

    .line 339
    .line 340
    move-object/from16 v22, v11

    .line 341
    .line 342
    move-object v11, v6

    .line 343
    move-object/from16 v6, v19

    .line 344
    .line 345
    move-object/from16 v19, v12

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    move-object v7, v10

    .line 349
    invoke-direct/range {v1 .. v7}, Lo/x50;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Lo/z50;Lo/y50;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v11}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 356
    .line 357
    .line 358
    move-object v6, v15

    .line 359
    :goto_3
    iget-object v1, v9, Lo/lu5;->b:Landroid/view/View;

    .line 360
    .line 361
    sget-boolean v2, Landroidx/transition/ChangeTransform;->g0:Z

    .line 362
    .line 363
    if-eqz v16, :cond_29

    .line 364
    .line 365
    if-eqz v6, :cond_29

    .line 366
    .line 367
    iget-boolean v3, v8, Landroidx/transition/ChangeTransform;->a0:Z

    .line 368
    .line 369
    if-eqz v3, :cond_29

    .line 370
    .line 371
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Landroid/graphics/Matrix;

    .line 376
    .line 377
    new-instance v4, Landroid/graphics/Matrix;

    .line 378
    .line 379
    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Lo/qb6;->a:Lo/vb6;

    .line 383
    .line 384
    invoke-virtual {v3, v0, v4}, Lo/vb6;->n(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 385
    .line 386
    .line 387
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 388
    .line 389
    const/16 v5, 0x1c

    .line 390
    .line 391
    const-class v7, Landroid/view/ViewGroup;

    .line 392
    .line 393
    if-ne v3, v5, :cond_10

    .line 394
    .line 395
    sget-boolean v3, Lo/d5;->G:Z

    .line 396
    .line 397
    const/4 v5, 0x3

    .line 398
    if-nez v3, :cond_e

    .line 399
    .line 400
    :try_start_0
    sget-boolean v3, Lo/d5;->E:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 401
    .line 402
    if-nez v3, :cond_d

    .line 403
    .line 404
    :try_start_1
    const-string v3, "android.view.GhostView"

    .line 405
    .line 406
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    sput-object v3, Lo/d5;->D:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 411
    .line 412
    :catch_0
    const/4 v3, 0x1

    .line 413
    :try_start_2
    sput-boolean v3, Lo/d5;->E:Z

    .line 414
    .line 415
    :cond_d
    sget-object v3, Lo/d5;->D:Ljava/lang/Class;

    .line 416
    .line 417
    const-string v9, "addGhost"

    .line 418
    .line 419
    new-array v10, v5, [Ljava/lang/Class;

    .line 420
    .line 421
    const-class v11, Landroid/view/View;

    .line 422
    .line 423
    aput-object v11, v10, v12

    .line 424
    .line 425
    const/4 v11, 0x1

    .line 426
    aput-object v7, v10, v11

    .line 427
    .line 428
    const-class v7, Landroid/graphics/Matrix;

    .line 429
    .line 430
    const/4 v13, 0x2

    .line 431
    aput-object v7, v10, v13

    .line 432
    .line 433
    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    sput-object v3, Lo/d5;->F:Ljava/lang/reflect/Method;

    .line 438
    .line 439
    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 440
    .line 441
    .line 442
    :catch_1
    const/4 v3, 0x1

    .line 443
    sput-boolean v3, Lo/d5;->G:Z

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_e
    const/4 v3, 0x1

    .line 447
    :goto_4
    sget-object v7, Lo/d5;->F:Ljava/lang/reflect/Method;

    .line 448
    .line 449
    if-eqz v7, :cond_f

    .line 450
    .line 451
    :try_start_3
    new-instance v9, Lo/d5;

    .line 452
    .line 453
    new-array v5, v5, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 454
    .line 455
    move-object/from16 v10, p3

    .line 456
    .line 457
    :try_start_4
    aput-object v10, v5, v12

    .line 458
    .line 459
    aput-object v0, v5, v3

    .line 460
    .line 461
    const/4 v0, 0x2

    .line 462
    aput-object v4, v5, v0

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Landroid/view/View;

    .line 470
    .line 471
    invoke-direct {v9, v12, v3}, Lo/d5;-><init>(ILandroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    .line 472
    .line 473
    .line 474
    move-object/from16 v17, v9

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :catch_2
    move-exception v0

    .line 478
    goto :goto_6

    .line 479
    :catch_3
    :goto_5
    nop

    .line 480
    goto :goto_7

    .line 481
    :catch_4
    move-object/from16 v10, p3

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_f
    move-object/from16 v10, p3

    .line 495
    .line 496
    :goto_7
    const/16 v17, 0x0

    .line 497
    .line 498
    :goto_8
    move/from16 v24, v2

    .line 499
    .line 500
    move-object/from16 v23, v6

    .line 501
    .line 502
    move-object/from16 v21, v10

    .line 503
    .line 504
    move-object/from16 v5, v17

    .line 505
    .line 506
    goto/16 :goto_1d

    .line 507
    .line 508
    :cond_10
    move-object/from16 v10, p3

    .line 509
    .line 510
    sget v3, Landroidx/transition/GhostViewPort;->I:I

    .line 511
    .line 512
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 517
    .line 518
    if-eqz v3, :cond_28

    .line 519
    .line 520
    sget v3, Landroidx/transition/GhostViewHolder;->E:I

    .line 521
    .line 522
    sget v3, Landroidx/transition/R$id;->ghost_view_holder:I

    .line 523
    .line 524
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Landroidx/transition/GhostViewHolder;

    .line 529
    .line 530
    sget v5, Landroidx/transition/R$id;->ghost_view:I

    .line 531
    .line 532
    invoke-virtual {v10, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Landroidx/transition/GhostViewPort;

    .line 537
    .line 538
    if-eqz v5, :cond_11

    .line 539
    .line 540
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Landroidx/transition/GhostViewHolder;

    .line 545
    .line 546
    if-eq v9, v3, :cond_11

    .line 547
    .line 548
    iget v11, v5, Landroidx/transition/GhostViewPort;->F:I

    .line 549
    .line 550
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    goto :goto_9

    .line 555
    :cond_11
    const/4 v11, 0x0

    .line 556
    :goto_9
    if-nez v5, :cond_24

    .line 557
    .line 558
    new-instance v5, Landroidx/transition/GhostViewPort;

    .line 559
    .line 560
    invoke-direct {v5, v10}, Landroidx/transition/GhostViewPort;-><init>(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    iput-object v4, v5, Landroidx/transition/GhostViewPort;->G:Landroid/graphics/Matrix;

    .line 564
    .line 565
    if-nez v3, :cond_12

    .line 566
    .line 567
    new-instance v3, Landroidx/transition/GhostViewHolder;

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v3, Landroidx/transition/GhostViewHolder;->C:Landroid/view/ViewGroup;

    .line 580
    .line 581
    sget v4, Landroidx/transition/R$id;->ghost_view_holder:I

    .line 582
    .line 583
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v4, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    iput-boolean v4, v3, Landroidx/transition/GhostViewHolder;->D:Z

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_12
    iget-boolean v4, v3, Landroidx/transition/GhostViewHolder;->D:Z

    .line 598
    .line 599
    if-eqz v4, :cond_23

    .line 600
    .line 601
    iget-object v4, v3, Landroidx/transition/GhostViewHolder;->C:Landroid/view/ViewGroup;

    .line 602
    .line 603
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-virtual {v9, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 626
    .line 627
    .line 628
    move-result v13

    .line 629
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 630
    .line 631
    .line 632
    move-result v14

    .line 633
    add-int/2addr v14, v13

    .line 634
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    add-int/2addr v15, v13

    .line 643
    invoke-static {v3, v4, v9, v14, v15}, Lo/qb6;->a(Landroid/view/View;IIII)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    add-int/2addr v14, v13

    .line 663
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 664
    .line 665
    .line 666
    move-result v13

    .line 667
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    add-int/2addr v0, v13

    .line 672
    invoke-static {v5, v4, v9, v14, v0}, Lo/qb6;->a(Landroid/view/View;IIII)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    iget-object v4, v5, Landroidx/transition/GhostViewPort;->E:Landroid/view/View;

    .line 681
    .line 682
    invoke-static {v4, v0}, Landroidx/transition/GhostViewHolder;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 683
    .line 684
    .line 685
    new-instance v4, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    const/4 v13, 0x1

    .line 695
    sub-int/2addr v9, v13

    .line 696
    move v13, v9

    .line 697
    const/4 v9, 0x0

    .line 698
    :goto_b
    if-gt v9, v13, :cond_20

    .line 699
    .line 700
    add-int v14, v9, v13

    .line 701
    .line 702
    const/4 v15, 0x2

    .line 703
    div-int/2addr v14, v15

    .line 704
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    check-cast v15, Landroidx/transition/GhostViewPort;

    .line 709
    .line 710
    iget-object v15, v15, Landroidx/transition/GhostViewPort;->E:Landroid/view/View;

    .line 711
    .line 712
    invoke-static {v15, v4}, Landroidx/transition/GhostViewHolder;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v15

    .line 719
    if-nez v15, :cond_13

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v15

    .line 725
    if-nez v15, :cond_13

    .line 726
    .line 727
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v15

    .line 731
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    if-eq v15, v8, :cond_14

    .line 736
    .line 737
    :cond_13
    move-object/from16 p1, v0

    .line 738
    .line 739
    move/from16 v24, v2

    .line 740
    .line 741
    move-object/from16 v23, v6

    .line 742
    .line 743
    move-object/from16 v21, v10

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v15

    .line 754
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    const/4 v15, 0x1

    .line 759
    :goto_c
    if-ge v15, v8, :cond_1e

    .line 760
    .line 761
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v16

    .line 765
    move-object/from16 v12, v16

    .line 766
    .line 767
    check-cast v12, Landroid/view/View;

    .line 768
    .line 769
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v16

    .line 773
    move-object/from16 p1, v0

    .line 774
    .line 775
    move-object/from16 v0, v16

    .line 776
    .line 777
    check-cast v0, Landroid/view/View;

    .line 778
    .line 779
    if-eq v12, v0, :cond_1d

    .line 780
    .line 781
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    check-cast v8, Landroid/view/ViewGroup;

    .line 786
    .line 787
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 788
    .line 789
    .line 790
    move-result v15

    .line 791
    invoke-virtual {v12}, Landroid/view/View;->getZ()F

    .line 792
    .line 793
    .line 794
    move-result v16

    .line 795
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 796
    .line 797
    .line 798
    move-result v17

    .line 799
    cmpl-float v16, v16, v17

    .line 800
    .line 801
    if-eqz v16, :cond_16

    .line 802
    .line 803
    invoke-virtual {v12}, Landroid/view/View;->getZ()F

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    cmpl-float v0, v8, v0

    .line 812
    .line 813
    move/from16 v24, v2

    .line 814
    .line 815
    move-object/from16 v23, v6

    .line 816
    .line 817
    move-object/from16 v21, v10

    .line 818
    .line 819
    if-lez v0, :cond_15

    .line 820
    .line 821
    :goto_d
    move/from16 v16, v13

    .line 822
    .line 823
    :goto_e
    const/4 v6, 0x2

    .line 824
    const/16 v17, 0x0

    .line 825
    .line 826
    goto/16 :goto_18

    .line 827
    .line 828
    :cond_15
    const/4 v6, 0x2

    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    goto/16 :goto_17

    .line 832
    .line 833
    :cond_16
    move/from16 v16, v13

    .line 834
    .line 835
    const/4 v13, 0x0

    .line 836
    :goto_f
    if-ge v13, v15, :cond_1c

    .line 837
    .line 838
    move/from16 p2, v15

    .line 839
    .line 840
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 841
    .line 842
    move-object/from16 v23, v6

    .line 843
    .line 844
    const/16 v6, 0x1d

    .line 845
    .line 846
    if-lt v15, v6, :cond_17

    .line 847
    .line 848
    invoke-static {v8, v13}, Lo/wy2;->a(Landroid/view/ViewGroup;I)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    move/from16 v24, v2

    .line 853
    .line 854
    move v2, v6

    .line 855
    move-object/from16 v21, v10

    .line 856
    .line 857
    const/4 v6, 0x2

    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    goto :goto_16

    .line 861
    :cond_17
    sget-boolean v6, Lo/uv1;->w:Z

    .line 862
    .line 863
    if-nez v6, :cond_18

    .line 864
    .line 865
    :try_start_5
    const-string v6, "getChildDrawingOrder"
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_7

    .line 866
    .line 867
    move/from16 v24, v2

    .line 868
    .line 869
    const/4 v15, 0x2

    .line 870
    :try_start_6
    new-array v2, v15, [Ljava/lang/Class;

    .line 871
    .line 872
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 873
    .line 874
    const/16 v17, 0x0

    .line 875
    .line 876
    aput-object v15, v2, v17
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 877
    .line 878
    move-object/from16 v21, v10

    .line 879
    .line 880
    const/4 v10, 0x1

    .line 881
    :try_start_7
    aput-object v15, v2, v10

    .line 882
    .line 883
    invoke-virtual {v7, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    sput-object v2, Lo/uv1;->v:Ljava/lang/reflect/Method;

    .line 888
    .line 889
    invoke-virtual {v2, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_5

    .line 890
    .line 891
    .line 892
    :catch_5
    :goto_10
    const/4 v2, 0x1

    .line 893
    goto :goto_12

    .line 894
    :catch_6
    :goto_11
    move-object/from16 v21, v10

    .line 895
    .line 896
    goto :goto_10

    .line 897
    :catch_7
    move/from16 v24, v2

    .line 898
    .line 899
    goto :goto_11

    .line 900
    :goto_12
    sput-boolean v2, Lo/uv1;->w:Z

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_18
    move/from16 v24, v2

    .line 904
    .line 905
    move-object/from16 v21, v10

    .line 906
    .line 907
    :goto_13
    sget-object v2, Lo/uv1;->v:Ljava/lang/reflect/Method;

    .line 908
    .line 909
    if-eqz v2, :cond_19

    .line 910
    .line 911
    const/4 v6, 0x2

    .line 912
    :try_start_8
    new-array v10, v6, [Ljava/lang/Object;

    .line 913
    .line 914
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 915
    .line 916
    .line 917
    move-result v15

    .line 918
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v15
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_9

    .line 922
    const/16 v17, 0x0

    .line 923
    .line 924
    :try_start_9
    aput-object v15, v10, v17

    .line 925
    .line 926
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v15

    .line 930
    const/16 v18, 0x1

    .line 931
    .line 932
    aput-object v15, v10, v18

    .line 933
    .line 934
    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v2
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_8

    .line 944
    goto :goto_16

    .line 945
    :catch_8
    :goto_14
    nop

    .line 946
    goto :goto_15

    .line 947
    :catch_9
    const/16 v17, 0x0

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_19
    const/4 v6, 0x2

    .line 951
    const/16 v17, 0x0

    .line 952
    .line 953
    :goto_15
    move v2, v13

    .line 954
    :goto_16
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-ne v2, v12, :cond_1a

    .line 959
    .line 960
    goto :goto_17

    .line 961
    :cond_1a
    if-ne v2, v0, :cond_1b

    .line 962
    .line 963
    goto :goto_18

    .line 964
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 965
    .line 966
    move/from16 v15, p2

    .line 967
    .line 968
    move-object/from16 v10, v21

    .line 969
    .line 970
    move-object/from16 v6, v23

    .line 971
    .line 972
    move/from16 v2, v24

    .line 973
    .line 974
    goto/16 :goto_f

    .line 975
    .line 976
    :cond_1c
    move/from16 v24, v2

    .line 977
    .line 978
    move-object/from16 v23, v6

    .line 979
    .line 980
    move-object/from16 v21, v10

    .line 981
    .line 982
    goto/16 :goto_e

    .line 983
    .line 984
    :cond_1d
    move/from16 v24, v2

    .line 985
    .line 986
    move-object/from16 v23, v6

    .line 987
    .line 988
    move-object/from16 v21, v10

    .line 989
    .line 990
    move/from16 v16, v13

    .line 991
    .line 992
    const/4 v6, 0x2

    .line 993
    const/16 v17, 0x0

    .line 994
    .line 995
    add-int/lit8 v15, v15, 0x1

    .line 996
    .line 997
    move-object/from16 v0, p1

    .line 998
    .line 999
    move-object/from16 v6, v23

    .line 1000
    .line 1001
    const/4 v12, 0x0

    .line 1002
    goto/16 :goto_c

    .line 1003
    .line 1004
    :cond_1e
    move-object/from16 p1, v0

    .line 1005
    .line 1006
    move/from16 v24, v2

    .line 1007
    .line 1008
    move-object/from16 v23, v6

    .line 1009
    .line 1010
    move-object/from16 v21, v10

    .line 1011
    .line 1012
    move/from16 v16, v13

    .line 1013
    .line 1014
    const/4 v6, 0x2

    .line 1015
    const/16 v17, 0x0

    .line 1016
    .line 1017
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-ne v0, v8, :cond_1f

    .line 1022
    .line 1023
    goto :goto_18

    .line 1024
    :cond_1f
    :goto_17
    add-int/lit8 v14, v14, -0x1

    .line 1025
    .line 1026
    move v13, v14

    .line 1027
    goto :goto_19

    .line 1028
    :goto_18
    add-int/lit8 v14, v14, 0x1

    .line 1029
    .line 1030
    move v9, v14

    .line 1031
    move/from16 v13, v16

    .line 1032
    .line 1033
    :goto_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v8, p0

    .line 1037
    .line 1038
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    move-object/from16 v10, v21

    .line 1041
    .line 1042
    move-object/from16 v6, v23

    .line 1043
    .line 1044
    move/from16 v2, v24

    .line 1045
    .line 1046
    const/4 v12, 0x0

    .line 1047
    goto/16 :goto_b

    .line 1048
    .line 1049
    :cond_20
    move/from16 v24, v2

    .line 1050
    .line 1051
    move-object/from16 v23, v6

    .line 1052
    .line 1053
    move-object/from16 v21, v10

    .line 1054
    .line 1055
    if-ltz v9, :cond_22

    .line 1056
    .line 1057
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-lt v9, v0, :cond_21

    .line 1062
    .line 1063
    goto :goto_1a

    .line 1064
    :cond_21
    invoke-virtual {v3, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_1b

    .line 1068
    :cond_22
    :goto_1a
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_1b
    iput v11, v5, Landroidx/transition/GhostViewPort;->F:I

    .line 1072
    .line 1073
    goto :goto_1c

    .line 1074
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1075
    .line 1076
    const-string v1, "This GhostViewHolder is detached!"

    .line 1077
    .line 1078
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v0

    .line 1082
    :cond_24
    move/from16 v24, v2

    .line 1083
    .line 1084
    move-object/from16 v23, v6

    .line 1085
    .line 1086
    move-object/from16 v21, v10

    .line 1087
    .line 1088
    iput-object v4, v5, Landroidx/transition/GhostViewPort;->G:Landroid/graphics/Matrix;

    .line 1089
    .line 1090
    :goto_1c
    iget v0, v5, Landroidx/transition/GhostViewPort;->F:I

    .line 1091
    .line 1092
    const/4 v2, 0x1

    .line 1093
    add-int/2addr v0, v2

    .line 1094
    iput v0, v5, Landroidx/transition/GhostViewPort;->F:I

    .line 1095
    .line 1096
    :goto_1d
    if-nez v5, :cond_25

    .line 1097
    .line 1098
    goto :goto_1f

    .line 1099
    :cond_25
    move-object/from16 v2, v19

    .line 1100
    .line 1101
    move-object/from16 v0, v22

    .line 1102
    .line 1103
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Landroid/view/ViewGroup;

    .line 1108
    .line 1109
    invoke-interface {v5, v1, v0}, Lo/zu1;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v0, p0

    .line 1113
    .line 1114
    :goto_1e
    iget-object v2, v0, Landroidx/transition/Transition;->K:Landroidx/transition/TransitionSet;

    .line 1115
    .line 1116
    if-eqz v2, :cond_26

    .line 1117
    .line 1118
    move-object v0, v2

    .line 1119
    goto :goto_1e

    .line 1120
    :cond_26
    new-instance v2, Landroidx/transition/a;

    .line 1121
    .line 1122
    move-object/from16 v3, v21

    .line 1123
    .line 1124
    invoke-direct {v2, v3, v5}, Landroidx/transition/a;-><init>(Landroid/view/View;Lo/zu1;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->a(Lo/du5;)V

    .line 1128
    .line 1129
    .line 1130
    if-eqz v24, :cond_2a

    .line 1131
    .line 1132
    if-eq v1, v3, :cond_27

    .line 1133
    .line 1134
    const/4 v0, 0x0

    .line 1135
    invoke-static {v1, v0}, Lo/qb6;->b(Landroid/view/View;F)V

    .line 1136
    .line 1137
    .line 1138
    :cond_27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1139
    .line 1140
    invoke-static {v3, v0}, Lo/qb6;->b(Landroid/view/View;F)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_1f

    .line 1144
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1145
    .line 1146
    const-string v1, "Ghosted views must be parented by a ViewGroup"

    .line 1147
    .line 1148
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_29
    move/from16 v24, v2

    .line 1153
    .line 1154
    move-object/from16 v23, v6

    .line 1155
    .line 1156
    if-nez v24, :cond_2a

    .line 1157
    .line 1158
    move-object/from16 v2, v21

    .line 1159
    .line 1160
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_2a
    :goto_1f
    return-object v23

    .line 1164
    :goto_20
    return-object v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeTransform;->d0:[Ljava/lang/String;

    return-object v0
.end method
