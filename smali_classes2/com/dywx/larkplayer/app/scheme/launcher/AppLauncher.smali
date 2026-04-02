.class public final Lcom/dywx/larkplayer/app/scheme/launcher/AppLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dywx/scheme/api/Launcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dywx/larkplayer/app/scheme/launcher/AppLauncher;",
        "Lcom/dywx/scheme/api/Launcher;",
        "<init>",
        "()V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/cm4;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lo/cm4;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "path"

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lo/cm4;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, "request"

    .line 35
    .line 36
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string p1, "context"

    .line 41
    .line 42
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_18

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "path"

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_17

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v4, "httpUrl"

    .line 30
    .line 31
    const-string v5, "appUrl"

    .line 32
    .line 33
    sparse-switch v2, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :sswitch_0
    const-string v2, "/facebook"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p2, v0

    .line 56
    :goto_0
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-static {p2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-string v2, "com.facebook.katana"

    .line 74
    .line 75
    invoke-static {p1, v2}, Lo/as6;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-static {p1, v2, p2}, Lo/uv1;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_5
    :goto_2
    if-eqz v1, :cond_17

    .line 88
    .line 89
    invoke-static {v1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_6
    invoke-static {p1, v0, v1}, Lo/uv1;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :sswitch_1
    const-string v2, "/email"

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_7

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_7
    new-instance p2, Landroid/content/Intent;

    .line 114
    .line 115
    const-string v2, "android.intent.action.SENDTO"

    .line 116
    .line 117
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, ""

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const-string v3, "email"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    :cond_8
    move-object v3, v2

    .line 133
    :cond_9
    if-eqz v1, :cond_a

    .line 134
    .line 135
    const-string v4, "subject"

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_b

    .line 142
    .line 143
    :cond_a
    move-object v4, v2

    .line 144
    :cond_b
    if-eqz v1, :cond_d

    .line 145
    .line 146
    const-string v5, "content"

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_c
    move-object v2, v1

    .line 156
    :cond_d
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v5, "mailto:"

    .line 159
    .line 160
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, "?subject="

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, "&body="

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string v1, "android.intent.extra.EMAIL"

    .line 194
    .line 195
    filled-new-array {v3}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v1, "android.intent.extra.SUBJECT"

    .line 203
    .line 204
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v1, "android.intent.extra.TEXT"

    .line 208
    .line 209
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p1, p2, v0}, Lo/tv1;->V(Landroid/content/Context;Landroid/content/Intent;Lo/y6;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :sswitch_2
    const-string v2, "/instagram"

    .line 223
    .line 224
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_e

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_e
    if-eqz v1, :cond_f

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    goto :goto_4

    .line 239
    :cond_f
    move-object p2, v0

    .line 240
    :goto_4
    if-eqz v1, :cond_10

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_5

    .line 247
    :cond_10
    move-object v1, v0

    .line 248
    :goto_5
    if-eqz p2, :cond_12

    .line 249
    .line 250
    invoke-static {p2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_11

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_11
    const-string v2, "com.instagram.android"

    .line 258
    .line 259
    invoke-static {p1, v2}, Lo/as6;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_12

    .line 264
    .line 265
    invoke-static {p1, v2, p2}, Lo/uv1;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string p2, "navigateToIG(...)"

    .line 274
    .line 275
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    goto :goto_7

    .line 283
    :cond_12
    :goto_6
    if-eqz v1, :cond_17

    .line 284
    .line 285
    invoke-static {v1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_13

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_13
    invoke-static {p1, v0, v1}, Lo/uv1;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    goto :goto_7

    .line 297
    :sswitch_3
    const-string v2, "/tiktok"

    .line 298
    .line 299
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-nez p2, :cond_14

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_14
    if-eqz v1, :cond_15

    .line 307
    .line 308
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_15
    if-eqz v0, :cond_17

    .line 313
    .line 314
    invoke-static {v0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_16

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_16
    const-string p2, "com.zhiliaoapp.musically"

    .line 322
    .line 323
    invoke-static {p1, p2}, Lo/as6;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_17

    .line 328
    .line 329
    invoke-static {p1, p2, v0}, Lo/uv1;->J0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    :cond_17
    :goto_7
    return v3

    .line 334
    :cond_18
    const-string p1, "context"

    .line 335
    .line 336
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    nop

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x7dceee17 -> :sswitch_3
        -0x24cb339d -> :sswitch_2
        0x55f610cd -> :sswitch_1
        0x5631fbf5 -> :sswitch_0
    .end sparse-switch
.end method
