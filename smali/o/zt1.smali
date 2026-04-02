.class public final Lo/zt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final G:Ljava/lang/ThreadLocal;

.field public static final H:Lo/hi0;


# instance fields
.field public C:Ljava/util/ArrayList;

.field public D:J

.field public E:J

.field public F:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/zt1;->G:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lo/hi0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lo/hi0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/zt1;->H:Lo/hi0;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/o;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 2
    .line 3
    iget-object v0, v0, Lo/p70;->a:Lo/wp1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wp1;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 14
    .line 15
    iget-object v3, v3, Lo/p70;->a:Lo/wp1;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lo/wp1;->d(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, v3, Landroidx/recyclerview/widget/o;->E:I

    .line 26
    .line 27
    if-ne v4, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/l;->p(IJ)Landroidx/recyclerview/widget/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->n()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/l;->m(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/o;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lo/zt1;->D:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lo/zt1;->D:J

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->I0:Lo/xt1;

    .line 25
    .line 26
    iput p2, p1, Lo/xt1;->a:I

    .line 27
    .line 28
    iput p3, p1, Lo/xt1;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo/zt1;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->I0:Lo/xt1;

    .line 27
    .line 28
    invoke-virtual {v7, v6, v3}, Lo/xt1;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 29
    .line 30
    .line 31
    iget v6, v7, Lo/xt1;->d:I

    .line 32
    .line 33
    add-int/2addr v5, v6

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, v1, Lo/zt1;->F:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_1
    const/4 v7, 0x1

    .line 45
    if-ge v5, v2, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->I0:Lo/xt1;

    .line 61
    .line 62
    iget v10, v9, Lo/xt1;->a:I

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v11, v9, Lo/xt1;->b:I

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_2
    iget v12, v9, Lo/xt1;->d:I

    .line 77
    .line 78
    mul-int/lit8 v12, v12, 0x2

    .line 79
    .line 80
    if-ge v10, v12, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-lt v6, v12, :cond_3

    .line 87
    .line 88
    new-instance v12, Lo/yt1;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lo/yt1;

    .line 102
    .line 103
    :goto_3
    iget-object v13, v9, Lo/xt1;->c:[I

    .line 104
    .line 105
    add-int/lit8 v14, v10, 0x1

    .line 106
    .line 107
    aget v14, v13, v14

    .line 108
    .line 109
    if-gt v14, v11, :cond_4

    .line 110
    .line 111
    const/4 v15, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    const/4 v15, 0x0

    .line 114
    :goto_4
    iput-boolean v15, v12, Lo/yt1;->a:Z

    .line 115
    .line 116
    iput v11, v12, Lo/yt1;->b:I

    .line 117
    .line 118
    iput v14, v12, Lo/yt1;->c:I

    .line 119
    .line 120
    iput-object v8, v12, Lo/yt1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    aget v13, v13, v10

    .line 123
    .line 124
    iput v13, v12, Lo/yt1;->e:I

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v0, Lo/zt1;->H:Lo/hi0;

    .line 135
    .line 136
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v0, v2, :cond_f

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lo/yt1;

    .line 151
    .line 152
    iget-object v5, v2, Lo/yt1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    goto/16 :goto_c

    .line 157
    .line 158
    :cond_7
    iget-boolean v6, v2, Lo/yt1;->a:Z

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    const-wide v8, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-wide/from16 v8, p1

    .line 169
    .line 170
    :goto_7
    iget v6, v2, Lo/yt1;->e:I

    .line 171
    .line 172
    invoke-static {v5, v6, v8, v9}, Lo/zt1;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/o;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_e

    .line 177
    .line 178
    iget-object v6, v5, Landroidx/recyclerview/widget/o;->D:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    if-eqz v6, :cond_e

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->m()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->n()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_e

    .line 193
    .line 194
    iget-object v5, v5, Landroidx/recyclerview/widget/o;->D:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_9
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 206
    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Lo/p70;

    .line 210
    .line 211
    iget-object v6, v6, Lo/p70;->a:Lo/wp1;

    .line 212
    .line 213
    invoke-virtual {v6}, Lo/wp1;->e()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 220
    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    invoke-virtual {v6}, Lo/mi4;->e()V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 227
    .line 228
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/l;

    .line 229
    .line 230
    if-eqz v6, :cond_b

    .line 231
    .line 232
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/k;->y0(Landroidx/recyclerview/widget/l;)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->P:Landroidx/recyclerview/widget/k;

    .line 236
    .line 237
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/k;->z0(Landroidx/recyclerview/widget/l;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object v6, v8, Landroidx/recyclerview/widget/l;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Landroidx/recyclerview/widget/l;->k()V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->I0:Lo/xt1;

    .line 249
    .line 250
    invoke-virtual {v6, v5, v7}, Lo/xt1;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 251
    .line 252
    .line 253
    iget v8, v6, Lo/xt1;->d:I

    .line 254
    .line 255
    if-eqz v8, :cond_e

    .line 256
    .line 257
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 258
    .line 259
    invoke-static {v8}, Lo/ns5;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->J0:Lo/zi4;

    .line 263
    .line 264
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/g;

    .line 265
    .line 266
    iput v7, v8, Lo/zi4;->d:I

    .line 267
    .line 268
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g;->f()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    iput v9, v8, Lo/zi4;->e:I

    .line 273
    .line 274
    iput-boolean v3, v8, Lo/zi4;->g:Z

    .line 275
    .line 276
    iput-boolean v3, v8, Lo/zi4;->h:Z

    .line 277
    .line 278
    iput-boolean v3, v8, Lo/zi4;->i:Z

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    :goto_8
    iget v9, v6, Lo/xt1;->d:I

    .line 282
    .line 283
    mul-int/lit8 v9, v9, 0x2

    .line 284
    .line 285
    if-ge v8, v9, :cond_d

    .line 286
    .line 287
    iget-object v9, v6, Lo/xt1;->c:[I

    .line 288
    .line 289
    aget v9, v9, v8

    .line 290
    .line 291
    move-wide/from16 v10, p1

    .line 292
    .line 293
    invoke-static {v5, v9, v10, v11}, Lo/zt1;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    add-int/lit8 v8, v8, 0x2

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto :goto_9

    .line 301
    :cond_d
    move-wide/from16 v10, p1

    .line 302
    .line 303
    invoke-static {}, Lo/ns5;->b()V

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :goto_9
    invoke-static {}, Lo/ns5;->b()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_e
    :goto_a
    move-wide/from16 v10, p1

    .line 312
    .line 313
    :goto_b
    invoke-virtual {v2}, Lo/yt1;->a()V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_f
    :goto_c
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    invoke-static {v2}, Lo/ns5;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lo/zt1;->C:Ljava/util/ArrayList;

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :goto_0
    iput-wide v0, p0, Lo/zt1;->D:J

    .line 17
    .line 18
    invoke-static {}, Lo/ns5;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v5, v0

    .line 28
    :goto_1
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    cmp-long v2, v5, v0

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v4, p0, Lo/zt1;->E:J

    .line 68
    .line 69
    add-long/2addr v2, v4

    .line 70
    invoke-virtual {p0, v2, v3}, Lo/zt1;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    iput-wide v0, p0, Lo/zt1;->D:J

    .line 74
    .line 75
    invoke-static {}, Lo/ns5;->b()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_3
    iput-wide v0, p0, Lo/zt1;->D:J

    .line 80
    .line 81
    invoke-static {}, Lo/ns5;->b()V

    .line 82
    .line 83
    .line 84
    throw v2
.end method
