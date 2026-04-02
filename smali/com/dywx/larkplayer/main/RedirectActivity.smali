.class public final Lcom/dywx/larkplayer/main/RedirectActivity;
.super Lcom/dywx/v4/gui/base/BaseMusicActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/larkplayer/main/RedirectActivity;",
        "Lcom/dywx/v4/gui/base/BaseMusicActivity;",
        "<init>",
        "()V",
        "o/m75",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedirectActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedirectActivity.kt\ncom/dywx/larkplayer/main/RedirectActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1#2:217\n1747#3,3:218\n*S KotlinDebug\n*F\n+ 1 RedirectActivity.kt\ncom/dywx/larkplayer/main/RedirectActivity\n*L\n188#1:218,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic q0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A0()Z
    .locals 3

    .line 1
    sget-object v0, Lo/md;->b:Lo/jd;

    .line 2
    .line 3
    iget-object v0, v0, Lo/jd;->H:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "getActivityList(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 33
    .line 34
    instance-of v1, v1, Lcom/dywx/larkplayer/main/MainActivity;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/dd5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo/dd5;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lo/ed5;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lo/ed5;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lo/ed5;->a()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lo/md;->b:Lo/jd;

    .line 22
    .line 23
    invoke-static {v1}, Lo/jd;->c(Lo/jd;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lo/tq0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, v1}, Lo/tq0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lo/ed5;->b(Lo/tq0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p0(Landroid/content/Intent;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1c

    .line 3
    .line 4
    sget-object v1, Lo/v64;->a:Lo/vs1;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lo/v64;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "RedirectActivity handleIntent action = "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", scheme = "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", data = "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", extra = "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lo/ib0;->Y(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->p0(Landroid/content/Intent;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "action"

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v3, Lo/oe4;->C:Lo/hh1;

    .line 77
    .line 78
    const-string v4, "key_source"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lo/hh1;->o(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    sget v3, Lo/cw4;->a:I

    .line 94
    .line 95
    invoke-static {v10}, Lo/hh1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "push"

    .line 100
    .line 101
    invoke-static {v4, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    :cond_0
    const-string v3, "play_media_location"

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    :try_start_0
    sget-object v4, Lo/f13;->m:Lo/f13;

    .line 116
    .line 117
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lo/f13;->y0(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    invoke-static {v3}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_0
    instance-of v4, v3, Lo/po4;

    .line 132
    .line 133
    if-eqz v4, :cond_1

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    :cond_1
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v3, v0

    .line 140
    :goto_1
    sget-object v4, Lo/ze4;->a:Lo/pe4;

    .line 141
    .line 142
    const-string v4, "click"

    .line 143
    .line 144
    const-string v5, "key_source_id"

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-nez v5, :cond_3

    .line 151
    .line 152
    const-string v5, ""

    .line 153
    .line 154
    :cond_3
    const-string v6, "content_source"

    .line 155
    .line 156
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v8, v6

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move-object v8, v0

    .line 169
    :goto_2
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->O0()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v9, v3

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object v9, v0

    .line 178
    :goto_3
    move-object v3, p1

    .line 179
    move-object v6, v10

    .line 180
    invoke-static/range {v3 .. v9}, Lo/ze4;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "RedirectActivity handleIntent schemeAction = "

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3}, Lo/ib0;->Y(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/RedirectActivity;->finish()V

    .line 203
    .line 204
    .line 205
    :cond_7
    const/4 v3, 0x1

    .line 206
    if-nez v1, :cond_1b

    .line 207
    .line 208
    const-string v1, "from_redirect"

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const-string v5, "larkvideo"

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v5, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_b

    .line 228
    .line 229
    const-string v5, "deeplink"

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v5, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_9

    .line 240
    .line 241
    const-string v5, "offline"

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v5, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    :cond_9
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_a

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    invoke-static {v2}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lo/bm4;->b()Lo/cm4;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget v0, Lo/cw4;->a:I

    .line 269
    .line 270
    invoke-static {p0, p1}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 271
    .line 272
    .line 273
    const-string p1, "RedirectActivity doIntent - processLocalScheme"

    .line 274
    .line 275
    invoke-static {p1}, Lo/ib0;->Y(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/RedirectActivity;->finish()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_b
    :goto_4
    const-string v2, "extra_direct_to_main"

    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const-string v6, "Music"

    .line 291
    .line 292
    const-class v7, Lcom/dywx/larkplayer/main/MainActivity;

    .line 293
    .line 294
    if-nez v5, :cond_16

    .line 295
    .line 296
    const-string v5, "extra_direct_to_audioplayer"

    .line 297
    .line 298
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_c

    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_c
    invoke-static {}, Lcom/dywx/larkplayer/main/RedirectActivity;->A0()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const-string v5, "audio"

    .line 311
    .line 312
    const-string v8, "null cannot be cast to non-null type android.content.Intent"

    .line 313
    .line 314
    if-nez v2, :cond_f

    .line 315
    .line 316
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v8}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v0, Landroid/content/Intent;

    .line 324
    .line 325
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    const-string v2, "dont_need_finish_self"

    .line 329
    .line 330
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const v6, -0x400001

    .line 338
    .line 339
    .line 340
    and-int/2addr v2, v6

    .line 341
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v6, "android.intent.action.SEND"

    .line 349
    .line 350
    invoke-static {v2, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const v6, -0x8001

    .line 361
    .line 362
    .line 363
    and-int/2addr v2, v6

    .line 364
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :catch_0
    move-exception v0

    .line 369
    goto :goto_6

    .line 370
    :cond_d
    :goto_5
    invoke-virtual {v0, p0, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :goto_6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    if-eqz v9, :cond_e

    .line 389
    .line 390
    invoke-static {v9, v5, v4}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-ne v5, v3, :cond_e

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    goto :goto_7

    .line 398
    :cond_e
    const/4 v5, 0x0

    .line 399
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    sget-object v9, Lo/yd;->M:Ljava/lang/String;

    .line 404
    .line 405
    const-string v10, "media_share_to_main_crash"

    .line 406
    .line 407
    invoke-static {v10, v2, v6, v5, v9}, Lo/or6;->T(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1, v8}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast p1, Landroid/content/Intent;

    .line 418
    .line 419
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p0, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430
    .line 431
    .line 432
    new-instance p1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v1, "RedirectActivity doIntent - fail, ex = "

    .line 435
    .line 436
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1}, Lo/ib0;->Y(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const-string v1, "open_lp_push"

    .line 456
    .line 457
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_10

    .line 462
    .line 463
    sget-object p1, Lo/pm3;->d:Lo/pj2;

    .line 464
    .line 465
    invoke-static {}, Lo/lq2;->s()Lo/pm3;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1, v3}, Lo/pm3;->f(Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const-string v1, "getIntent(...)"

    .line 479
    .line 480
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Lo/mj4;->a(Landroid/content/Intent;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_11

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_11
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_12

    .line 495
    .line 496
    invoke-static {v2, v5, v4}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-ne v2, v3, :cond_12

    .line 501
    .line 502
    const/4 v2, 0x1

    .line 503
    goto :goto_8

    .line 504
    :cond_12
    const/4 v2, 0x0

    .line 505
    :goto_8
    invoke-static {p1}, Lo/uv1;->m0(Landroid/content/Intent;)Landroid/net/Uri;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    const-string v9, "getContentResolver(...)"

    .line 514
    .line 515
    invoke-static {v7, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v7, p1}, Lo/up0;->P0(Landroid/content/ContentResolver;Landroid/content/Intent;)V

    .line 519
    .line 520
    .line 521
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    sget-object v10, Lo/yd;->M:Ljava/lang/String;

    .line 528
    .line 529
    const-string v11, "media_share_start"

    .line 530
    .line 531
    invoke-static {v11, v5, v7, v9, v10}, Lo/or6;->T(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {p0, v5}, Lo/sv1;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    if-nez v9, :cond_14

    .line 539
    .line 540
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    sget-object v2, Lo/yd;->M:Ljava/lang/String;

    .line 545
    .line 546
    const-string v5, "media_share_uri_null"

    .line 547
    .line 548
    invoke-static {v5, v0, v7, p1, v2}, Lo/or6;->T(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/RedirectActivity;->finish()V

    .line 552
    .line 553
    .line 554
    :goto_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    const-string v2, "video_return_from_pip"

    .line 566
    .line 567
    invoke-static {p1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_13

    .line 572
    .line 573
    invoke-static {p0, v0}, Lo/uv1;->W0(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-eqz p1, :cond_13

    .line 578
    .line 579
    invoke-static {}, Lo/sv1;->I()Z

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_13
    invoke-static {}, Lo/sv1;->I()Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {p0, p1, v4}, Lo/mj4;->b(Landroidx/activity/ComponentActivity;Landroid/content/Intent;Z)Z

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_14
    if-eqz v2, :cond_15

    .line 598
    .line 599
    new-instance v0, Lcom/dywx/larkplayer/eventbus/MainTabEvent;

    .line 600
    .line 601
    invoke-direct {v0, v6}, Lcom/dywx/larkplayer/eventbus/MainTabEvent;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 605
    .line 606
    .line 607
    :cond_15
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {p1, v8}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    check-cast p1, Landroid/content/Intent;

    .line 615
    .line 616
    invoke-static {p0, v9, v5, p1}, Lo/mj4;->c(Landroidx/appcompat/app/AppCompatActivity;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lo/sv1;->I()Z

    .line 620
    .line 621
    .line 622
    :goto_a
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/RedirectActivity;->finish()V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_16
    :goto_b
    invoke-static {}, Lcom/dywx/larkplayer/main/RedirectActivity;->A0()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_18

    .line 631
    .line 632
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_17

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_17
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-class v1, Lcom/dywx/v4/gui/AudioPlayerActivity;

    .line 644
    .line 645
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    invoke-static {p1}, Lo/uv1;->R(Landroid/content/Intent;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_19

    .line 653
    .line 654
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/RedirectActivity;->finish()V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_18
    :goto_c
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 663
    .line 664
    .line 665
    :cond_19
    new-instance v0, Lcom/dywx/larkplayer/eventbus/MainTabEvent;

    .line 666
    .line 667
    invoke-direct {v0, v6}, Lcom/dywx/larkplayer/eventbus/MainTabEvent;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_1a

    .line 678
    .line 679
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    :cond_1a
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Lcom/dywx/larkplayer/main/RedirectActivity;->finish()V

    .line 686
    .line 687
    .line 688
    :cond_1b
    :goto_d
    return v3

    .line 689
    :cond_1c
    const-string p1, "intent"

    .line 690
    .line 691
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0
.end method
