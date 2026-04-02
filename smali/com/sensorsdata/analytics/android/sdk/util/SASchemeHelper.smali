.class public Lcom/sensorsdata/analytics/android/sdk/util/SASchemeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SA.SASchemeUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkProjectIsValid(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "project"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v3

    .line 30
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    :goto_1
    return p0
.end method

.method public static handleSchemeUrl(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "Encrypt, version = "

    .line 2
    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isSDKDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SA.SASchemeUtil"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "SDK is disabled,scan code function has been turned off"

    .line 12
    .line 13
    invoke-static {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPIEmptyImplementation;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string p0, "SDK is not init"

    .line 26
    .line 27
    invoke-static {v2, p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    move-object v3, v1

    .line 45
    :goto_0
    if-eqz v3, :cond_19

    .line 46
    .line 47
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "heatmap"

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const-string v7, "url"

    .line 62
    .line 63
    const-string v8, "feature_code"

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SASchemeHelper;->checkProjectIsValid(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-static {p0, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showOpenHeatMapDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "App \u96c6\u6210\u7684\u9879\u76ee\u4e0e\u7535\u8111\u6d4f\u89c8\u5668\u6253\u5f00\u7684\u9879\u76ee\u4e0d\u540c\uff0c\u65e0\u6cd5\u8fdb\u884c\u70b9\u51fb\u5206\u6790"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_4
    const-string v6, "debugmode"

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    const-string v0, "info_id"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "sf_push_distinct_id"

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v4, "project"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {p0, v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDebugModeSelectDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_5
    const-string v6, "visualized"

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SASchemeHelper;->checkProjectIsValid(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-static {p0, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showOpenVisualizedAutoTrackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const-string v0, "App \u96c6\u6210\u7684\u9879\u76ee\u4e0e\u7535\u8111\u6d4f\u89c8\u5668\u6253\u5f00\u7684\u9879\u76ee\u4e0d\u540c\uff0c\u65e0\u6cd5\u8fdb\u884c\u53ef\u89c6\u5316\u5168\u57cb\u70b9\u3002"

    .line 156
    .line 157
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_7
    const-string v6, "popupwindow"

    .line 166
    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-static {p0, v3}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showPopupWindowDialog(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_8
    const-string v6, "encrypt"

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/4 v7, 0x1

    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    const-string v5, "v"

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v6, "key"

    .line 197
    .line 198
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v8, "symmetricEncryptType"

    .line 207
    .line 208
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-string v9, "asymmetricEncryptType"

    .line 217
    .line 218
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", key = "

    .line 235
    .line 236
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", symmetricEncryptType = "

    .line 243
    .line 244
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", asymmetricEncryptType = "

    .line 251
    .line 252
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSensorsDataEncrypt()Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSensorsDataEncrypt()Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v5, v6, v8, v3}, Lcom/sensorsdata/analytics/android/sdk/encrypt/SensorsDataEncrypt;->checkPublicSecretKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    const-string v0, "\u5f53\u524d App \u672a\u5f00\u542f\u52a0\u5bc6\uff0c\u8bf7\u5f00\u542f\u52a0\u5bc6\u540e\u518d\u8bd5"

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    :goto_3
    const-string v0, "\u5bc6\u94a5\u9a8c\u8bc1\u4e0d\u901a\u8fc7\uff0c\u6240\u9009\u5bc6\u94a5\u65e0\u6548"

    .line 297
    .line 298
    :goto_4
    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_c
    const-string v0, "channeldebug"

    .line 314
    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->hasUtmByMetaData(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    const-string p1, "\u5f53\u524d\u4e3a\u6e20\u9053\u5305\uff0c\u65e0\u6cd5\u4f7f\u7528\u8054\u8c03\u8bca\u65ad\u5de5\u5177"

    .line 328
    .line 329
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_d
    const-string v0, "monitor_id"

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_e
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_f

    .line 362
    .line 363
    const-string p1, "\u6570\u636e\u63a5\u6536\u5730\u5740\u9519\u8bef\uff0c\u65e0\u6cd5\u4f7f\u7528\u8054\u8c03\u8bca\u65ad\u5de5\u5177"

    .line 364
    .line 365
    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_f
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;

    .line 370
    .line 371
    invoke-direct {v4, v2}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v2, "project_name"

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->getProject()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_12

    .line 389
    .line 390
    const-string v2, "project_id"

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v5, "account_id"

    .line 397
    .line 398
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const-string v6, "is_relink"

    .line 403
    .line 404
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const-string v7, "1"

    .line 409
    .line 410
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_11

    .line 415
    .line 416
    const-string v0, "device_code"

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->checkDeviceInfo(Landroid/content/Context;Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->showChannelDebugActiveDialog(Landroid/app/Activity;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_10
    const-string v0, "\u65e0\u6cd5\u91cd\u8fde\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u66f4\u6362\u4e86\u8054\u8c03\u624b\u673a"

    .line 433
    .line 434
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_11
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/ServerUrl;->getBaseUrl()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {p0, v3, v0, v2, v5}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showChannelDebugDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_12
    const-string v0, "App \u96c6\u6210\u7684\u9879\u76ee\u4e0e\u7535\u8111\u6d4f\u89c8\u5668\u6253\u5f00\u7684\u9879\u76ee\u4e0d\u540c\uff0c\u65e0\u6cd5\u4f7f\u7528\u8054\u8c03\u8bca\u65ad\u5de5\u5177"

    .line 447
    .line 448
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_13
    const-string v0, "abtest"

    .line 457
    .line 458
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    :try_start_2
    const-string v0, "com.sensorsdata.abtest.core.SensorsABTestSchemeHandler"

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v2, "handleSchemeUrl"

    .line 471
    .line 472
    new-array v4, v7, [Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/4 v5, 0x0

    .line 479
    aput-object v3, v4, v5

    .line 480
    .line 481
    invoke-static {v0, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :catch_1
    move-exception v0

    .line 486
    :try_start_3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 487
    .line 488
    .line 489
    :goto_6
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_14
    const-string v0, "sensorsdataremoteconfig"

    .line 497
    .line 498
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableLog(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getRemoteManager()Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_15

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;->resetPullSDKConfigTimer()V

    .line 518
    .line 519
    .line 520
    :cond_15
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;

    .line 521
    .line 522
    invoke-direct {v0, v4}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;-><init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setRemoteManager(Lcom/sensorsdata/analytics/android/sdk/remote/BaseSensorsDataSDKRemoteManager;)V

    .line 526
    .line 527
    .line 528
    const-string v4, "Start debugging remote config"

    .line 529
    .line 530
    invoke-static {v2, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v3, p0}, Lcom/sensorsdata/analytics/android/sdk/remote/SensorsDataRemoteManagerDebug;->checkRemoteConfig(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_16
    const-string p1, "assistant"

    .line 541
    .line 542
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_18

    .line 547
    .line 548
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    if-eqz p1, :cond_17

    .line 553
    .line 554
    iget-boolean p1, p1, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->mDisableDebugAssistant:Z

    .line 555
    .line 556
    if-eqz p1, :cond_17

    .line 557
    .line 558
    return-void

    .line 559
    :cond_17
    const-string p1, "service"

    .line 560
    .line 561
    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    const-string v0, "pairingCode"

    .line 566
    .line 567
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result p1

    .line 571
    if-eqz p1, :cond_19

    .line 572
    .line 573
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->showPairingCodeInputDialog(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_18
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/dialog/SensorsDataDialogUtils;->startLaunchActivity(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :goto_7
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 582
    .line 583
    .line 584
    :cond_19
    :goto_8
    return-void
.end method
