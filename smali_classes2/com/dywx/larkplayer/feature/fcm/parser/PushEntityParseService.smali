.class public Lcom/dywx/larkplayer/feature/fcm/parser/PushEntityParseService;
.super Lcom/dywx/larkplayer/base/componnent/DyService;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/base/componnent/DyService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v0, "content_source"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Lcom/dywx/larkplayer/feature/fcm/parser/PushEntityParseService;->C:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "redirect_fcm"

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, "Intent parse failed. Uri: "

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const-string v7, "extra_data"

    .line 35
    .line 36
    const-string v8, "scheme_action"

    .line 37
    .line 38
    const-string v9, "intent"

    .line 39
    .line 40
    const-string v10, "campaignId"

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "click"

    .line 79
    .line 80
    const-string v13, "key_source_id"

    .line 81
    .line 82
    if-nez v11, :cond_4

    .line 83
    .line 84
    sget v11, Lo/cw4;->a:I

    .line 85
    .line 86
    invoke-static {v0, v6}, Lo/hh1;->n(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    new-instance v7, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v7, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iput-object v7, v5, Lo/bm4;->a:Landroid/os/Bundle;

    .line 107
    .line 108
    new-instance v6, Lo/cm4;

    .line 109
    .line 110
    invoke-direct {v6, v5}, Lo/cm4;-><init>(Lo/bm4;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v6}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lo/ze4;->a:Lo/pe4;

    .line 117
    .line 118
    iget-object v5, v1, Lcom/dywx/larkplayer/feature/fcm/parser/PushEntityParseService;->C:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-static {v4, v12, v8, v0}, Lo/ze4;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/vl4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, Lo/ue4;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v4, v5, v6}, Lo/ue4;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v4}, Lo/ze4;->f(Lo/vl4;Lo/xs1;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lo/sv1;->I()Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {v10}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_4
    :try_start_0
    invoke-static {v9, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {v4, v12, v8, v0}, Lo/ze4;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lo/sv1;->I()Z

    .line 151
    .line 152
    .line 153
    const-string v0, "key_source"

    .line 154
    .line 155
    const-string v5, "push"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    if-nez v7, :cond_5

    .line 164
    .line 165
    new-instance v7, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    :cond_5
    const-string v0, "app_start_pos"

    .line 171
    .line 172
    const-string v5, "notification_push"

    .line 173
    .line 174
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v4, v7}, Lo/my1;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object v4, v0

    .line 183
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    invoke-static {v5, v9}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {v0, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    sget-object v0, Lo/g55;->d:Lo/pj2;

    .line 199
    .line 200
    invoke-static {}, Lo/i51;->q()Lo/g55;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Lo/g55;->c(Landroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_6
    const-string v0, "deleted_notification"

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    move-object v15, v4

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    const-string v7, "push_title"

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object v15, v7

    .line 236
    :goto_1
    if-nez v0, :cond_8

    .line 237
    .line 238
    move-object/from16 v16, v4

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    const-string v7, "push_body"

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move-object/from16 v16, v7

    .line 248
    .line 249
    :goto_2
    if-nez v0, :cond_9

    .line 250
    .line 251
    :goto_3
    move-object/from16 v17, v4

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    const-string v4, "strategy_type"

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto :goto_3

    .line 261
    :goto_4
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    sget v0, Lo/cw4;->a:I

    .line 280
    .line 281
    invoke-static {v14, v6}, Lo/hh1;->n(Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    sget-object v0, Lo/ze4;->a:Lo/pe4;

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    iget-object v13, v1, Lcom/dywx/larkplayer/feature/fcm/parser/PushEntityParseService;->C:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static/range {v11 .. v17}, Lo/ze4;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lo/sv1;->I()Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    :try_start_1
    invoke-static {v4, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    sget-object v0, Lo/ze4;->a:Lo/pe4;

    .line 304
    .line 305
    iget-object v13, v1, Lcom/dywx/larkplayer/feature/fcm/parser/PushEntityParseService;->C:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static/range {v11 .. v17}, Lo/ze4;->g(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lo/sv1;->I()Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catch_0
    move-exception v0

    .line 315
    move-object v6, v0

    .line 316
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 317
    .line 318
    .line 319
    new-instance v0, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    invoke-static {v5, v4}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-direct {v0, v4, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    sget-object v0, Lo/g55;->d:Lo/pj2;

    .line 332
    .line 333
    invoke-static {}, Lo/i51;->q()Lo/g55;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v2}, Lo/g55;->c(Landroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_6
    return v3
.end method
