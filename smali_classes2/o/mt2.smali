.class public final Lo/mt2;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lcom/dywx/larkplayer/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/main/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mt2;->H:Lcom/dywx/larkplayer/main/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/tw3;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/mt2;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/mt2;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/mt2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lo/mt2;

    iget-object v1, p0, Lo/mt2;->H:Lcom/dywx/larkplayer/main/MainActivity;

    invoke-direct {v0, v1, p2}, Lo/mt2;-><init>(Lcom/dywx/larkplayer/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/mt2;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo/mt2;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lo/tw3;

    .line 9
    .line 10
    iget-object v2, v1, Lo/tw3;->c:Lo/ry0;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lo/tw3;->b:Lo/bx3;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lo/sv1;->I()Z

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/dywx/larkplayer/main/MainActivity;->I0:Lcom/dywx/larkplayer/main/MainActivity;

    .line 24
    .line 25
    iget-object v3, v0, Lo/mt2;->H:Lcom/dywx/larkplayer/main/MainActivity;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lo/tw3;->c:Lo/ry0;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    if-eq v5, v8, :cond_1

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    if-eq v5, v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/dywx/larkplayer/main/MainActivity;->D0()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lo/ot2;

    .line 61
    .line 62
    invoke-direct {v8, v5, v3, v6}, Lo/ot2;-><init>(Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;Lcom/dywx/larkplayer/main/MainActivity;I)V

    .line 63
    .line 64
    .line 65
    iput-object v8, v5, Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;->W:Lo/vs1;

    .line 66
    .line 67
    new-instance v8, Lo/ot2;

    .line 68
    .line 69
    invoke-direct {v8, v5, v3, v7}, Lo/ot2;-><init>(Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;Lcom/dywx/larkplayer/main/MainActivity;I)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v5, Lcom/dywx/larkvideo/feature/permission/NotificationPermissionGuideDialog;->X:Lo/vs1;

    .line 73
    .line 74
    const-string v8, "NotificationPermissionGuideDialog"

    .line 75
    .line 76
    invoke-static {v3, v5, v8}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lcom/dywx/larkplayer/main/MainActivity;->O0(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lo/sv1;->I()Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Lcom/dywx/larkplayer/main/MainActivity;->O0(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v3}, Lcom/dywx/larkplayer/main/MainActivity;->D0()V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-boolean v5, v1, Lo/tw3;->e:Z

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lo/sv1;->I()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lo/sw3;->E()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-boolean v5, v1, Lo/tw3;->i:Z

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lo/sv1;->I()Z

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lo/sv1;->I()Z

    .line 122
    .line 123
    .line 124
    iput-boolean v6, v3, Lcom/dywx/larkplayer/main/MainActivity;->s0:Z

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/dywx/larkplayer/main/MainActivity;->B0()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-boolean v6, v1, Lo/tw3;->g:Z

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v6, v6, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 138
    .line 139
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    move-object v9, v8

    .line 144
    check-cast v9, Lo/tw3;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0xfbf

    .line 165
    .line 166
    invoke-static/range {v9 .. v22}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v7, v3, Lcom/dywx/larkplayer/main/MainActivity;->B0:Z

    .line 174
    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    sget-object v6, Lo/lt2;->a:[I

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    aget v6, v6, v8

    .line 185
    .line 186
    if-ne v6, v7, :cond_7

    .line 187
    .line 188
    invoke-static {}, Lo/sv1;->I()Z

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lo/kb0;->x(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    :goto_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lo/sw3;->o()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v3, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_2
    iget-boolean v1, v1, Lo/tw3;->h:Z

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-static {}, Lo/sv1;->I()Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lo/sw3;->H:Lkotlinx/coroutines/flow/a;

    .line 221
    .line 222
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object v8, v6

    .line 227
    check-cast v8, Lo/tw3;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0xf7f

    .line 247
    .line 248
    invoke-static/range {v8 .. v21}, Lo/tw3;->a(Lo/tw3;Lo/ow3;Lo/bx3;Lo/ry0;Lo/ax3;ZZZZZZZII)Lo/tw3;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;

    .line 256
    .line 257
    invoke-direct {v1}, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v6, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v8, "arg_storage_type"

    .line 266
    .line 267
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    new-instance v6, Lo/md6;

    .line 274
    .line 275
    sget v7, Lcom/larkvideo/player/R$anim;->anim_scale_in:I

    .line 276
    .line 277
    sget v8, Lcom/larkvideo/player/R$anim;->anim_scale_out:I

    .line 278
    .line 279
    filled-new-array {v7, v8}, [I

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-direct {v6, v7}, Lo/md6;-><init>([I)V

    .line 284
    .line 285
    .line 286
    sget v7, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    .line 287
    .line 288
    invoke-static {v3, v1, v6}, Lo/m75;->b(Landroid/content/Context;Lcom/dywx/v4/gui/base/BaseFragment;Lo/md6;)Z

    .line 289
    .line 290
    .line 291
    :cond_9
    sget-object v1, Lo/ry0;->C:Lo/ry0;

    .line 292
    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    if-ne v4, v1, :cond_b

    .line 296
    .line 297
    if-nez v5, :cond_b

    .line 298
    .line 299
    iget-boolean v5, v3, Lcom/dywx/larkplayer/main/MainActivity;->B0:Z

    .line 300
    .line 301
    if-nez v5, :cond_b

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/dywx/larkplayer/main/MainActivity;->F0()Lo/sw3;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lo/sw3;->n()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    iget-boolean v2, v3, Lcom/dywx/larkplayer/main/MainActivity;->C0:Z

    .line 314
    .line 315
    if-nez v2, :cond_a

    .line 316
    .line 317
    iget-object v2, v3, Lcom/dywx/larkplayer/main/MainActivity;->D0:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v2, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_a

    .line 324
    .line 325
    invoke-static {}, Lo/sv1;->I()Z

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v1}, Lcom/dywx/larkplayer/main/MainActivity;->A0(Lcom/dywx/larkplayer/main/MainActivity;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    iget-boolean v1, v3, Lcom/dywx/larkplayer/main/MainActivity;->C0:Z

    .line 333
    .line 334
    if-eqz v1, :cond_c

    .line 335
    .line 336
    invoke-static {}, Lo/sv1;->I()Z

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    iget-boolean v3, v3, Lcom/dywx/larkplayer/main/MainActivity;->B0:Z

    .line 341
    .line 342
    if-eqz v3, :cond_c

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    if-ne v4, v1, :cond_c

    .line 347
    .line 348
    invoke-static {}, Lo/sv1;->I()Z

    .line 349
    .line 350
    .line 351
    :cond_c
    :goto_3
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 352
    .line 353
    return-object v1
.end method
