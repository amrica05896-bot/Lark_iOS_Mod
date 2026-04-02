.class public final synthetic Lo/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/multiple/AudioFolderOperationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/multiple/AudioFolderOperationFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/wi;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/wi;->D:Lcom/dywx/v4/gui/fragment/multiple/AudioFolderOperationFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lo/wi;->C:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "music"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    iget-object v5, p0, Lo/wi;->D:Lcom/dywx/v4/gui/fragment/multiple/AudioFolderOperationFragment;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/dywx/v4/gui/fragment/multiple/AudioFolderOperationFragment;->T:I

    .line 19
    .line 20
    if-eqz v5, :cond_9

    .line 21
    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/dywx/v4/gui/fragment/multiple/AudioFolderOperationFragment;->D0()Lo/gg3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, v5, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->P:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    const-string v5, "multiple_select_hide"

    .line 39
    .line 40
    invoke-virtual {v0, v5, v4, v3}, Lo/s;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lo/s;->I:Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lo/ud2;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v5, v5, Lo/ud2;->d:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v7, v5, Lo/mg3;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    check-cast v5, Lo/mg3;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v5, v6

    .line 79
    :goto_2
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-boolean v5, v5, Lo/mg3;->b:Z

    .line 82
    .line 83
    if-ne v5, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v6

    .line 93
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lo/ud2;

    .line 113
    .line 114
    iget-object v3, v3, Lo/ud2;->b:Ljava/lang/Object;

    .line 115
    .line 116
    instance-of v4, v3, Lo/b03;

    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    move-object v3, v6

    .line 121
    :cond_6
    check-cast v3, Lo/b03;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lo/b03;

    .line 144
    .line 145
    iget-object v1, v1, Lo/b03;->C:Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2, v2}, Lo/up0;->R0(Ljava/lang/String;IZ)V

    .line 155
    .line 156
    .line 157
    const-string v3, "key_scan_filter_folder"

    .line 158
    .line 159
    invoke-static {v3}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 164
    .line 165
    const-string v6, "ENGLISH"

    .line 166
    .line 167
    const-string v7, "toLowerCase(...)"

    .line 168
    .line 169
    invoke-static {v5, v6, v1, v5, v7}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4}, Lo/ae0;->L(Ljava/lang/String;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lo/r23;->L:Lo/v20;

    .line 180
    .line 181
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "MediaLoadManager"

    .line 190
    .line 191
    invoke-virtual {v1, v3, v4}, Lo/r23;->U(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget v1, Lcom/larkvideo/player/R$string;->audio_folder_hide_success:I

    .line 195
    .line 196
    invoke-static {v1}, Lo/nr5;->c(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    return-void

    .line 204
    :cond_9
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v6

    .line 208
    :pswitch_0
    sget p1, Lcom/dywx/v4/gui/fragment/multiple/AudioFolderOperationFragment;->T:I

    .line 209
    .line 210
    if-eqz v5, :cond_14

    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_13

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/dywx/v4/gui/fragment/multiple/AudioFolderOperationFragment;->D0()Lo/gg3;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v5, v5, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->P:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v5, :cond_a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move-object v4, v5

    .line 228
    :goto_5
    const-string v5, "multiple_select_play_next"

    .line 229
    .line 230
    invoke-virtual {v0, v5, v4, v3}, Lo/s;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lo/s;->I:Ljava/util/List;

    .line 234
    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object v5, v4

    .line 255
    check-cast v5, Lo/ud2;

    .line 256
    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    iget-object v5, v5, Lo/ud2;->d:Ljava/lang/Object;

    .line 260
    .line 261
    instance-of v7, v5, Lo/mg3;

    .line 262
    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    check-cast v5, Lo/mg3;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    move-object v5, v6

    .line 269
    :goto_7
    if-eqz v5, :cond_b

    .line 270
    .line 271
    iget-boolean v5, v5, Lo/mg3;->b:Z

    .line 272
    .line 273
    if-ne v5, v2, :cond_b

    .line 274
    .line 275
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v6

    .line 283
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_11

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lo/ud2;

    .line 303
    .line 304
    iget-object v3, v3, Lo/ud2;->b:Ljava/lang/Object;

    .line 305
    .line 306
    instance-of v4, v3, Lo/b03;

    .line 307
    .line 308
    if-nez v4, :cond_10

    .line 309
    .line 310
    move-object v3, v6

    .line 311
    :cond_10
    check-cast v3, Lo/b03;

    .line 312
    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lo/b03;

    .line 339
    .line 340
    iget-object v3, v3, Lo/b03;->G:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v3, v1}, Lo/ma0;->E0(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    xor-int/2addr v0, v2

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    invoke-static {v1}, Lo/d34;->a(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    sget v0, Lcom/larkvideo/player/R$string;->added_to_next:I

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-static {v1, v0, v1, v1}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 367
    .line 368
    .line 369
    :cond_13
    return-void

    .line 370
    :cond_14
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v6

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
