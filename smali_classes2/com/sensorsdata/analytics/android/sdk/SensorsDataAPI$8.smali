.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$disableCallback:Z

.field final synthetic val$distinctId:Ljava/lang/String;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$eventProperties:Lorg/json/JSONObject;

.field final synthetic val$loginId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$disableCallback:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventProperties:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$distinctId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$loginId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "$ios_install_disable_callback"

    .line 4
    .line 5
    const-string v0, "properties has oaid "

    .line 6
    .line 7
    sget-boolean v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIsMainProcess:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-boolean v3, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$disableCallback:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstTrackInstallationWithCallback:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget-object v3, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstTrackInstallation:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    if-eqz v3, :cond_a

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_1
    iget-object v4, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventProperties:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget-object v4, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v5, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventProperties:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-static {v4, v5}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->mergeUtmByMetaData(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object v4, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventProperties:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->hasUtmProperties(Lorg/json/JSONObject;)Z

    .line 75
    .line 76
    .line 77
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    const-string v5, "$gaid"

    .line 79
    .line 80
    const-string v6, "$oaid"

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    :try_start_2
    iget-object v4, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->getAndroidId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v7, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventProperties:Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    iget-object v7, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventProperties:Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v8, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 107
    .line 108
    iget-object v8, v8, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v8, v4, v7}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "SA.SensorsDataAPI"

    .line 115
    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v9, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/OaidHelper;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0, v4, v7}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->getDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_2
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventProperties:Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const-string v0, "%s##gaid=%s"

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    new-array v9, v9, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v8, v9, v3

    .line 162
    .line 163
    iget-object v8, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventProperties:Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/4 v10, 0x1

    .line 170
    aput-object v8, v9, v10

    .line 171
    .line 172
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_4
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v0, v4, v7}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->isGetDeviceInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventProperties:Lorg/json/JSONObject;

    .line 185
    .line 186
    const-string v4, "$ios_install_source"

    .line 187
    .line 188
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventProperties:Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventProperties:Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventProperties:Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventProperties:Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-boolean v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$disableCallback:Z

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v4, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventProperties:Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_4
    iget-object v4, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 231
    .line 232
    sget-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 233
    .line 234
    iget-object v6, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventName:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v7, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventProperties:Lorg/json/JSONObject;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    iget-object v9, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$distinctId:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v10, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$loginId:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-virtual/range {v4 .. v11}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v15, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventProperties:Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$eventProperties:Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-static {v0, v15}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "$first_visit_time"

    .line 263
    .line 264
    new-instance v2, Ljava/util/Date;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    iget-object v12, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 273
    .line 274
    sget-object v13, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$distinctId:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$loginId:Ljava/lang/String;

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move-object/from16 v17, v0

    .line 286
    .line 287
    move-object/from16 v18, v2

    .line 288
    .line 289
    invoke-virtual/range {v12 .. v19}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->val$disableCallback:Z

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstTrackInstallationWithCallback:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallationWithCallback;

    .line 299
    .line 300
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstTrackInstallation:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstTrackInstallation;

    .line 309
    .line 310
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/advert/utils/ChannelUtils;->saveCorrectTrackInstallation(Landroid/content/Context;Z)V

    .line 320
    .line 321
    .line 322
    :cond_a
    iget-object v0, v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$8;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :goto_6
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    :goto_7
    return-void
.end method
