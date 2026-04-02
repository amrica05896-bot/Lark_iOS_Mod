.class public Lo/mu3;
.super Lo/pi4;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lo/sa5;

.field public c:Landroidx/recyclerview/widget/f;

.field public d:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/sa5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/sa5;-><init>(Lo/mu3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/mu3;->b:Lo/sa5;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Landroid/view/View;Lo/wt3;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lo/wt3;->f(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Lo/wt3;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, Lo/wt3;->l()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lo/wt3;->m()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static e(Landroidx/recyclerview/widget/k;Lo/wt3;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lo/wt3;->l()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lo/wt3;->m()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Lo/wt3;->f(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Lo/wt3;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(II)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/mu3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    iget-object v3, v0, Lo/mu3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_1
    iget-object v3, v0, Lo/mu3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_2

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v4, v3, :cond_19

    .line 41
    .line 42
    :cond_2
    instance-of v3, v1, Lo/xi4;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    move-object v5, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance v5, Lo/lu3;

    .line 54
    .line 55
    iget-object v6, v0, Lo/mu3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v0, v6, v2}, Lo/lu3;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-nez v5, :cond_5

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->S()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, -0x1

    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    :cond_6
    :goto_1
    const/4 v2, -0x1

    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->r()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lo/mu3;->h(Landroidx/recyclerview/widget/k;)Lo/wt3;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->q()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lo/mu3;->g(Landroidx/recyclerview/widget/k;)Lo/wt3;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_2

    .line 101
    :cond_9
    move-object v9, v4

    .line 102
    :goto_2
    if-nez v9, :cond_a

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->J()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/high16 v11, -0x80000000

    .line 110
    .line 111
    const v12, 0x7fffffff

    .line 112
    .line 113
    .line 114
    move-object v11, v4

    .line 115
    const/high16 v12, -0x80000000

    .line 116
    .line 117
    const v13, 0x7fffffff

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    :goto_3
    if-ge v14, v10, :cond_e

    .line 122
    .line 123
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-nez v15, :cond_b

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_b
    invoke-static {v15, v9}, Lo/mu3;->d(Landroid/view/View;Lo/wt3;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-gtz v2, :cond_c

    .line 135
    .line 136
    if-le v2, v12, :cond_c

    .line 137
    .line 138
    move v12, v2

    .line 139
    move-object v11, v15

    .line 140
    :cond_c
    if-ltz v2, :cond_d

    .line 141
    .line 142
    if-ge v2, v13, :cond_d

    .line 143
    .line 144
    move v13, v2

    .line 145
    move-object v4, v15

    .line 146
    :cond_d
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->q()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_10

    .line 155
    .line 156
    if-lez p1, :cond_f

    .line 157
    .line 158
    :goto_5
    const/4 v2, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_f
    const/4 v2, 0x0

    .line 161
    goto :goto_6

    .line 162
    :cond_10
    if-lez p2, :cond_f

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_6
    if-eqz v2, :cond_11

    .line 166
    .line 167
    if-eqz v4, :cond_11

    .line 168
    .line 169
    invoke-static {v4}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_9

    .line 174
    :cond_11
    if-nez v2, :cond_12

    .line 175
    .line 176
    if-eqz v11, :cond_12

    .line 177
    .line 178
    invoke-static {v11}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_9

    .line 183
    :cond_12
    if-eqz v2, :cond_13

    .line 184
    .line 185
    move-object v4, v11

    .line 186
    :cond_13
    if-nez v4, :cond_14

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_14
    invoke-static {v4}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->S()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v3, :cond_16

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    check-cast v3, Lo/xi4;

    .line 201
    .line 202
    sub-int/2addr v9, v7

    .line 203
    invoke-interface {v3, v9}, Lo/xi4;->a(I)Landroid/graphics/PointF;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_16

    .line 208
    .line 209
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    cmpg-float v9, v9, v10

    .line 213
    .line 214
    if-ltz v9, :cond_15

    .line 215
    .line 216
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 217
    .line 218
    cmpg-float v3, v3, v10

    .line 219
    .line 220
    if-gez v3, :cond_16

    .line 221
    .line 222
    :cond_15
    const/4 v3, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_16
    const/4 v3, 0x0

    .line 225
    :goto_7
    if-ne v3, v2, :cond_17

    .line 226
    .line 227
    const/4 v2, -0x1

    .line 228
    goto :goto_8

    .line 229
    :cond_17
    const/4 v2, 0x1

    .line 230
    :goto_8
    add-int/2addr v2, v4

    .line 231
    if-ltz v2, :cond_6

    .line 232
    .line 233
    if-lt v2, v6, :cond_18

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_18
    :goto_9
    if-ne v2, v8, :cond_1a

    .line 238
    .line 239
    :cond_19
    :goto_a
    const/4 v2, 0x0

    .line 240
    goto :goto_b

    .line 241
    :cond_1a
    iput v2, v5, Lo/yi4;->a:I

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/k;->R0(Landroidx/recyclerview/widget/d;)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    :goto_b
    return v2
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/mu3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lo/mu3;->b:Lo/sa5;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lo/mu3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lo/pi4;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Lo/mu3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lo/pi4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lo/mu3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo/ri4;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lo/mu3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lo/pi4;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/widget/Scroller;

    .line 44
    .line 45
    iget-object v0, p0, Lo/mu3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lo/mu3;->i()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "An instance of OnFlingListener already set."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/k;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/mu3;->g(Landroidx/recyclerview/widget/k;)Lo/wt3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Lo/mu3;->d(Landroid/view/View;Lo/wt3;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo/mu3;->h(Landroidx/recyclerview/widget/k;)Lo/wt3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lo/mu3;->d(Landroid/view/View;Lo/wt3;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/k;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/mu3;->h(Landroidx/recyclerview/widget/k;)Lo/wt3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lo/mu3;->e(Landroidx/recyclerview/widget/k;Lo/wt3;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/mu3;->g(Landroidx/recyclerview/widget/k;)Lo/wt3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lo/mu3;->e(Landroidx/recyclerview/widget/k;Lo/wt3;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final g(Landroidx/recyclerview/widget/k;)Lo/wt3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mu3;->d:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/wt3;->a:Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lo/wt3;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/mu3;->d:Landroidx/recyclerview/widget/e;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lo/mu3;->d:Landroidx/recyclerview/widget/e;

    .line 17
    .line 18
    return-object p1
.end method

.method public final h(Landroidx/recyclerview/widget/k;)Lo/wt3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mu3;->c:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/wt3;->a:Landroidx/recyclerview/widget/k;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lo/wt3;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/mu3;->c:Landroidx/recyclerview/widget/f;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lo/mu3;->c:Landroidx/recyclerview/widget/f;

    .line 17
    .line 18
    return-object p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/mu3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lo/mu3;->f(Landroidx/recyclerview/widget/k;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v1}, Lo/mu3;->c(Landroidx/recyclerview/widget/k;Landroid/view/View;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    aget v4, v0, v3

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    :cond_3
    iget-object v4, p0, Lo/mu3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    aget v0, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(IIZ)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    return-void
.end method
