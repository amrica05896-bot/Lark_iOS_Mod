.class public final Lo/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/kg;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ig;->C:I

    iput-object p1, p0, Lo/ig;->H:Ljava/lang/Object;

    iput-object p2, p0, Lo/ig;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/ig;->F:Ljava/lang/Object;

    iput p4, p0, Lo/ig;->D:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo/ig;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/r40;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/ig;->C:I

    iput-object p1, p0, Lo/ig;->E:Ljava/lang/Object;

    iput p2, p0, Lo/ig;->D:I

    iput-object p3, p0, Lo/ig;->F:Ljava/lang/Object;

    iput-object p4, p0, Lo/ig;->G:Ljava/lang/Object;

    iput-object p5, p0, Lo/ig;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lo/ig;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ig;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/r40;

    .line 9
    .line 10
    iget-object v1, p0, Lo/ig;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Exception;

    .line 13
    .line 14
    iget-object v2, p0, Lo/ig;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [B

    .line 17
    .line 18
    iget-object v0, v0, Lo/r40;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/vj3;

    .line 21
    .line 22
    iget-object v0, v0, Lo/vj3;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo/wy6;

    .line 25
    .line 26
    iget-object v3, v0, Lo/wy6;->N:Lo/p47;

    .line 27
    .line 28
    const-string v4, "timestamp"

    .line 29
    .line 30
    const-string v5, "gclid"

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    const-string v7, "deeplink"

    .line 35
    .line 36
    iget v8, p0, Lo/ig;->D:I

    .line 37
    .line 38
    const/16 v9, 0xc8

    .line 39
    .line 40
    iget-object v10, v0, Lo/wy6;->K:Lo/mw6;

    .line 41
    .line 42
    if-eq v8, v9, :cond_0

    .line 43
    .line 44
    const/16 v9, 0xcc

    .line 45
    .line 46
    if-eq v8, v9, :cond_0

    .line 47
    .line 48
    const/16 v9, 0x130

    .line 49
    .line 50
    if-ne v8, v9, :cond_7

    .line 51
    .line 52
    const/16 v8, 0x130

    .line 53
    .line 54
    :cond_0
    if-nez v1, :cond_7

    .line 55
    .line 56
    iget-object v1, v0, Lo/wy6;->J:Lo/lx6;

    .line 57
    .line 58
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lo/lx6;->S:Lo/gx6;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-virtual {v1, v8}, Lo/gx6;->a(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    array-length v1, v2

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v10, Lo/mw6;->O:Lo/jw6;

    .line 108
    .line 109
    const-string v1, "Deferred Deep Link is empty."

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_2
    invoke-static {v3}, Lo/wy6;->j(Lo/rz6;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    iget-object v2, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 123
    .line 124
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_3
    move-object v3, v2

    .line 133
    check-cast v3, Lo/wy6;

    .line 134
    .line 135
    iget-object v3, v3, Lo/wy6;->C:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v11, Landroid/content/Intent;

    .line 142
    .line 143
    const-string v12, "android.intent.action.VIEW"

    .line 144
    .line 145
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    invoke-virtual {v3, v11, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    new-instance v3, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v5, "_cis"

    .line 174
    .line 175
    const-string v6, "ddp"

    .line 176
    .line 177
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 181
    .line 182
    const-string v5, "auto"

    .line 183
    .line 184
    const-string v6, "_cmp"

    .line 185
    .line 186
    invoke-virtual {v0, v5, v6, v3}, Lo/b17;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    :try_start_2
    move-object v0, v2

    .line 197
    check-cast v0, Lo/wy6;

    .line 198
    .line 199
    iget-object v0, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 200
    .line 201
    const-string v3, "google.analytics.deferred.deeplink.prefs"

    .line 202
    .line 203
    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    .line 223
    .line 224
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 228
    .line 229
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v2, Lo/wy6;

    .line 235
    .line 236
    iget-object v1, v2, Lo/wy6;->C:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catch_1
    move-exception v0

    .line 243
    check-cast v2, Lo/wy6;

    .line 244
    .line 245
    iget-object v1, v2, Lo/wy6;->K:Lo/mw6;

    .line 246
    .line 247
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, Lo/mw6;->H:Lo/jw6;

    .line 251
    .line 252
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 253
    .line 254
    invoke-virtual {v1, v0, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    :goto_0
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v10, Lo/mw6;->K:Lo/jw6;

    .line 262
    .line 263
    const-string v2, "Deferred Deep Link validation failed. gclid, deep link"

    .line 264
    .line 265
    invoke-virtual {v0, v6, v2, v1}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_1
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 273
    .line 274
    iget-object v2, v10, Lo/mw6;->H:Lo/jw6;

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    :goto_2
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "Deferred Deep Link response empty."

    .line 284
    .line 285
    iget-object v1, v10, Lo/mw6;->O:Lo/jw6;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v2, v10, Lo/mw6;->K:Lo/jw6;

    .line 299
    .line 300
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v3, v1}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    :goto_3
    return-void

    .line 306
    :pswitch_0
    new-instance v0, Lo/hg;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lo/hg;-><init>(Lo/ig;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lo/ib0;->l(Lo/ib0;)Lo/xy0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v1, p0, Lo/ig;->H:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lo/kg;

    .line 318
    .line 319
    iget-object v1, v1, Lo/kg;->c:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    new-instance v2, Lo/c5;

    .line 322
    .line 323
    const/4 v3, 0x5

    .line 324
    invoke-direct {v2, v3, p0, v0}, Lo/c5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
