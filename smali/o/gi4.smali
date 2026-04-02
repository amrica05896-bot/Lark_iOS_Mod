.class public final Lo/gi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/gi4;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/gi4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/gi4;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lo/gi4;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->r0:Lo/mi4;

    .line 12
    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    check-cast v1, Lo/yt0;

    .line 16
    .line 17
    iget-object v5, v1, Lo/yt0;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    xor-int/2addr v6, v2

    .line 24
    iget-object v7, v1, Lo/yt0;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    xor-int/2addr v8, v2

    .line 31
    iget-object v9, v1, Lo/yt0;->k:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    xor-int/2addr v10, v2

    .line 38
    iget-object v11, v1, Lo/yt0;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    xor-int/2addr v12, v2

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    if-nez v12, :cond_1

    .line 50
    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_2

    .line 67
    .line 68
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    check-cast v14, Landroidx/recyclerview/widget/o;

    .line 73
    .line 74
    iget-object v15, v14, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v4, v1, Lo/yt0;->q:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v3

    .line 86
    .line 87
    iget-wide v3, v1, Lo/mi4;->d:J

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lo/tt0;

    .line 99
    .line 100
    invoke-direct {v4, v1, v14, v2, v15}, Lo/tt0;-><init>(Lo/yt0;Landroidx/recyclerview/widget/o;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v3, v16

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object/from16 v16, v3

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lo/yt0;->m:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lo/st0;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v3, v1, v2, v4}, Lo/st0;-><init>(Lo/yt0;Ljava/util/ArrayList;I)V

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lo/xt0;

    .line 150
    .line 151
    iget-object v2, v2, Lo/xt0;->a:Landroidx/recyclerview/widget/o;

    .line 152
    .line 153
    iget-object v2, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 154
    .line 155
    iget-wide v4, v1, Lo/mi4;->d:J

    .line 156
    .line 157
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v3}, Lo/st0;->run()V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    if-eqz v10, :cond_6

    .line 165
    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lo/yt0;->n:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lo/st0;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-direct {v3, v1, v2, v4}, Lo/st0;-><init>(Lo/yt0;Ljava/util/ArrayList;I)V

    .line 186
    .line 187
    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lo/wt0;

    .line 196
    .line 197
    iget-object v2, v2, Lo/wt0;->a:Landroidx/recyclerview/widget/o;

    .line 198
    .line 199
    iget-object v2, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 200
    .line 201
    iget-wide v4, v1, Lo/mi4;->d:J

    .line 202
    .line 203
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {v3}, Lo/st0;->run()V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_3
    if-eqz v12, :cond_0

    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    iget-object v3, v1, Lo/yt0;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lo/st0;

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    invoke-direct {v3, v1, v2, v4}, Lo/st0;-><init>(Lo/yt0;Ljava/util/ArrayList;I)V

    .line 232
    .line 233
    .line 234
    if-nez v6, :cond_8

    .line 235
    .line 236
    if-nez v8, :cond_8

    .line 237
    .line 238
    if-eqz v10, :cond_7

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-virtual {v3}, Lo/st0;->run()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    :goto_4
    const-wide/16 v4, 0x0

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    iget-wide v6, v1, Lo/mi4;->d:J

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move-wide v6, v4

    .line 254
    :goto_5
    if-eqz v8, :cond_a

    .line 255
    .line 256
    iget-wide v8, v1, Lo/mi4;->e:J

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    move-wide v8, v4

    .line 260
    :goto_6
    if-eqz v10, :cond_b

    .line 261
    .line 262
    iget-wide v4, v1, Lo/mi4;->f:J

    .line 263
    .line 264
    :cond_b
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    add-long/2addr v4, v6

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroidx/recyclerview/widget/o;

    .line 275
    .line 276
    iget-object v2, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 277
    .line 278
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/ViewCompat;->n0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 279
    .line 280
    .line 281
    :goto_7
    move-object/from16 v2, v16

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    const/4 v1, 0x0

    .line 285
    move-object v2, v3

    .line 286
    :goto_8
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_0
    move-object v2, v3

    .line 290
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 291
    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 302
    .line 303
    if-nez v1, :cond_e

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_e
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 310
    .line 311
    if-eqz v1, :cond_f

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 318
    .line 319
    .line 320
    :cond_10
    :goto_9
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
