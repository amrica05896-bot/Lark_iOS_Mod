.class public final Landroidx/fragment/app/f;
.super Landroidx/fragment/app/z;
.source "SourceFile"


# direct methods
.method public static m(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lo/t86;->a(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2, p1}, Landroidx/fragment/app/f;->m(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static n(Lo/jf;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {p0, v2}, Landroidx/fragment/app/f;->n(Lo/jf;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public static o(Lo/jf;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jf;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static p(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/y;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/y;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Lo/po1;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Lo/po1;

    .line 36
    .line 37
    iget v3, v2, Lo/po1;->b:I

    .line 38
    .line 39
    iput v3, v1, Lo/po1;->b:I

    .line 40
    .line 41
    iget v3, v2, Lo/po1;->c:I

    .line 42
    .line 43
    iput v3, v1, Lo/po1;->c:I

    .line 44
    .line 45
    iget v3, v2, Lo/po1;->d:I

    .line 46
    .line 47
    iput v3, v1, Lo/po1;->d:I

    .line 48
    .line 49
    iget v2, v2, Lo/po1;->e:I

    .line 50
    .line 51
    iput v2, v1, Lo/po1;->e:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;Z)V
    .locals 37

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v13, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/y;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v2}, Lo/i94;->c(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v1, Landroidx/fragment/app/y;->a:I

    .line 35
    .line 36
    invoke-static {v3}, Lo/gb5;->A(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eq v3, v13, :cond_1

    .line 43
    .line 44
    if-eq v3, v11, :cond_2

    .line 45
    .line 46
    if-eq v3, v12, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eq v2, v11, :cond_0

    .line 50
    .line 51
    move-object v10, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v2, v11, :cond_0

    .line 54
    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    move-object v9, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v14, "FragmentManager"

    .line 60
    .line 61
    invoke-static {v14, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/f;->p(Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/fragment/app/y;

    .line 109
    .line 110
    new-instance v2, Lo/a40;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/fragment/app/y;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v13, v1, Landroidx/fragment/app/y;->e:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v12, Landroidx/fragment/app/d;

    .line 124
    .line 125
    invoke-direct {v12, v1, v2}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/y;Lo/a40;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, v12, Landroidx/fragment/app/d;->d:Z

    .line 129
    .line 130
    iput-boolean v7, v12, Landroidx/fragment/app/d;->c:Z

    .line 131
    .line 132
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v2, Lo/a40;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/y;->d()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v12, Lo/ev0;

    .line 147
    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    if-ne v1, v9, :cond_5

    .line 151
    .line 152
    :goto_2
    const/4 v13, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v13, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    if-ne v1, v10, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_3
    invoke-direct {v12, v1, v2, v7, v13}, Lo/ev0;-><init>(Landroidx/fragment/app/y;Lo/a40;ZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroidx/fragment/app/c;

    .line 166
    .line 167
    invoke-direct {v2, v3, v6, v4, v1}, Landroidx/fragment/app/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Landroidx/fragment/app/y;->d:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v12, 0x3

    .line 176
    const/4 v13, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    new-instance v12, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v13, 0x0

    .line 188
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lo/ev0;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/fragment/app/e;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget-object v2, v1, Lo/ev0;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lo/ev0;->d(Ljava/lang/Object;)Lo/lr1;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v8, v1, Lo/ev0;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v1, v8}, Lo/ev0;->d(Ljava/lang/Object;)Lo/lr1;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    const-string v0, " returned Transition "

    .line 222
    .line 223
    move-object/from16 v17, v4

    .line 224
    .line 225
    const-string v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 226
    .line 227
    move-object/from16 v24, v15

    .line 228
    .line 229
    iget-object v15, v1, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/y;

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    if-eqz v11, :cond_a

    .line 234
    .line 235
    if-ne v3, v11, :cond_9

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v15, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    move-object v3, v11

    .line 276
    :goto_6
    if-nez v13, :cond_c

    .line 277
    .line 278
    move-object v13, v3

    .line 279
    goto :goto_7

    .line 280
    :cond_c
    if-eqz v3, :cond_e

    .line 281
    .line 282
    if-ne v13, v3, :cond_d

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v15, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lo/ev0;->f()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, " which uses a different Transition  type than other Fragments."

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    :cond_e
    :goto_7
    move-object/from16 v0, v16

    .line 321
    .line 322
    move-object/from16 v4, v17

    .line 323
    .line 324
    move-object/from16 v15, v24

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v11, 0x2

    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_f
    move-object/from16 v17, v4

    .line 331
    .line 332
    move-object/from16 v24, v15

    .line 333
    .line 334
    iget-object v8, v6, Landroidx/fragment/app/z;->a:Landroid/view/ViewGroup;

    .line 335
    .line 336
    if-nez v13, :cond_11

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lo/ev0;

    .line 353
    .line 354
    iget-object v2, v1, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/y;

    .line 355
    .line 356
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroidx/fragment/app/e;->a()V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    move-object v11, v6

    .line 366
    move-object/from16 v36, v10

    .line 367
    .line 368
    move-object v2, v12

    .line 369
    move-object v12, v14

    .line 370
    move-object/from16 v34, v17

    .line 371
    .line 372
    :goto_9
    const/4 v1, 0x0

    .line 373
    goto/16 :goto_1f

    .line 374
    .line 375
    :cond_11
    new-instance v11, Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v11, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    new-instance v15, Landroid/graphics/Rect;

    .line 385
    .line 386
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v4, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v3, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lo/jf;

    .line 400
    .line 401
    invoke-direct {v2}, Lo/k65;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v25

    .line 408
    const/4 v0, 0x0

    .line 409
    const/4 v1, 0x0

    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    :goto_a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v16

    .line 416
    if-eqz v16, :cond_1c

    .line 417
    .line 418
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    check-cast v16, Lo/ev0;

    .line 423
    .line 424
    invoke-virtual/range {v16 .. v16}, Lo/ev0;->g()Z

    .line 425
    .line 426
    .line 427
    move-result v18

    .line 428
    if-eqz v18, :cond_1b

    .line 429
    .line 430
    if-eqz v9, :cond_1b

    .line 431
    .line 432
    if-eqz v10, :cond_1b

    .line 433
    .line 434
    invoke-virtual/range {v16 .. v16}, Lo/ev0;->e()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v13, v0}, Lo/lr1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v13, v0}, Lo/lr1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object/from16 v16, v0

    .line 447
    .line 448
    iget-object v0, v10, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    move-object/from16 v18, v1

    .line 455
    .line 456
    iget-object v1, v9, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 457
    .line 458
    move-object/from16 v19, v5

    .line 459
    .line 460
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    move-object/from16 v27, v12

    .line 465
    .line 466
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    move-object/from16 v28, v11

    .line 471
    .line 472
    move-object/from16 v29, v15

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    :goto_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    if-ge v11, v15, :cond_13

    .line 480
    .line 481
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    move-object/from16 v20, v12

    .line 490
    .line 491
    const/4 v12, -0x1

    .line 492
    if-eq v15, v12, :cond_12

    .line 493
    .line 494
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v6, v15, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 504
    .line 505
    move-object/from16 v12, v20

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    if-nez v7, :cond_14

    .line 513
    .line 514
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lo/k45;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo/k45;

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lo/k45;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lo/k45;

    .line 525
    .line 526
    .line 527
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    const/4 v12, 0x0

    .line 532
    :goto_d
    if-ge v12, v5, :cond_15

    .line 533
    .line 534
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    check-cast v15, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v20

    .line 544
    move/from16 v21, v5

    .line 545
    .line 546
    move-object/from16 v5, v20

    .line 547
    .line 548
    check-cast v5, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v2, v15, v5}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    add-int/lit8 v12, v12, 0x1

    .line 554
    .line 555
    move/from16 v5, v21

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_15
    const/4 v5, 0x2

    .line 559
    invoke-static {v14, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    if-eqz v12, :cond_17

    .line 564
    .line 565
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    if-eqz v12, :cond_16

    .line 574
    .line 575
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    check-cast v12, Ljava/lang/String;

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    if-eqz v12, :cond_17

    .line 591
    .line 592
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    check-cast v12, Ljava/lang/String;

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_17
    new-instance v12, Lo/jf;

    .line 600
    .line 601
    invoke-direct {v12}, Lo/k65;-><init>()V

    .line 602
    .line 603
    .line 604
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 605
    .line 606
    invoke-static {v12, v5}, Landroidx/fragment/app/f;->n(Lo/jf;Landroid/view/View;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v6}, Lo/jf;->m(Ljava/util/Collection;)Z

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12}, Lo/jf;->keySet()Ljava/util/Set;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v2, v5}, Lo/jf;->m(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    new-instance v15, Lo/jf;

    .line 620
    .line 621
    invoke-direct {v15}, Lo/k65;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 625
    .line 626
    invoke-static {v15, v5}, Landroidx/fragment/app/f;->n(Lo/jf;Landroid/view/View;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v15, v11}, Lo/jf;->m(Ljava/util/Collection;)Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Lo/jf;->values()Ljava/util/Collection;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v15, v5}, Lo/jf;->m(Ljava/util/Collection;)Z

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v15}, Lo/ir1;->b(Lo/jf;Lo/jf;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Lo/jf;->keySet()Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-static {v12, v5}, Landroidx/fragment/app/f;->o(Lo/jf;Ljava/util/Collection;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Lo/jf;->values()Ljava/util/Collection;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v15, v5}, Landroidx/fragment/app/f;->o(Lo/jf;Ljava/util/Collection;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lo/k65;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_18

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 666
    .line 667
    .line 668
    move-object/from16 v31, v2

    .line 669
    .line 670
    move-object v6, v3

    .line 671
    move-object v7, v4

    .line 672
    move-object/from16 v30, v14

    .line 673
    .line 674
    move-object/from16 v34, v17

    .line 675
    .line 676
    move-object/from16 v32, v18

    .line 677
    .line 678
    move-object/from16 v35, v19

    .line 679
    .line 680
    move-object/from16 v2, v27

    .line 681
    .line 682
    move-object/from16 v1, v28

    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    goto/16 :goto_11

    .line 686
    .line 687
    :cond_18
    invoke-static {v0, v1, v7}, Lo/ir1;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 688
    .line 689
    .line 690
    new-instance v5, Lo/cv0;

    .line 691
    .line 692
    move-object/from16 v1, v16

    .line 693
    .line 694
    move-object v0, v5

    .line 695
    move-object/from16 v30, v14

    .line 696
    .line 697
    move-object/from16 v7, v18

    .line 698
    .line 699
    move-object v14, v1

    .line 700
    move-object/from16 v1, p0

    .line 701
    .line 702
    move-object/from16 v31, v2

    .line 703
    .line 704
    move-object v2, v10

    .line 705
    move-object/from16 v33, v3

    .line 706
    .line 707
    move-object/from16 v32, v7

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    move-object v3, v9

    .line 711
    move-object v7, v4

    .line 712
    move-object/from16 v34, v17

    .line 713
    .line 714
    move/from16 v4, p2

    .line 715
    .line 716
    move-object/from16 v36, v10

    .line 717
    .line 718
    move-object/from16 v35, v19

    .line 719
    .line 720
    move-object v10, v5

    .line 721
    move-object v5, v15

    .line 722
    invoke-direct/range {v0 .. v5}, Lo/cv0;-><init>(Landroidx/fragment/app/f;Landroidx/fragment/app/y;Landroidx/fragment/app/y;ZLo/jf;)V

    .line 723
    .line 724
    .line 725
    invoke-static {v8, v10}, Lo/dq3;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12}, Lo/jf;->values()Ljava/util/Collection;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_19

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Ljava/lang/String;

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    invoke-virtual {v12, v1, v0}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Landroid/view/View;

    .line 754
    .line 755
    invoke-virtual {v13, v14, v1}, Lo/lr1;->o(Ljava/lang/Object;Landroid/view/View;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v32, v1

    .line 759
    .line 760
    :cond_19
    invoke-virtual {v15}, Lo/jf;->values()Ljava/util/Collection;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    move-object/from16 v6, v33

    .line 765
    .line 766
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_1a

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/lang/String;

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-virtual {v15, v1, v0}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    move-object v3, v1

    .line 788
    check-cast v3, Landroid/view/View;

    .line 789
    .line 790
    if-eqz v3, :cond_1a

    .line 791
    .line 792
    new-instance v10, Lo/r40;

    .line 793
    .line 794
    const/4 v5, 0x1

    .line 795
    move-object v0, v10

    .line 796
    move-object/from16 v1, p0

    .line 797
    .line 798
    move-object v2, v13

    .line 799
    move-object/from16 v4, v29

    .line 800
    .line 801
    invoke-direct/range {v0 .. v5}, Lo/r40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-static {v8, v10}, Lo/dq3;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v1, v28

    .line 808
    .line 809
    const/16 v26, 0x1

    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_1a
    move-object/from16 v1, v28

    .line 813
    .line 814
    :goto_10
    invoke-virtual {v13, v14, v1, v7}, Lo/lr1;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 815
    .line 816
    .line 817
    const/16 v18, 0x0

    .line 818
    .line 819
    const/16 v19, 0x0

    .line 820
    .line 821
    const/16 v20, 0x0

    .line 822
    .line 823
    const/16 v21, 0x0

    .line 824
    .line 825
    move-object/from16 v16, v13

    .line 826
    .line 827
    move-object/from16 v17, v14

    .line 828
    .line 829
    move-object/from16 v22, v14

    .line 830
    .line 831
    move-object/from16 v23, v6

    .line 832
    .line 833
    invoke-virtual/range {v16 .. v23}, Lo/lr1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 837
    .line 838
    move-object/from16 v2, v27

    .line 839
    .line 840
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-object/from16 v10, v36

    .line 844
    .line 845
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-object v0, v14

    .line 849
    goto :goto_11

    .line 850
    :cond_1b
    move-object/from16 v32, v1

    .line 851
    .line 852
    move-object/from16 v31, v2

    .line 853
    .line 854
    move-object v6, v3

    .line 855
    move-object v7, v4

    .line 856
    move-object/from16 v35, v5

    .line 857
    .line 858
    move-object v1, v11

    .line 859
    move-object v2, v12

    .line 860
    move-object/from16 v30, v14

    .line 861
    .line 862
    move-object/from16 v29, v15

    .line 863
    .line 864
    move-object/from16 v34, v17

    .line 865
    .line 866
    :goto_11
    move-object v11, v1

    .line 867
    move-object v12, v2

    .line 868
    move-object v3, v6

    .line 869
    move-object v4, v7

    .line 870
    move-object/from16 v15, v29

    .line 871
    .line 872
    move-object/from16 v14, v30

    .line 873
    .line 874
    move-object/from16 v2, v31

    .line 875
    .line 876
    move-object/from16 v1, v32

    .line 877
    .line 878
    move-object/from16 v17, v34

    .line 879
    .line 880
    move-object/from16 v5, v35

    .line 881
    .line 882
    move-object/from16 v6, p0

    .line 883
    .line 884
    move/from16 v7, p2

    .line 885
    .line 886
    goto/16 :goto_a

    .line 887
    .line 888
    :cond_1c
    move-object/from16 v32, v1

    .line 889
    .line 890
    move-object/from16 v31, v2

    .line 891
    .line 892
    move-object v6, v3

    .line 893
    move-object v7, v4

    .line 894
    move-object/from16 v35, v5

    .line 895
    .line 896
    move-object v1, v11

    .line 897
    move-object v2, v12

    .line 898
    move-object/from16 v30, v14

    .line 899
    .line 900
    move-object/from16 v29, v15

    .line 901
    .line 902
    move-object/from16 v34, v17

    .line 903
    .line 904
    new-instance v3, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    const/4 v5, 0x0

    .line 914
    const/4 v11, 0x0

    .line 915
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    if-eqz v12, :cond_29

    .line 920
    .line 921
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v12

    .line 925
    check-cast v12, Lo/ev0;

    .line 926
    .line 927
    invoke-virtual {v12}, Landroidx/fragment/app/e;->c()Z

    .line 928
    .line 929
    .line 930
    move-result v14

    .line 931
    iget-object v15, v12, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/y;

    .line 932
    .line 933
    if-eqz v14, :cond_1d

    .line 934
    .line 935
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 936
    .line 937
    invoke-virtual {v2, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v12}, Landroidx/fragment/app/e;->a()V

    .line 941
    .line 942
    .line 943
    goto :goto_12

    .line 944
    :cond_1d
    invoke-virtual {v12}, Lo/ev0;->f()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v14

    .line 948
    invoke-virtual {v13, v14}, Lo/lr1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    if-eqz v0, :cond_1f

    .line 953
    .line 954
    if-eq v15, v9, :cond_1e

    .line 955
    .line 956
    if-ne v15, v10, :cond_1f

    .line 957
    .line 958
    :cond_1e
    const/16 v16, 0x1

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_1f
    const/16 v16, 0x0

    .line 962
    .line 963
    :goto_13
    if-nez v14, :cond_21

    .line 964
    .line 965
    if-nez v16, :cond_20

    .line 966
    .line 967
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual {v2, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v12}, Landroidx/fragment/app/e;->a()V

    .line 973
    .line 974
    .line 975
    :cond_20
    move-object/from16 v28, v1

    .line 976
    .line 977
    move-object/from16 p2, v4

    .line 978
    .line 979
    move-object/from16 v22, v7

    .line 980
    .line 981
    move-object/from16 v36, v10

    .line 982
    .line 983
    move-object/from16 v1, v29

    .line 984
    .line 985
    move-object/from16 v4, v32

    .line 986
    .line 987
    const/4 v7, 0x0

    .line 988
    goto/16 :goto_17

    .line 989
    .line 990
    :cond_21
    move-object/from16 p2, v4

    .line 991
    .line 992
    new-instance v4, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    move-object/from16 v36, v10

    .line 998
    .line 999
    iget-object v10, v15, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 1000
    .line 1001
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1002
    .line 1003
    invoke-static {v10, v4}, Landroidx/fragment/app/f;->m(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v16, :cond_23

    .line 1007
    .line 1008
    if-ne v15, v9, :cond_22

    .line 1009
    .line 1010
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :cond_22
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1015
    .line 1016
    .line 1017
    :cond_23
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    if-eqz v10, :cond_25

    .line 1022
    .line 1023
    invoke-virtual {v13, v14, v1}, Lo/lr1;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v28, v1

    .line 1027
    .line 1028
    :cond_24
    move-object/from16 v22, v7

    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :cond_25
    invoke-virtual {v13, v14, v4}, Lo/lr1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v20, 0x0

    .line 1035
    .line 1036
    const/16 v21, 0x0

    .line 1037
    .line 1038
    const/16 v22, 0x0

    .line 1039
    .line 1040
    const/16 v23, 0x0

    .line 1041
    .line 1042
    move-object/from16 v16, v13

    .line 1043
    .line 1044
    move-object/from16 v17, v14

    .line 1045
    .line 1046
    move-object/from16 v18, v14

    .line 1047
    .line 1048
    move-object/from16 v19, v4

    .line 1049
    .line 1050
    invoke-virtual/range {v16 .. v23}, Lo/lr1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1051
    .line 1052
    .line 1053
    iget v10, v15, Landroidx/fragment/app/y;->a:I

    .line 1054
    .line 1055
    move-object/from16 v28, v1

    .line 1056
    .line 1057
    const/4 v1, 0x3

    .line 1058
    if-ne v10, v1, :cond_24

    .line 1059
    .line 1060
    move-object/from16 v10, v34

    .line 1061
    .line 1062
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    new-instance v1, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v10, v15, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 1071
    .line 1072
    move-object/from16 v22, v7

    .line 1073
    .line 1074
    iget-object v7, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1075
    .line 1076
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    iget-object v7, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1080
    .line 1081
    invoke-virtual {v13, v14, v7, v1}, Lo/lr1;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v1, Lo/dv0;

    .line 1085
    .line 1086
    invoke-direct {v1, v4}, Lo/dv0;-><init>(Ljava/util/ArrayList;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v8, v1}, Lo/dq3;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1090
    .line 1091
    .line 1092
    :goto_15
    iget v1, v15, Landroidx/fragment/app/y;->a:I

    .line 1093
    .line 1094
    const/4 v7, 0x2

    .line 1095
    if-ne v1, v7, :cond_27

    .line 1096
    .line 1097
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v1, v29

    .line 1101
    .line 1102
    if-eqz v26, :cond_26

    .line 1103
    .line 1104
    invoke-virtual {v13, v14, v1}, Lo/lr1;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_26
    move-object/from16 v4, v32

    .line 1108
    .line 1109
    goto :goto_16

    .line 1110
    :cond_27
    move-object/from16 v1, v29

    .line 1111
    .line 1112
    move-object/from16 v4, v32

    .line 1113
    .line 1114
    invoke-virtual {v13, v14, v4}, Lo/lr1;->o(Ljava/lang/Object;Landroid/view/View;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_16
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {v2, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v12}, Lo/ev0;->h()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    if-eqz v7, :cond_28

    .line 1127
    .line 1128
    const/4 v7, 0x0

    .line 1129
    invoke-virtual {v13, v5, v14, v7}, Lo/lr1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    goto :goto_17

    .line 1134
    :cond_28
    const/4 v7, 0x0

    .line 1135
    invoke-virtual {v13, v11, v14, v7}, Lo/lr1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    move-object v11, v10

    .line 1140
    :goto_17
    move-object/from16 v29, v1

    .line 1141
    .line 1142
    move-object/from16 v32, v4

    .line 1143
    .line 1144
    move-object/from16 v7, v22

    .line 1145
    .line 1146
    move-object/from16 v1, v28

    .line 1147
    .line 1148
    move-object/from16 v10, v36

    .line 1149
    .line 1150
    move-object/from16 v4, p2

    .line 1151
    .line 1152
    goto/16 :goto_12

    .line 1153
    .line 1154
    :cond_29
    move-object/from16 v22, v7

    .line 1155
    .line 1156
    move-object/from16 v36, v10

    .line 1157
    .line 1158
    invoke-virtual {v13, v5, v11, v0}, Lo/lr1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    if-nez v1, :cond_2a

    .line 1163
    .line 1164
    move-object/from16 v11, p0

    .line 1165
    .line 1166
    move-object/from16 v12, v30

    .line 1167
    .line 1168
    goto/16 :goto_9

    .line 1169
    .line 1170
    :cond_2a
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_32

    .line 1179
    .line 1180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, Lo/ev0;

    .line 1185
    .line 1186
    invoke-virtual {v5}, Landroidx/fragment/app/e;->c()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    if-eqz v7, :cond_2b

    .line 1191
    .line 1192
    goto :goto_18

    .line 1193
    :cond_2b
    invoke-virtual {v5}, Lo/ev0;->f()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    iget-object v10, v5, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/y;

    .line 1198
    .line 1199
    move-object/from16 v11, v36

    .line 1200
    .line 1201
    if-eqz v0, :cond_2d

    .line 1202
    .line 1203
    if-eq v10, v9, :cond_2c

    .line 1204
    .line 1205
    if-ne v10, v11, :cond_2d

    .line 1206
    .line 1207
    :cond_2c
    const/4 v12, 0x1

    .line 1208
    goto :goto_19

    .line 1209
    :cond_2d
    const/4 v12, 0x0

    .line 1210
    :goto_19
    if-nez v7, :cond_2f

    .line 1211
    .line 1212
    if-eqz v12, :cond_2e

    .line 1213
    .line 1214
    goto :goto_1b

    .line 1215
    :cond_2e
    move-object/from16 p2, v4

    .line 1216
    .line 1217
    move-object/from16 v36, v11

    .line 1218
    .line 1219
    move-object/from16 v12, v30

    .line 1220
    .line 1221
    :goto_1a
    const/4 v4, 0x2

    .line 1222
    move-object/from16 v11, p0

    .line 1223
    .line 1224
    goto :goto_1c

    .line 1225
    :cond_2f
    :goto_1b
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    if-nez v7, :cond_31

    .line 1230
    .line 1231
    move-object/from16 v12, v30

    .line 1232
    .line 1233
    const/4 v7, 0x2

    .line 1234
    invoke-static {v12, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v14

    .line 1238
    if-eqz v14, :cond_30

    .line 1239
    .line 1240
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    :cond_30
    invoke-virtual {v5}, Landroidx/fragment/app/e;->a()V

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 p2, v4

    .line 1250
    .line 1251
    move-object/from16 v36, v11

    .line 1252
    .line 1253
    goto :goto_1a

    .line 1254
    :cond_31
    move-object/from16 v12, v30

    .line 1255
    .line 1256
    iget-object v7, v10, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 1257
    .line 1258
    invoke-virtual {v5}, Landroidx/fragment/app/e;->b()Lo/a40;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v14

    .line 1262
    new-instance v15, Lo/om4;

    .line 1263
    .line 1264
    move-object/from16 p2, v4

    .line 1265
    .line 1266
    move-object/from16 v36, v11

    .line 1267
    .line 1268
    const/4 v4, 0x2

    .line 1269
    move-object/from16 v11, p0

    .line 1270
    .line 1271
    invoke-direct {v15, v4, v11, v5, v10}, Lo/om4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v13, v7, v1, v14, v15}, Lo/lr1;->p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lo/a40;Ljava/lang/Runnable;)V

    .line 1275
    .line 1276
    .line 1277
    :goto_1c
    move-object/from16 v4, p2

    .line 1278
    .line 1279
    move-object/from16 v30, v12

    .line 1280
    .line 1281
    goto :goto_18

    .line 1282
    :cond_32
    move-object/from16 v11, p0

    .line 1283
    .line 1284
    move-object/from16 v12, v30

    .line 1285
    .line 1286
    const/4 v4, 0x2

    .line 1287
    invoke-static {v8}, Landroidx/core/view/ViewCompat;->Y(Landroid/view/View;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    if-nez v5, :cond_33

    .line 1292
    .line 1293
    goto/16 :goto_9

    .line 1294
    .line 1295
    :cond_33
    const/4 v5, 0x4

    .line 1296
    invoke-static {v3, v5}, Lo/ir1;->c(Ljava/util/ArrayList;I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v13, v6}, Lo/lr1;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v20

    .line 1303
    invoke-static {v12, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-eqz v5, :cond_35

    .line 1308
    .line 1309
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    if-eqz v5, :cond_34

    .line 1318
    .line 1319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    check-cast v5, Landroid/view/View;

    .line 1324
    .line 1325
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1d

    .line 1332
    :cond_34
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_35

    .line 1341
    .line 1342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    check-cast v5, Landroid/view/View;

    .line 1347
    .line 1348
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    goto :goto_1e

    .line 1355
    :cond_35
    invoke-virtual {v13, v8, v1}, Lo/lr1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v11, Landroidx/fragment/app/z;->a:Landroid/view/ViewGroup;

    .line 1359
    .line 1360
    move-object/from16 v16, v13

    .line 1361
    .line 1362
    move-object/from16 v17, v1

    .line 1363
    .line 1364
    move-object/from16 v18, v22

    .line 1365
    .line 1366
    move-object/from16 v19, v6

    .line 1367
    .line 1368
    move-object/from16 v21, v31

    .line 1369
    .line 1370
    invoke-virtual/range {v16 .. v21}, Lo/lr1;->q(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1371
    .line 1372
    .line 1373
    const/4 v1, 0x0

    .line 1374
    invoke-static {v3, v1}, Lo/ir1;->c(Ljava/util/ArrayList;I)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v3, v22

    .line 1378
    .line 1379
    invoke-virtual {v13, v0, v3, v6}, Lo/lr1;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1380
    .line 1381
    .line 1382
    :goto_1f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1383
    .line 1384
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v6

    .line 1388
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    new-instance v0, Ljava/util/ArrayList;

    .line 1393
    .line 1394
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    const/4 v10, 0x0

    .line 1402
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    if-eqz v4, :cond_3e

    .line 1407
    .line 1408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    check-cast v4, Landroidx/fragment/app/d;

    .line 1413
    .line 1414
    invoke-virtual {v4}, Landroidx/fragment/app/e;->c()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_36

    .line 1419
    .line 1420
    invoke-virtual {v4}, Landroidx/fragment/app/e;->a()V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_21

    .line 1424
    :cond_36
    invoke-virtual {v4, v7}, Landroidx/fragment/app/d;->d(Landroid/content/Context;)Lo/ro1;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    if-nez v5, :cond_37

    .line 1429
    .line 1430
    invoke-virtual {v4}, Landroidx/fragment/app/e;->a()V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_21

    .line 1434
    :cond_37
    iget-object v5, v5, Lo/ro1;->b:Landroid/animation/Animator;

    .line 1435
    .line 1436
    if-nez v5, :cond_38

    .line 1437
    .line 1438
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_21

    .line 1442
    :cond_38
    iget-object v13, v4, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/y;

    .line 1443
    .line 1444
    iget-object v14, v13, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 1445
    .line 1446
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1447
    .line 1448
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v15, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_3a

    .line 1457
    .line 1458
    const/4 v1, 0x2

    .line 1459
    invoke-static {v12, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    if-eqz v5, :cond_39

    .line 1464
    .line 1465
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    :cond_39
    invoke-virtual {v4}, Landroidx/fragment/app/e;->a()V

    .line 1469
    .line 1470
    .line 1471
    :goto_21
    const/4 v1, 0x0

    .line 1472
    goto :goto_20

    .line 1473
    :cond_3a
    iget v1, v13, Landroidx/fragment/app/y;->a:I

    .line 1474
    .line 1475
    const/4 v10, 0x3

    .line 1476
    if-ne v1, v10, :cond_3b

    .line 1477
    .line 1478
    const/16 v21, 0x1

    .line 1479
    .line 1480
    goto :goto_22

    .line 1481
    :cond_3b
    const/16 v21, 0x0

    .line 1482
    .line 1483
    :goto_22
    move-object/from16 v15, v34

    .line 1484
    .line 1485
    if-eqz v21, :cond_3c

    .line 1486
    .line 1487
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    :cond_3c
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1491
    .line 1492
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v10, Lo/yu0;

    .line 1496
    .line 1497
    move-object/from16 v18, v10

    .line 1498
    .line 1499
    move-object/from16 v19, v8

    .line 1500
    .line 1501
    move-object/from16 v20, v1

    .line 1502
    .line 1503
    move-object/from16 v22, v13

    .line 1504
    .line 1505
    move-object/from16 v23, v4

    .line 1506
    .line 1507
    invoke-direct/range {v18 .. v23}, Lo/yu0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/y;Landroidx/fragment/app/d;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 1517
    .line 1518
    .line 1519
    const/4 v1, 0x2

    .line 1520
    invoke-static {v12, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v10

    .line 1524
    if-eqz v10, :cond_3d

    .line 1525
    .line 1526
    invoke-virtual {v13}, Landroidx/fragment/app/y;->e()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    :cond_3d
    invoke-virtual {v4}, Landroidx/fragment/app/e;->b()Lo/a40;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    new-instance v4, Lo/bl4;

    .line 1534
    .line 1535
    const/4 v14, 0x3

    .line 1536
    invoke-direct {v4, v14, v11, v5, v13}, Lo/bl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1, v4}, Lo/a40;->b(Lo/z30;)V

    .line 1540
    .line 1541
    .line 1542
    move-object/from16 v34, v15

    .line 1543
    .line 1544
    const/4 v1, 0x0

    .line 1545
    const/4 v10, 0x1

    .line 1546
    goto/16 :goto_20

    .line 1547
    .line 1548
    :cond_3e
    move-object/from16 v15, v34

    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v13

    .line 1554
    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_45

    .line 1559
    .line 1560
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    move-object v3, v0

    .line 1565
    check-cast v3, Landroidx/fragment/app/d;

    .line 1566
    .line 1567
    iget-object v5, v3, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/y;

    .line 1568
    .line 1569
    iget-object v0, v5, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 1570
    .line 1571
    if-eqz v6, :cond_40

    .line 1572
    .line 1573
    const/4 v1, 0x2

    .line 1574
    invoke-static {v12, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-eqz v2, :cond_3f

    .line 1579
    .line 1580
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    :cond_3f
    invoke-virtual {v3}, Landroidx/fragment/app/e;->a()V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_23

    .line 1587
    :cond_40
    const/4 v1, 0x2

    .line 1588
    if-eqz v10, :cond_42

    .line 1589
    .line 1590
    invoke-static {v12, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    if-eqz v2, :cond_41

    .line 1595
    .line 1596
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    :cond_41
    invoke-virtual {v3}, Landroidx/fragment/app/e;->a()V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_23

    .line 1603
    :cond_42
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1604
    .line 1605
    invoke-virtual {v3, v7}, Landroidx/fragment/app/d;->d(Landroid/content/Context;)Lo/ro1;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    iget-object v0, v0, Lo/ro1;->a:Landroid/view/animation/Animation;

    .line 1613
    .line 1614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    iget v2, v5, Landroidx/fragment/app/y;->a:I

    .line 1618
    .line 1619
    const/4 v14, 0x1

    .line 1620
    if-eq v2, v14, :cond_43

    .line 1621
    .line 1622
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3}, Landroidx/fragment/app/e;->a()V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_24

    .line 1629
    :cond_43
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v2, Lo/so1;

    .line 1633
    .line 1634
    invoke-direct {v2, v0, v8, v1}, Lo/so1;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v0, Lo/av0;

    .line 1638
    .line 1639
    invoke-direct {v0, v1, v8, v3, v5}, Lo/av0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d;Landroidx/fragment/app/y;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1646
    .line 1647
    .line 1648
    const/4 v0, 0x2

    .line 1649
    invoke-static {v12, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-eqz v2, :cond_44

    .line 1654
    .line 1655
    invoke-virtual {v5}, Landroidx/fragment/app/y;->e()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    :cond_44
    :goto_24
    invoke-virtual {v3}, Landroidx/fragment/app/e;->b()Lo/a40;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    new-instance v2, Lo/bv0;

    .line 1663
    .line 1664
    move-object v0, v2

    .line 1665
    move-object v14, v2

    .line 1666
    move-object v2, v8

    .line 1667
    move/from16 p1, v6

    .line 1668
    .line 1669
    move-object v6, v4

    .line 1670
    move-object/from16 v4, p0

    .line 1671
    .line 1672
    invoke-direct/range {v0 .. v5}, Lo/bv0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d;Landroidx/fragment/app/f;Landroidx/fragment/app/y;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v6, v14}, Lo/a40;->b(Lo/z30;)V

    .line 1676
    .line 1677
    .line 1678
    move/from16 v6, p1

    .line 1679
    .line 1680
    goto :goto_23

    .line 1681
    :cond_45
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    if-eqz v1, :cond_46

    .line 1690
    .line 1691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, Landroidx/fragment/app/y;

    .line 1696
    .line 1697
    iget-object v2, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 1698
    .line 1699
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1700
    .line 1701
    iget v1, v1, Landroidx/fragment/app/y;->a:I

    .line 1702
    .line 1703
    invoke-static {v1, v2}, Lo/i94;->a(ILandroid/view/View;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_25

    .line 1707
    :cond_46
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1708
    .line 1709
    .line 1710
    const/4 v0, 0x2

    .line 1711
    invoke-static {v12, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_47

    .line 1716
    .line 1717
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    invoke-static/range {v36 .. v36}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    :cond_47
    return-void
.end method
