.class public final synthetic Lo/yz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/yz5;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/yz5;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/yz5;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo/yz5;->F:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lo/yz5;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/yz5;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/ik4;

    .line 9
    .line 10
    iget-object v1, p0, Lo/yz5;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lo/yz5;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo/de0;

    .line 17
    .line 18
    sget-object v3, Lo/ge0;->e:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    iget-object v0, v0, Lo/ik4;->a:Lo/fl3;

    .line 21
    .line 22
    iget-object v3, v0, Lo/fl3;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lo/he4;

    .line 25
    .line 26
    invoke-interface {v3}, Lo/he4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lo/k9;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v4, v2, Lo/de0;->e:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ge v5, v6, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v2, v2, Lo/de0;->b:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v5, v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    const-string v5, "choiceId"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v6, v0, Lo/fl3;->E:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/util/Map;

    .line 81
    .line 82
    monitor-enter v6

    .line 83
    :try_start_0
    iget-object v7, v0, Lo/fl3;->E:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    monitor-exit v6

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, v0, Lo/fl3;->E:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    new-instance v0, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v6, "arm_key"

    .line 115
    .line 116
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v6, "arm_value"

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "personalization_id"

    .line 129
    .line 130
    const-string v2, "personalizationId"

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "arm_index"

    .line 140
    .line 141
    const-string v2, "armIndex"

    .line 142
    .line 143
    const/4 v6, -0x1

    .line 144
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v1, "group"

    .line 152
    .line 153
    const-string v2, "group"

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "fp"

    .line 163
    .line 164
    const-string v2, "personalization_assignment"

    .line 165
    .line 166
    check-cast v3, Lo/l9;

    .line 167
    .line 168
    invoke-virtual {v3, v1, v2, v0}, Lo/l9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "_fpid"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "fp"

    .line 182
    .line 183
    const-string v2, "_fpc"

    .line 184
    .line 185
    invoke-virtual {v3, v1, v2, v0}, Lo/l9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-void

    .line 189
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0

    .line 191
    :pswitch_0
    iget-object v0, p0, Lo/yz5;->D:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lo/uu5;

    .line 194
    .line 195
    iget-object v1, p0, Lo/yz5;->E:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lo/jk3;

    .line 198
    .line 199
    iget-object v2, p0, Lo/yz5;->F:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lo/le;

    .line 202
    .line 203
    sget-object v3, Lo/uu5;->T:Lo/ha;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lo/gw3;->z()Lo/fw3;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lo/ju1;->k()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 216
    .line 217
    check-cast v4, Lo/gw3;

    .line 218
    .line 219
    invoke-static {v4, v1}, Lo/gw3;->w(Lo/gw3;Lo/jk3;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3, v2}, Lo/uu5;->e(Lo/fw3;Lo/le;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_1
    iget-object v0, p0, Lo/yz5;->D:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lo/uu5;

    .line 229
    .line 230
    iget-object v1, p0, Lo/yz5;->E:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lo/rs5;

    .line 233
    .line 234
    iget-object v2, p0, Lo/yz5;->F:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lo/le;

    .line 237
    .line 238
    sget-object v3, Lo/uu5;->T:Lo/ha;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lo/gw3;->z()Lo/fw3;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lo/ju1;->k()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v3, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 251
    .line 252
    check-cast v4, Lo/gw3;

    .line 253
    .line 254
    invoke-static {v4, v1}, Lo/gw3;->v(Lo/gw3;Lo/rs5;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3, v2}, Lo/uu5;->e(Lo/fw3;Lo/le;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_2
    iget-object v0, p0, Lo/yz5;->D:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 264
    .line 265
    iget-object v1, p0, Lo/yz5;->E:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, p0, Lo/yz5;->F:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lo/le;

    .line 272
    .line 273
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lo/le;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_3
    iget-object v0, p0, Lo/yz5;->D:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/google/firebase/perf/session/SessionManager;

    .line 280
    .line 281
    iget-object v1, p0, Lo/yz5;->E:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroid/content/Context;

    .line 284
    .line 285
    iget-object v2, p0, Lo/yz5;->F:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    .line 288
    .line 289
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lcom/google/firebase/perf/session/PerfSession;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_4
    iget-object v0, p0, Lo/yz5;->D:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 296
    .line 297
    iget-object v1, p0, Lo/yz5;->E:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 300
    .line 301
    iget-object v2, p0, Lo/yz5;->F:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lo/sn5;

    .line 304
    .line 305
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lo/pn5;

    .line 310
    .line 311
    new-instance v3, Lo/zz5;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-direct {v3, v4, v2}, Lo/zz5;-><init>(ILo/sn5;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v3}, Lo/pn5;->d(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v2, v0}, Lo/sn5;->a(Ljava/lang/Exception;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
