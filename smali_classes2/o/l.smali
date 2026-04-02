.class public final synthetic Lo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/l;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/l;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/l;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    iget-object v5, v0, Lo/l;->D:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/google/android/material/textfield/j;

    .line 16
    .line 17
    iget-object v1, v5, Lcom/google/android/material/textfield/j;->f:Landroid/widget/EditText;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v5, Lcom/google/android/material/textfield/j;->f:Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v5, Lcom/google/android/material/textfield/j;->f:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v5, Lcom/google/android/material/textfield/j;->f:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-ltz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, v5, Lcom/google/android/material/textfield/j;->f:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/material/textfield/i;->q()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_0
    check-cast v5, Lcom/google/android/material/textfield/d;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/material/textfield/d;->u()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast v5, Lcom/google/android/material/textfield/b;

    .line 71
    .line 72
    iget-object v1, v5, Lcom/google/android/material/textfield/b;->i:Landroid/widget/EditText;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/material/textfield/i;->q()V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :pswitch_2
    check-cast v5, Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 91
    .line 92
    sget v1, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0:I

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/android/material/datepicker/MaterialDatePicker;->w0()V

    .line 95
    .line 96
    .line 97
    throw v6

    .line 98
    :pswitch_3
    check-cast v5, Lcom/dywx/v4/gui/mixlist/viewholder/VideoMultipleOperationHolder;

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    iget-object v1, v5, Lcom/dywx/v4/gui/mixlist/viewholder/VideoMultipleOperationHolder;->j0:Lo/v46;

    .line 103
    .line 104
    iget-object v2, v1, Lo/v46;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/2addr v2, v3

    .line 111
    iget-object v1, v1, Lo/v46;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v3, v1, Lo/mg3;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    check-cast v6, Lo/mg3;

    .line 126
    .line 127
    :cond_5
    if-eqz v6, :cond_6

    .line 128
    .line 129
    iget-object v1, v6, Lo/mg3;->c:Lo/vf5;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v1, v3, v2}, Lo/vf5;->K(IZ)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void

    .line 141
    :cond_7
    sget v1, Lcom/dywx/v4/gui/mixlist/viewholder/VideoMultipleOperationHolder;->k0:I

    .line 142
    .line 143
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :pswitch_4
    check-cast v5, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleTitleViewHolder;

    .line 148
    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    iget-object v1, v5, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleTitleViewHolder;->a0:Lo/dc6;

    .line 152
    .line 153
    iget-object v1, v1, Lo/dc6;->P:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ne v1, v3, :cond_8

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_8
    iget-object v1, v5, Lo/du;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lo/rz4;

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    iget-object v1, v1, Lo/rz4;->c:Lo/vf5;

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    xor-int/2addr v2, v3

    .line 173
    invoke-interface {v1, v2}, Lo/vf5;->C(Z)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void

    .line 177
    :cond_a
    sget v1, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleTitleViewHolder;->b0:I

    .line 178
    .line 179
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v6

    .line 183
    :pswitch_5
    check-cast v5, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoGridViewHolder;

    .line 184
    .line 185
    sget v1, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoGridViewHolder;->k0:I

    .line 186
    .line 187
    if-eqz v5, :cond_13

    .line 188
    .line 189
    iget-object v1, v5, Lo/du;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v9, v1

    .line 192
    check-cast v9, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 193
    .line 194
    if-eqz v9, :cond_12

    .line 195
    .line 196
    invoke-virtual {v5}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    instance-of v4, v1, Lo/v16;

    .line 201
    .line 202
    if-eqz v4, :cond_b

    .line 203
    .line 204
    check-cast v1, Lo/v16;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    move-object v1, v6

    .line 208
    :goto_3
    if-eqz v1, :cond_c

    .line 209
    .line 210
    iget-object v4, v1, Lo/v16;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_c
    move-object v4, v6

    .line 214
    :goto_4
    invoke-virtual {v5}, Lo/du;->getSource()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v4, v7, v6}, Lo/sx0;->K(Lcom/dywx/v4/gui/model/PlaylistInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v1, :cond_f

    .line 227
    .line 228
    iget-object v1, v1, Lo/v16;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 229
    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    invoke-static {v7, v1}, Lo/hi6;->u0(ILjava/util/List;)Lo/su3;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v7, v1, Lo/su3;->D:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget-object v1, v1, Lo/su3;->C:Ljava/lang/Object;

    .line 251
    .line 252
    if-nez v4, :cond_d

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    move-object v8, v1

    .line 256
    check-cast v8, Ljava/util/List;

    .line 257
    .line 258
    if-eqz v8, :cond_e

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    goto :goto_5

    .line 265
    :cond_e
    const/4 v8, 0x0

    .line 266
    :goto_5
    iput v8, v4, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->F:I

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_f
    move-object v1, v6

    .line 270
    :goto_6
    invoke-static {v3}, Lo/d34;->q(Z)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    check-cast v1, Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v1, v7, v2, v3, v4}, Lo/sx0;->i0(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;)Z

    .line 285
    .line 286
    .line 287
    const-string v7, "click_media"

    .line 288
    .line 289
    invoke-virtual {v5}, Lo/du;->getSource()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    if-eqz v4, :cond_10

    .line 296
    .line 297
    iget-object v1, v4, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->D:Ljava/lang/String;

    .line 298
    .line 299
    move-object v12, v1

    .line 300
    goto :goto_7

    .line 301
    :cond_10
    move-object v12, v6

    .line 302
    :goto_7
    if-eqz v4, :cond_11

    .line 303
    .line 304
    iget v1, v4, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->F:I

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :cond_11
    move-object v13, v6

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x90

    .line 314
    .line 315
    invoke-static/range {v7 .. v16}, Lo/e00;->S(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    .line 316
    .line 317
    .line 318
    :cond_12
    return-void

    .line 319
    :cond_13
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v6

    .line 323
    :pswitch_6
    check-cast v5, Lcom/dywx/v4/gui/mixlist/viewholder/AudioHiddenFolderViewHolder;

    .line 324
    .line 325
    sget v1, Lcom/dywx/v4/gui/mixlist/viewholder/AudioHiddenFolderViewHolder;->b0:I

    .line 326
    .line 327
    if-eqz v5, :cond_16

    .line 328
    .line 329
    iget-object v1, v5, Lo/du;->Z:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lo/fv4;

    .line 332
    .line 333
    if-eqz v1, :cond_15

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v1, v1, Lo/fv4;->a:Lo/b03;

    .line 340
    .line 341
    iget-object v4, v1, Lo/b03;->D:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v1, v1, Lo/b03;->C:Ljava/io/File;

    .line 344
    .line 345
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :cond_14
    const-string v1, "AudioHiddenFolderViewHolder"

    .line 352
    .line 353
    invoke-static {v3, v4, v6, v1, v2}, Lo/uv1;->Q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    :cond_15
    return-void

    .line 357
    :cond_16
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v6

    .line 361
    :pswitch_7
    check-cast v5, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;

    .line 362
    .line 363
    sget v1, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;->e0:I

    .line 364
    .line 365
    if-eqz v5, :cond_17

    .line 366
    .line 367
    invoke-virtual {v5}, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;->F()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_17
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v6

    .line 375
    :pswitch_8
    check-cast v5, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;

    .line 376
    .line 377
    sget-object v1, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->b0:Lo/oq2;

    .line 378
    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    iget-object v1, v5, Lo/du;->Z:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 384
    .line 385
    if-eqz v1, :cond_18

    .line 386
    .line 387
    invoke-virtual {v5, v1}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->J(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 388
    .line 389
    .line 390
    :cond_18
    return-void

    .line 391
    :cond_19
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v6

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
