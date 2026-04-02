.class public final Lo/lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/lc3;->a:I

    iput-object p2, p0, Lo/lc3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/lc3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/lg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/lc3;->a:I

    iput-object p1, p0, Lo/lc3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lo/bx5;
    .locals 5

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/lc3;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/lc3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, Lo/av5;

    .line 12
    .line 13
    iget-object v3, v1, Lo/av5;->a:Lo/wp4;

    .line 14
    .line 15
    iget-object v1, v1, Lo/av5;->a:Lo/wp4;

    .line 16
    .line 17
    invoke-virtual {v3}, Lo/wp4;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    move-object v3, v2

    .line 21
    check-cast v3, Lo/av5;

    .line 22
    .line 23
    iget-object v3, v3, Lo/av5;->b:Lo/ix0;

    .line 24
    .line 25
    iget-object v4, p0, Lo/lc3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lo/h81;->f(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lo/av5;

    .line 33
    .line 34
    iget-object v2, v2, Lo/av5;->a:Lo/wp4;

    .line 35
    .line 36
    invoke-virtual {v2}, Lo/wp4;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lo/wp4;->i()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v1}, Lo/wp4;->i()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    move-object v1, v2

    .line 49
    check-cast v1, Lo/bl4;

    .line 50
    .line 51
    iget-object v3, v1, Lo/bl4;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lo/wp4;

    .line 54
    .line 55
    invoke-virtual {v3}, Lo/wp4;->c()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    move-object v3, v2

    .line 59
    check-cast v3, Lo/bl4;

    .line 60
    .line 61
    iget-object v3, v3, Lo/bl4;->E:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lo/h81;

    .line 64
    .line 65
    iget-object v4, p0, Lo/lc3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lo/h81;->f(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lo/bl4;

    .line 73
    .line 74
    iget-object v2, v2, Lo/bl4;->D:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lo/wp4;

    .line 77
    .line 78
    invoke-virtual {v2}, Lo/wp4;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lo/bl4;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lo/wp4;

    .line 84
    .line 85
    invoke-virtual {v1}, Lo/wp4;->i()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    iget-object v1, v1, Lo/bl4;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lo/wp4;

    .line 93
    .line 94
    invoke-virtual {v1}, Lo/wp4;->i()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/lc3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo/lc3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/lc3;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "FirebaseCrashlytics"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    check-cast v4, Lo/pf;

    .line 30
    .line 31
    iget-object v0, v4, Lo/pf;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lo/zj0;

    .line 34
    .line 35
    sget-object v1, Lo/zj0;->s:Lo/uj0;

    .line 36
    .line 37
    iget-object v0, v0, Lo/zj0;->g:Lo/ih1;

    .line 38
    .line 39
    iget-object v0, v0, Lo/ih1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lo/ih1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, v4, Lo/pf;->E:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lo/zj0;

    .line 74
    .line 75
    iget-object v0, v0, Lo/zj0;->m:Lo/ih1;

    .line 76
    .line 77
    iget-object v0, v0, Lo/ih1;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lo/kl0;

    .line 80
    .line 81
    iget-object v0, v0, Lo/kl0;->b:Lo/ih1;

    .line 82
    .line 83
    iget-object v1, v0, Lo/ih1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lo/ih1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lo/kl0;->a(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lo/ih1;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lo/ih1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lo/kl0;->a(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lo/ih1;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lo/ih1;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lo/kl0;->a(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, Lo/pf;->E:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lo/zj0;

    .line 131
    .line 132
    iget-object v0, v0, Lo/zj0;->q:Lo/sn5;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const/4 v0, 0x3

    .line 143
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lo/lc3;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    check-cast v4, Lo/pf;

    .line 155
    .line 156
    iget-object v1, v4, Lo/pf;->E:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lo/zj0;

    .line 159
    .line 160
    iget-object v1, v1, Lo/zj0;->b:Lo/io0;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v0, v1, Lo/io0;->h:Lo/sn5;

    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, Lo/pf;->E:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lo/zj0;

    .line 172
    .line 173
    iget-object v0, v0, Lo/zj0;->e:Lo/xi5;

    .line 174
    .line 175
    iget-object v0, v0, Lo/xi5;->C:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    iget-object v1, v4, Lo/pf;->D:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lo/pn5;

    .line 182
    .line 183
    new-instance v2, Lo/j10;

    .line 184
    .line 185
    const/16 v3, 0x18

    .line 186
    .line 187
    invoke-direct {v2, p0, v0, v3}, Lo/j10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, Lo/pn5;->j(Ljava/util/concurrent/Executor;Lo/mk5;)Lo/ga7;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    return-object v0

    .line 195
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "An invalid data collection token was used."

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :pswitch_0
    iget-object v0, p0, Lo/lc3;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Runnable;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :pswitch_1
    check-cast v4, Lo/pz6;

    .line 215
    .line 216
    iget-object v0, v4, Lo/pz6;->f:Lo/h47;

    .line 217
    .line 218
    invoke-virtual {v0}, Lo/h47;->f()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, Lo/pz6;->f:Lo/h47;

    .line 222
    .line 223
    iget-object v0, v0, Lo/h47;->E:Lo/nm6;

    .line 224
    .line 225
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lo/lc3;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lo/nm6;->K(Ljava/lang/String;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_2
    invoke-virtual {p0}, Lo/lc3;->a()Lo/bx5;

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_3
    check-cast v4, Lo/bl4;

    .line 242
    .line 243
    iget-object v0, v4, Lo/bl4;->D:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lo/wp4;

    .line 246
    .line 247
    iget-object v1, p0, Lo/lc3;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lo/aq4;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lo/tv1;->Q(Lo/wp4;Lo/aq4;)Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_4

    .line 269
    .line 270
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_3

    .line 275
    .line 276
    move-object v4, v5

    .line 277
    goto :goto_3

    .line 278
    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    new-instance v8, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;

    .line 287
    .line 288
    invoke-direct {v8, v4, v6, v7}, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;-><init>(Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catchall_0
    move-exception v1

    .line 296
    goto :goto_4

    .line 297
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :pswitch_4
    invoke-virtual {p0}, Lo/lc3;->a()Lo/bx5;

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_5
    check-cast v4, Lo/ql0;

    .line 310
    .line 311
    iget-object v0, v4, Lo/ql0;->D:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;->I:Lo/vx4;

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    iget-object v1, p0, Lo/lc3;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    check-cast v0, Lo/s40;

    .line 324
    .line 325
    iget-object v2, v0, Lo/s40;->D:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lo/fx4;

    .line 328
    .line 329
    iget-boolean v2, v2, Lo/fx4;->a:Z

    .line 330
    .line 331
    if-nez v2, :cond_5

    .line 332
    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :cond_5
    new-instance v2, Lo/am4;

    .line 336
    .line 337
    invoke-direct {v2}, Lo/am4;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Lo/s40;->D:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Lo/fx4;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    const-string v4, "suggestion_api"

    .line 348
    .line 349
    const-string v6, "http://clients1.google.com/complete/search?nolabels=t&client=youtube&ds=yt"

    .line 350
    .line 351
    invoke-static {v4, v6}, Lo/ae0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v6, Lo/y22;->k:[C

    .line 356
    .line 357
    invoke-static {v4}, Lo/y5;->u(Ljava/lang/String;)Lo/y22;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Lo/y22;->f()Lo/x22;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const-string v6, "q"

    .line 366
    .line 367
    invoke-virtual {v4, v6, v1}, Lo/x22;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lo/x22;->c()Lo/y22;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v2, v1}, Lo/am4;->h(Lo/y22;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "GET"

    .line 378
    .line 379
    invoke-virtual {v2, v1, v5}, Lo/am4;->e(Ljava/lang/String;Lo/gm4;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lo/am4;->b()Lo/ih1;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :try_start_1
    iget-object v0, v0, Lo/s40;->D:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lo/fx4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 389
    .line 390
    :try_start_2
    iget-object v0, v0, Lo/fx4;->g:Lo/io3;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 391
    .line 392
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v2, Lo/ch4;

    .line 396
    .line 397
    invoke-direct {v2, v0, v1, v3}, Lo/ch4;-><init>(Lo/io3;Lo/ih1;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 398
    .line 399
    .line 400
    :try_start_4
    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lo/y20;)Lo/go4;

    .line 401
    .line 402
    .line 403
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 404
    :try_start_5
    iget-object v1, v0, Lo/go4;->I:Lo/jo4;

    .line 405
    .line 406
    invoke-virtual {v1}, Lo/jo4;->O()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 410
    :try_start_6
    invoke-virtual {v0}, Lo/go4;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 416
    .line 417
    .line 418
    :goto_5
    :try_start_7
    invoke-static {v1}, Lo/mn3;->Q(Ljava/lang/String;)Lo/vs;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    new-instance v5, Lo/xx4;

    .line 425
    .line 426
    new-instance v1, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v2, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lo/vs;->C:Ljava/util/List;

    .line 437
    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_7

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Lo/us;

    .line 455
    .line 456
    iget-object v4, v3, Lo/us;->C:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_6

    .line 463
    .line 464
    iget-object v3, v3, Lo/us;->C:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    goto :goto_7

    .line 475
    :cond_6
    iget-object v3, v3, Lo/us;->C:Ljava/lang/String;

    .line 476
    .line 477
    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_7
    invoke-direct {v5, v1, v2}, Lo/xx4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 482
    .line 483
    .line 484
    goto :goto_e

    .line 485
    :catch_1
    move-exception v0

    .line 486
    const-string v2, "input transform failed - "

    .line 487
    .line 488
    if-eqz v1, :cond_8

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const/16 v6, 0x14

    .line 495
    .line 496
    if-le v4, v6, :cond_8

    .line 497
    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :cond_8
    new-instance v1, Ljava/io/IOException;

    .line 515
    .line 516
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    goto :goto_e

    .line 523
    :catchall_1
    move-exception v1

    .line 524
    move-object v5, v0

    .line 525
    goto :goto_c

    .line 526
    :catch_2
    move-exception v1

    .line 527
    goto :goto_b

    .line 528
    :catchall_2
    move-exception v1

    .line 529
    goto :goto_c

    .line 530
    :catch_3
    move-exception v1

    .line 531
    :goto_8
    move-object v0, v5

    .line 532
    goto :goto_b

    .line 533
    :goto_9
    move-object v1, v0

    .line 534
    goto :goto_c

    .line 535
    :goto_a
    move-object v1, v0

    .line 536
    goto :goto_8

    .line 537
    :catchall_3
    move-exception v0

    .line 538
    goto :goto_9

    .line 539
    :catch_4
    move-exception v0

    .line 540
    goto :goto_a

    .line 541
    :catch_5
    move-exception v0

    .line 542
    goto :goto_a

    .line 543
    :goto_b
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 544
    .line 545
    .line 546
    if-eqz v0, :cond_a

    .line 547
    .line 548
    :try_start_9
    invoke-virtual {v0}, Lo/go4;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :catch_6
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :goto_c
    if-eqz v5, :cond_9

    .line 558
    .line 559
    :try_start_a
    invoke-virtual {v5}, Lo/go4;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :catch_7
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 565
    .line 566
    .line 567
    :cond_9
    :goto_d
    throw v1

    .line 568
    :cond_a
    :goto_e
    return-object v5

    .line 569
    :pswitch_6
    move-object v0, v4

    .line 570
    check-cast v0, Lo/lg;

    .line 571
    .line 572
    iget-object v1, v0, Lo/lg;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 575
    .line 576
    .line 577
    const/16 v1, 0xa

    .line 578
    .line 579
    :try_start_b
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 580
    .line 581
    .line 582
    move-object v1, v4

    .line 583
    check-cast v1, Lo/lg;

    .line 584
    .line 585
    iget-object v3, p0, Lo/lc3;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, [Ljava/lang/Object;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    check-cast v3, [Ljava/lang/Void;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 593
    .line 594
    :try_start_c
    iget-object v3, v1, Lo/lg;->I:Lo/mg;

    .line 595
    .line 596
    invoke-virtual {v3}, Lo/mg;->c()V
    :try_end_c
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :catch_8
    move-exception v3

    .line 601
    :try_start_d
    iget-object v1, v1, Lo/lg;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_b

    .line 608
    .line 609
    :goto_f
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v5}, Lo/lg;->a(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v5

    .line 616
    :catchall_4
    move-exception v1

    .line 617
    goto :goto_10

    .line 618
    :cond_b
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 619
    :goto_10
    :try_start_f
    check-cast v4, Lo/lg;

    .line 620
    .line 621
    iget-object v3, v4, Lo/lg;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 622
    .line 623
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 624
    .line 625
    .line 626
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 627
    :catchall_5
    move-exception v1

    .line 628
    invoke-virtual {v0, v5}, Lo/lg;->a(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    throw v1

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget v0, p0, Lo/lc3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lo/lc3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/aq4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/aq4;->J()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
