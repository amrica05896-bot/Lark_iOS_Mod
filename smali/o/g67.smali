.class public final Lo/g67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/f67;


# static fields
.field public static final A:Lo/g07;

.field public static final B:Lo/g07;

.field public static final C:Lo/g07;

.field public static final D:Lo/g07;

.field public static final E:Lo/g07;

.field public static final F:Lo/g07;

.field public static final G:Lo/g07;

.field public static final H:Lo/g07;

.field public static final I:Lo/g07;

.field public static final J:Lo/g07;

.field public static final a:Lo/g07;

.field public static final b:Lo/g07;

.field public static final c:Lo/g07;

.field public static final d:Lo/g07;

.field public static final e:Lo/g07;

.field public static final f:Lo/g07;

.field public static final g:Lo/g07;

.field public static final h:Lo/g07;

.field public static final i:Lo/g07;

.field public static final j:Lo/g07;

.field public static final k:Lo/g07;

.field public static final l:Lo/g07;

.field public static final m:Lo/g07;

.field public static final n:Lo/g07;

.field public static final o:Lo/g07;

.field public static final p:Lo/g07;

.field public static final q:Lo/g07;

.field public static final r:Lo/g07;

.field public static final s:Lo/g07;

.field public static final t:Lo/g07;

.field public static final u:Lo/g07;

.field public static final v:Lo/g07;

.field public static final w:Lo/g07;

.field public static final x:Lo/g07;

.field public static final y:Lo/g07;

.field public static final z:Lo/g07;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lo/e07;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/i07;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, Lo/i07;-><init>(Landroid/net/Uri;ZZ)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x2710

    .line 13
    .line 14
    const-string v0, "measurement.ad_id_cache_time"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lo/g67;->a:Lo/g07;

    .line 21
    .line 22
    const-wide/16 v4, 0x64

    .line 23
    .line 24
    const-string v0, "measurement.max_bundles_per_iteration"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo/g67;->b:Lo/g07;

    .line 31
    .line 32
    const-wide/32 v6, 0x5265c00

    .line 33
    .line 34
    .line 35
    const-string v0, "measurement.config.cache_time"

    .line 36
    .line 37
    invoke-virtual {v1, v6, v7, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lo/g67;->c:Lo/g07;

    .line 42
    .line 43
    const-string v0, "measurement.log_tag"

    .line 44
    .line 45
    const-string v8, "FA"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v8}, Lo/i07;->b(Ljava/lang/String;Ljava/lang/String;)Lo/g07;

    .line 48
    .line 49
    .line 50
    const-string v0, "measurement.config.url_authority"

    .line 51
    .line 52
    const-string v8, "app-measurement.com"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v8}, Lo/i07;->b(Ljava/lang/String;Ljava/lang/String;)Lo/g07;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lo/g67;->d:Lo/g07;

    .line 59
    .line 60
    const-string v0, "measurement.config.url_scheme"

    .line 61
    .line 62
    const-string v8, "https"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v8}, Lo/i07;->b(Ljava/lang/String;Ljava/lang/String;)Lo/g07;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lo/g67;->e:Lo/g07;

    .line 69
    .line 70
    const-wide/16 v8, 0x3e8

    .line 71
    .line 72
    const-string v0, "measurement.upload.debug_upload_interval"

    .line 73
    .line 74
    invoke-virtual {v1, v8, v9, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lo/g67;->f:Lo/g07;

    .line 79
    .line 80
    const-string v0, "measurement.lifetimevalue.max_currency_tracked"

    .line 81
    .line 82
    const-wide/16 v10, 0x4

    .line 83
    .line 84
    invoke-virtual {v1, v10, v11, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lo/g67;->g:Lo/g07;

    .line 89
    .line 90
    const-wide/32 v10, 0x186a0

    .line 91
    .line 92
    .line 93
    const-string v0, "measurement.store.max_stored_events_per_app"

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lo/g67;->h:Lo/g07;

    .line 100
    .line 101
    const-string v0, "measurement.experiment.max_ids"

    .line 102
    .line 103
    const-wide/16 v12, 0x32

    .line 104
    .line 105
    invoke-virtual {v1, v12, v13, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lo/g67;->i:Lo/g07;

    .line 110
    .line 111
    const-string v0, "measurement.audience.filter_result_max_count"

    .line 112
    .line 113
    const-wide/16 v12, 0xc8

    .line 114
    .line 115
    invoke-virtual {v1, v12, v13, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lo/g67;->j:Lo/g07;

    .line 120
    .line 121
    const-string v0, "measurement.alarm_manager.minimum_interval"

    .line 122
    .line 123
    const-wide/32 v12, 0xea60

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v12, v13, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lo/g67;->k:Lo/g07;

    .line 131
    .line 132
    const-wide/16 v12, 0x1f4

    .line 133
    .line 134
    const-string v0, "measurement.upload.minimum_delay"

    .line 135
    .line 136
    invoke-virtual {v1, v12, v13, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lo/g67;->l:Lo/g07;

    .line 141
    .line 142
    const-string v0, "measurement.monitoring.sample_period_millis"

    .line 143
    .line 144
    invoke-virtual {v1, v6, v7, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lo/g67;->m:Lo/g07;

    .line 149
    .line 150
    const-string v0, "measurement.upload.realtime_upload_interval"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lo/g67;->n:Lo/g07;

    .line 157
    .line 158
    const-wide/32 v2, 0x240c8400

    .line 159
    .line 160
    .line 161
    const-string v0, "measurement.upload.refresh_blacklisted_config_interval"

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lo/g67;->o:Lo/g07;

    .line 168
    .line 169
    const-wide/32 v14, 0x36ee80

    .line 170
    .line 171
    .line 172
    const-string v0, "measurement.config.cache_time.service"

    .line 173
    .line 174
    invoke-virtual {v1, v14, v15, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 175
    .line 176
    .line 177
    const-string v0, "measurement.service_client.idle_disconnect_millis"

    .line 178
    .line 179
    const-wide/16 v10, 0x1388

    .line 180
    .line 181
    invoke-virtual {v1, v10, v11, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lo/g67;->p:Lo/g07;

    .line 186
    .line 187
    const-string v0, "measurement.log_tag.service"

    .line 188
    .line 189
    const-string v10, "FA-SVC"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v10}, Lo/i07;->b(Ljava/lang/String;Ljava/lang/String;)Lo/g07;

    .line 192
    .line 193
    .line 194
    const-string v0, "measurement.upload.stale_data_deletion_interval"

    .line 195
    .line 196
    invoke-virtual {v1, v6, v7, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lo/g67;->q:Lo/g07;

    .line 201
    .line 202
    const-string v0, "measurement.sdk.attribution.cache.ttl"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lo/g67;->r:Lo/g07;

    .line 209
    .line 210
    const-string v0, "measurement.redaction.app_instance_id.ttl"

    .line 211
    .line 212
    const-wide/32 v2, 0x6ddd00

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2, v3, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lo/g67;->s:Lo/g07;

    .line 220
    .line 221
    const-string v0, "measurement.upload.backoff_period"

    .line 222
    .line 223
    const-wide/32 v2, 0x2932e00

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v3, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lo/g67;->t:Lo/g07;

    .line 231
    .line 232
    const-string v0, "measurement.upload.initial_upload_delay_time"

    .line 233
    .line 234
    const-wide/16 v2, 0x3a98

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lo/g67;->u:Lo/g07;

    .line 241
    .line 242
    const-string v0, "measurement.upload.interval"

    .line 243
    .line 244
    invoke-virtual {v1, v14, v15, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lo/g67;->v:Lo/g07;

    .line 249
    .line 250
    const-wide/32 v2, 0x10000

    .line 251
    .line 252
    .line 253
    const-string v0, "measurement.upload.max_bundle_size"

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lo/g67;->w:Lo/g07;

    .line 260
    .line 261
    const-string v0, "measurement.upload.max_bundles"

    .line 262
    .line 263
    invoke-virtual {v1, v4, v5, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lo/g67;->x:Lo/g07;

    .line 268
    .line 269
    const-string v0, "measurement.upload.max_conversions_per_day"

    .line 270
    .line 271
    invoke-virtual {v1, v12, v13, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, Lo/g67;->y:Lo/g07;

    .line 276
    .line 277
    const-string v0, "measurement.upload.max_error_events_per_day"

    .line 278
    .line 279
    invoke-virtual {v1, v8, v9, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lo/g67;->z:Lo/g07;

    .line 284
    .line 285
    const-string v0, "measurement.upload.max_events_per_bundle"

    .line 286
    .line 287
    invoke-virtual {v1, v8, v9, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Lo/g67;->A:Lo/g07;

    .line 292
    .line 293
    const-string v0, "measurement.upload.max_events_per_day"

    .line 294
    .line 295
    const-wide/32 v4, 0x186a0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4, v5, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lo/g67;->B:Lo/g07;

    .line 303
    .line 304
    const-string v0, "measurement.upload.max_public_events_per_day"

    .line 305
    .line 306
    const-wide/32 v4, 0xc350

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v4, v5, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lo/g67;->C:Lo/g07;

    .line 314
    .line 315
    const-string v0, "measurement.upload.max_queue_time"

    .line 316
    .line 317
    const-wide v4, 0x90321000L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4, v5, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lo/g67;->D:Lo/g07;

    .line 327
    .line 328
    const-string v0, "measurement.upload.max_realtime_events_per_day"

    .line 329
    .line 330
    const-wide/16 v4, 0xa

    .line 331
    .line 332
    invoke-virtual {v1, v4, v5, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lo/g67;->E:Lo/g07;

    .line 337
    .line 338
    const-string v0, "measurement.upload.max_batch_size"

    .line 339
    .line 340
    invoke-virtual {v1, v2, v3, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lo/g67;->F:Lo/g07;

    .line 345
    .line 346
    const-string v0, "measurement.upload.retry_count"

    .line 347
    .line 348
    const-wide/16 v2, 0x6

    .line 349
    .line 350
    invoke-virtual {v1, v2, v3, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lo/g67;->G:Lo/g07;

    .line 355
    .line 356
    const-string v0, "measurement.upload.retry_time"

    .line 357
    .line 358
    const-wide/32 v2, 0x1b7740

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2, v3, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sput-object v0, Lo/g67;->H:Lo/g07;

    .line 366
    .line 367
    const-string v0, "measurement.upload.url"

    .line 368
    .line 369
    const-string v2, "https://app-measurement.com/a"

    .line 370
    .line 371
    invoke-virtual {v1, v0, v2}, Lo/i07;->b(Ljava/lang/String;Ljava/lang/String;)Lo/g07;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lo/g67;->I:Lo/g07;

    .line 376
    .line 377
    const-string v0, "measurement.upload.window_interval"

    .line 378
    .line 379
    invoke-virtual {v1, v14, v15, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lo/g67;->J:Lo/g07;

    .line 384
    .line 385
    return-void
.end method
