.class public final Lo/bk5;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:Lo/ck5;


# direct methods
.method public constructor <init>(JLo/ck5;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/bk5;->C:J

    iput-object p3, p0, Lo/bk5;->D:Lo/ck5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/dywx/larkvideo/feature/subtitle/openapi/OpenSubV1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dywx/larkvideo/feature/subtitle/openapi/OpenSubV1;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lo/su3;

    .line 9
    .line 10
    new-instance v2, Lo/su3;

    .line 11
    .line 12
    const-string v3, "is_subtitle_search_success"

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    new-instance v2, Lo/su3;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "subtitle_search_count"

    .line 33
    .line 34
    invoke-direct {v2, v5, v4}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v2, v1, v4

    .line 39
    .line 40
    new-instance v2, Lo/su3;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-wide v7, p0, Lo/bk5;->C:J

    .line 47
    .line 48
    sub-long/2addr v5, v7

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "duration"

    .line 54
    .line 55
    invoke-direct {v2, v6, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    aput-object v2, v1, v5

    .line 60
    .line 61
    new-instance v2, Lo/su3;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dywx/larkvideo/feature/subtitle/openapi/OpenSubV1;->getQueryName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v6, 0x2d

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dywx/larkvideo/feature/subtitle/openapi/OpenSubV1;->getQueryIndex()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "arg1"

    .line 92
    .line 93
    invoke-direct {v2, v6, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    aput-object v2, v1, v5

    .line 98
    .line 99
    const-string v2, "subtitle_search_result"

    .line 100
    .line 101
    invoke-static {v2, v1, v4}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    iget-object v5, p0, Lo/bk5;->D:Lo/ck5;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object p1, v5, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-nez p1, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object p1, v5, Lo/ck5;->g:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 123
    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object p1, v5, Lo/ck5;->l:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object p1, v5, Lo/ck5;->j:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object p1, v5, Lo/ck5;->k:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object p1, v5, Lo/ck5;->h:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    sget v1, Lcom/larkvideo/player/R$drawable;->pic_search_null:I

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p1, v5, Lo/ck5;->i:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 164
    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    sget v1, Lcom/larkvideo/player/R$string;->no_results:I

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_6
    iget-object v1, v5, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_5
    iget-object v1, v5, Lo/ck5;->g:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_6
    iget-object v1, v5, Lo/ck5;->l:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_7
    iget-object v1, v5, Lo/ck5;->k:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lcom/dywx/larkvideo/feature/subtitle/openapi/Data;

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/dywx/larkvideo/feature/subtitle/openapi/Data;->getAttributes()Lcom/dywx/larkvideo/feature/subtitle/openapi/Attributes;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lcom/dywx/larkvideo/feature/subtitle/openapi/Attributes;->getFiles()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v6}, Lcom/dywx/larkvideo/feature/subtitle/openapi/Attributes;->getLanguage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    xor-int/2addr v8, v4

    .line 244
    if-eqz v8, :cond_b

    .line 245
    .line 246
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcom/dywx/larkvideo/feature/subtitle/openapi/File;

    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/dywx/larkvideo/feature/subtitle/openapi/File;->getFileName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    new-instance v9, Lo/rx4;

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/dywx/larkvideo/feature/subtitle/openapi/File;->getFileId()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    invoke-direct {v9, v8, v6, v10, v11}, Lo/rx4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_c
    iget-object v2, v5, Lo/ck5;->q:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    iget-object v1, v5, Lo/qq3;->c:Lo/pq3;

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    invoke-virtual {v5}, Lo/ck5;->b()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, v1, Lo/pq3;->G:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->i()V

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-virtual {p1}, Lcom/dywx/larkvideo/feature/subtitle/openapi/OpenSubV1;->getQueryName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/dywx/larkvideo/feature/subtitle/openapi/OpenSubV1;->getQueryIndex()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lo/sv1;->I()Z

    .line 303
    .line 304
    .line 305
    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lo/sv1;->I()Z

    .line 309
    .line 310
    .line 311
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 312
    .line 313
    return-object p1
.end method
