.class public abstract Lo/uv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lo/sv6;

.field public static final A0:Lo/sv6;

.field public static final B:Lo/sv6;

.field public static final B0:Lo/sv6;

.field public static final C:Lo/sv6;

.field public static final C0:Lo/sv6;

.field public static final D:Lo/sv6;

.field public static final D0:Lo/sv6;

.field public static final E:Lo/sv6;

.field public static final E0:Lo/sv6;

.field public static final F:Lo/sv6;

.field public static final F0:Lo/sv6;

.field public static final G:Lo/sv6;

.field public static final G0:Lo/sv6;

.field public static final H:Lo/sv6;

.field public static final H0:Lo/sv6;

.field public static final I:Lo/sv6;

.field public static final I0:Lo/sv6;

.field public static final J:Lo/sv6;

.field public static final K:Lo/sv6;

.field public static final L:Lo/sv6;

.field public static final M:Lo/sv6;

.field public static final N:Lo/sv6;

.field public static final O:Lo/sv6;

.field public static final P:Lo/sv6;

.field public static final Q:Lo/sv6;

.field public static final R:Lo/sv6;

.field public static final S:Lo/sv6;

.field public static final T:Lo/sv6;

.field public static final U:Lo/sv6;

.field public static final V:Lo/sv6;

.field public static final W:Lo/sv6;

.field public static final X:Lo/sv6;

.field public static final Y:Lo/sv6;

.field public static final Z:Lo/sv6;

.field public static final a:Ljava/util/List;

.field public static final a0:Lo/sv6;

.field public static final b:Lo/sv6;

.field public static final b0:Lo/sv6;

.field public static final c:Lo/sv6;

.field public static final c0:Lo/sv6;

.field public static final d:Lo/sv6;

.field public static final d0:Lo/sv6;

.field public static final e:Lo/sv6;

.field public static final e0:Lo/sv6;

.field public static final f:Lo/sv6;

.field public static final f0:Lo/sv6;

.field public static final g:Lo/sv6;

.field public static final g0:Lo/sv6;

.field public static final h:Lo/sv6;

.field public static final h0:Lo/sv6;

.field public static final i:Lo/sv6;

.field public static final i0:Lo/sv6;

.field public static final j:Lo/sv6;

.field public static final j0:Lo/sv6;

.field public static final k:Lo/sv6;

.field public static final k0:Lo/sv6;

.field public static final l:Lo/sv6;

.field public static final l0:Lo/sv6;

.field public static final m:Lo/sv6;

.field public static final m0:Lo/sv6;

.field public static final n:Lo/sv6;

.field public static final n0:Lo/sv6;

.field public static final o:Lo/sv6;

.field public static final o0:Lo/sv6;

.field public static final p:Lo/sv6;

.field public static final p0:Lo/sv6;

.field public static final q:Lo/sv6;

.field public static final q0:Lo/sv6;

.field public static final r:Lo/sv6;

.field public static final r0:Lo/sv6;

.field public static final s:Lo/sv6;

.field public static final s0:Lo/sv6;

.field public static final t:Lo/sv6;

.field public static final t0:Lo/sv6;

.field public static final u:Lo/sv6;

.field public static final u0:Lo/sv6;

.field public static final v:Lo/sv6;

.field public static final v0:Lo/sv6;

.field public static final w:Lo/sv6;

.field public static final w0:Lo/sv6;

.field public static final x:Lo/sv6;

.field public static final x0:Lo/sv6;

.field public static final y:Lo/sv6;

.field public static final y0:Lo/sv6;

.field public static final z:Lo/sv6;

.field public static final z0:Lo/sv6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo/uv6;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x2710

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lo/lz3;->G:Lo/lz3;

    .line 27
    .line 28
    const-string v2, "measurement.ad_id_cache_time"

    .line 29
    .line 30
    invoke-static {v2, v0, v0, v1}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lo/uv6;->b:Lo/sv6;

    .line 35
    .line 36
    const-wide/32 v1, 0x5265c00

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lo/jo6;->C:Lo/jo6;

    .line 44
    .line 45
    const-string v3, "measurement.monitoring.sample_period_millis"

    .line 46
    .line 47
    invoke-static {v3, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Lo/uv6;->c:Lo/sv6;

    .line 52
    .line 53
    const-wide/32 v2, 0x36ee80

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lo/i51;->F:Lo/i51;

    .line 61
    .line 62
    const-string v4, "measurement.config.cache_time"

    .line 63
    .line 64
    invoke-static {v4, v1, v2, v3}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Lo/uv6;->d:Lo/sv6;

    .line 69
    .line 70
    sget-object v3, Lo/po6;->C:Lo/po6;

    .line 71
    .line 72
    const-string v4, "measurement.config.url_scheme"

    .line 73
    .line 74
    const-string v5, "https"

    .line 75
    .line 76
    invoke-static {v4, v5, v5, v3}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sput-object v3, Lo/uv6;->e:Lo/sv6;

    .line 81
    .line 82
    sget-object v3, Lo/np6;->C:Lo/np6;

    .line 83
    .line 84
    const-string v4, "measurement.config.url_authority"

    .line 85
    .line 86
    const-string v5, "app-measurement.com"

    .line 87
    .line 88
    invoke-static {v4, v5, v5, v3}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sput-object v3, Lo/uv6;->f:Lo/sv6;

    .line 93
    .line 94
    const/16 v3, 0x64

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Lo/hr6;->C:Lo/hr6;

    .line 101
    .line 102
    const-string v5, "measurement.upload.max_bundles"

    .line 103
    .line 104
    invoke-static {v5, v3, v3, v4}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sput-object v4, Lo/uv6;->g:Lo/sv6;

    .line 109
    .line 110
    const/high16 v4, 0x10000

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lo/cs6;->C:Lo/cs6;

    .line 117
    .line 118
    const-string v6, "measurement.upload.max_batch_size"

    .line 119
    .line 120
    invoke-static {v6, v4, v4, v5}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sput-object v5, Lo/uv6;->h:Lo/sv6;

    .line 125
    .line 126
    sget-object v5, Lo/ot6;->C:Lo/ot6;

    .line 127
    .line 128
    const-string v6, "measurement.upload.max_bundle_size"

    .line 129
    .line 130
    invoke-static {v6, v4, v4, v5}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sput-object v4, Lo/uv6;->i:Lo/sv6;

    .line 135
    .line 136
    const/16 v4, 0x3e8

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lo/ku6;->C:Lo/ku6;

    .line 143
    .line 144
    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 145
    .line 146
    invoke-static {v6, v4, v4, v5}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sput-object v5, Lo/uv6;->j:Lo/sv6;

    .line 151
    .line 152
    const v5, 0x186a0

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v6, Lo/jv6;->C:Lo/jv6;

    .line 160
    .line 161
    const-string v7, "measurement.upload.max_events_per_day"

    .line 162
    .line 163
    invoke-static {v7, v5, v5, v6}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sput-object v6, Lo/uv6;->k:Lo/sv6;

    .line 168
    .line 169
    sget-object v6, Lo/ep6;->C:Lo/ep6;

    .line 170
    .line 171
    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 172
    .line 173
    invoke-static {v7, v4, v4, v6}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sput-object v4, Lo/uv6;->l:Lo/sv6;

    .line 178
    .line 179
    const v4, 0xc350

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v6, Lo/tq6;->C:Lo/tq6;

    .line 187
    .line 188
    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 189
    .line 190
    invoke-static {v7, v4, v4, v6}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sput-object v4, Lo/uv6;->m:Lo/sv6;

    .line 195
    .line 196
    const/16 v4, 0x2710

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v6, Lo/rr6;->C:Lo/rr6;

    .line 203
    .line 204
    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 205
    .line 206
    invoke-static {v7, v4, v4, v6}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sput-object v4, Lo/uv6;->n:Lo/sv6;

    .line 211
    .line 212
    const/16 v4, 0xa

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v6, Lo/vs6;->C:Lo/vs6;

    .line 219
    .line 220
    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 221
    .line 222
    invoke-static {v7, v4, v4, v6}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sput-object v4, Lo/uv6;->o:Lo/sv6;

    .line 227
    .line 228
    sget-object v4, Lo/vt6;->C:Lo/vt6;

    .line 229
    .line 230
    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 231
    .line 232
    invoke-static {v6, v5, v5, v4}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sput-object v4, Lo/uv6;->p:Lo/sv6;

    .line 237
    .line 238
    sget-object v4, Lo/nu6;->C:Lo/nu6;

    .line 239
    .line 240
    const-string v5, "measurement.upload.url"

    .line 241
    .line 242
    const-string v6, "https://app-measurement.com/a"

    .line 243
    .line 244
    invoke-static {v5, v6, v6, v4}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sput-object v4, Lo/uv6;->q:Lo/sv6;

    .line 249
    .line 250
    const-wide/32 v4, 0x2932e00

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v5, Lo/lv6;->C:Lo/lv6;

    .line 258
    .line 259
    const-string v6, "measurement.upload.backoff_period"

    .line 260
    .line 261
    invoke-static {v6, v4, v4, v5}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sput-object v4, Lo/uv6;->r:Lo/sv6;

    .line 266
    .line 267
    sget-object v4, Lo/mv6;->C:Lo/mv6;

    .line 268
    .line 269
    const-string v5, "measurement.upload.window_interval"

    .line 270
    .line 271
    invoke-static {v5, v2, v2, v4}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sput-object v4, Lo/uv6;->s:Lo/sv6;

    .line 276
    .line 277
    sget-object v4, Lo/h00;->G:Lo/h00;

    .line 278
    .line 279
    const-string v5, "measurement.upload.interval"

    .line 280
    .line 281
    invoke-static {v5, v2, v2, v4}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sput-object v2, Lo/uv6;->t:Lo/sv6;

    .line 286
    .line 287
    sget-object v2, Lo/zb0;->F:Lo/zb0;

    .line 288
    .line 289
    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 290
    .line 291
    invoke-static {v4, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lo/uv6;->u:Lo/sv6;

    .line 296
    .line 297
    const-wide/16 v4, 0x3e8

    .line 298
    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v2, Lo/pp1;->G:Lo/pp1;

    .line 304
    .line 305
    const-string v4, "measurement.upload.debug_upload_interval"

    .line 306
    .line 307
    invoke-static {v4, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lo/uv6;->v:Lo/sv6;

    .line 312
    .line 313
    const-wide/16 v4, 0x1f4

    .line 314
    .line 315
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v2, Lo/uz1;->F:Lo/uz1;

    .line 320
    .line 321
    const-string v4, "measurement.upload.minimum_delay"

    .line 322
    .line 323
    invoke-static {v4, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lo/uv6;->w:Lo/sv6;

    .line 328
    .line 329
    const-wide/32 v4, 0xea60

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v2, Lo/yn6;->C:Lo/yn6;

    .line 337
    .line 338
    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 339
    .line 340
    invoke-static {v4, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lo/uv6;->x:Lo/sv6;

    .line 345
    .line 346
    sget-object v0, Lo/bo6;->C:Lo/bo6;

    .line 347
    .line 348
    const-string v2, "measurement.upload.stale_data_deletion_interval"

    .line 349
    .line 350
    invoke-static {v2, v1, v1, v0}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lo/uv6;->y:Lo/sv6;

    .line 355
    .line 356
    const-wide/32 v0, 0x240c8400

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Lo/eo6;->C:Lo/eo6;

    .line 364
    .line 365
    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 366
    .line 367
    invoke-static {v2, v0, v0, v1}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sput-object v1, Lo/uv6;->z:Lo/sv6;

    .line 372
    .line 373
    const-wide/16 v1, 0x3a98

    .line 374
    .line 375
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lo/d11;->G:Lo/d11;

    .line 380
    .line 381
    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 382
    .line 383
    invoke-static {v4, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sput-object v1, Lo/uv6;->A:Lo/sv6;

    .line 388
    .line 389
    const-wide/32 v1, 0x1b7740

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v2, Lo/go6;->C:Lo/go6;

    .line 397
    .line 398
    const-string v4, "measurement.upload.retry_time"

    .line 399
    .line 400
    invoke-static {v4, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sput-object v1, Lo/uv6;->B:Lo/sv6;

    .line 405
    .line 406
    const/4 v1, 0x6

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v2, Lo/ko6;->C:Lo/ko6;

    .line 412
    .line 413
    const-string v4, "measurement.upload.retry_count"

    .line 414
    .line 415
    invoke-static {v4, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    sput-object v1, Lo/uv6;->C:Lo/sv6;

    .line 420
    .line 421
    const-wide v1, 0x90321000L

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v2, Lo/lo6;->C:Lo/lo6;

    .line 431
    .line 432
    const-string v4, "measurement.upload.max_queue_time"

    .line 433
    .line 434
    invoke-static {v4, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sput-object v1, Lo/uv6;->D:Lo/sv6;

    .line 439
    .line 440
    const/4 v1, 0x4

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v2, Lo/no6;->C:Lo/no6;

    .line 446
    .line 447
    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 448
    .line 449
    invoke-static {v4, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sput-object v1, Lo/uv6;->E:Lo/sv6;

    .line 454
    .line 455
    const/16 v1, 0xc8

    .line 456
    .line 457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v2, Lo/qo6;->C:Lo/qo6;

    .line 462
    .line 463
    const-string v4, "measurement.audience.filter_result_max_count"

    .line 464
    .line 465
    invoke-static {v4, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    sput-object v1, Lo/uv6;->F:Lo/sv6;

    .line 470
    .line 471
    const/16 v1, 0x19

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v2, "measurement.upload.max_public_user_properties"

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-static {v2, v1, v1, v4}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sput-object v2, Lo/uv6;->G:Lo/sv6;

    .line 485
    .line 486
    const/16 v2, 0x1f4

    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v5, "measurement.upload.max_event_name_cardinality"

    .line 493
    .line 494
    invoke-static {v5, v2, v2, v4}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    sput-object v2, Lo/uv6;->H:Lo/sv6;

    .line 499
    .line 500
    const-string v2, "measurement.upload.max_public_event_params"

    .line 501
    .line 502
    invoke-static {v2, v1, v1, v4}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sput-object v1, Lo/uv6;->I:Lo/sv6;

    .line 507
    .line 508
    const-wide/16 v1, 0x1388

    .line 509
    .line 510
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget-object v2, Lo/so6;->C:Lo/so6;

    .line 515
    .line 516
    const-string v5, "measurement.service_client.idle_disconnect_millis"

    .line 517
    .line 518
    invoke-static {v5, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sput-object v1, Lo/uv6;->J:Lo/sv6;

    .line 523
    .line 524
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 525
    .line 526
    sget-object v2, Lo/uo6;->C:Lo/uo6;

    .line 527
    .line 528
    const-string v5, "measurement.test.boolean_flag"

    .line 529
    .line 530
    invoke-static {v5, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sput-object v2, Lo/uv6;->K:Lo/sv6;

    .line 535
    .line 536
    sget-object v2, Lo/xo6;->C:Lo/xo6;

    .line 537
    .line 538
    const-string v5, "measurement.test.string_flag"

    .line 539
    .line 540
    const-string v6, "---"

    .line 541
    .line 542
    invoke-static {v5, v6, v6, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sput-object v2, Lo/uv6;->L:Lo/sv6;

    .line 547
    .line 548
    const-wide/16 v5, -0x1

    .line 549
    .line 550
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v5, Lo/zo6;->C:Lo/zo6;

    .line 555
    .line 556
    const-string v6, "measurement.test.long_flag"

    .line 557
    .line 558
    invoke-static {v6, v2, v2, v5}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sput-object v2, Lo/uv6;->M:Lo/sv6;

    .line 563
    .line 564
    const/4 v2, -0x2

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    sget-object v5, Lo/cp6;->C:Lo/cp6;

    .line 570
    .line 571
    const-string v6, "measurement.test.int_flag"

    .line 572
    .line 573
    invoke-static {v6, v2, v2, v5}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sput-object v2, Lo/uv6;->N:Lo/sv6;

    .line 578
    .line 579
    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    .line 580
    .line 581
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v5, Lo/hp6;->C:Lo/hp6;

    .line 586
    .line 587
    const-string v6, "measurement.test.double_flag"

    .line 588
    .line 589
    invoke-static {v6, v2, v2, v5}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sput-object v2, Lo/uv6;->O:Lo/sv6;

    .line 594
    .line 595
    const/16 v2, 0x32

    .line 596
    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    sget-object v5, Lo/ip6;->C:Lo/ip6;

    .line 602
    .line 603
    const-string v6, "measurement.experiment.max_ids"

    .line 604
    .line 605
    invoke-static {v6, v2, v2, v5}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sput-object v2, Lo/uv6;->P:Lo/sv6;

    .line 610
    .line 611
    sget-object v2, Lo/jp6;->C:Lo/jp6;

    .line 612
    .line 613
    const-string v5, "measurement.max_bundles_per_iteration"

    .line 614
    .line 615
    invoke-static {v5, v3, v3, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sput-object v2, Lo/uv6;->Q:Lo/sv6;

    .line 620
    .line 621
    sget-object v2, Lo/kp6;->C:Lo/kp6;

    .line 622
    .line 623
    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 624
    .line 625
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sput-object v0, Lo/uv6;->R:Lo/sv6;

    .line 630
    .line 631
    const-wide/32 v2, 0x6ddd00

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sget-object v2, Lo/qp6;->C:Lo/qp6;

    .line 639
    .line 640
    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 641
    .line 642
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Lo/uv6;->S:Lo/sv6;

    .line 647
    .line 648
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 649
    .line 650
    sget-object v2, Lo/iq6;->C:Lo/iq6;

    .line 651
    .line 652
    const-string v3, "measurement.validation.internal_limits_internal_event_params"

    .line 653
    .line 654
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    sput-object v2, Lo/uv6;->T:Lo/sv6;

    .line 659
    .line 660
    sget-object v2, Lo/kq6;->C:Lo/kq6;

    .line 661
    .line 662
    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 663
    .line 664
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 665
    .line 666
    .line 667
    const-string v2, "measurement.quality.checksum"

    .line 668
    .line 669
    invoke-static {v2, v1, v1, v4}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    sput-object v2, Lo/uv6;->U:Lo/sv6;

    .line 674
    .line 675
    sget-object v2, Lo/oq6;->C:Lo/oq6;

    .line 676
    .line 677
    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 678
    .line 679
    invoke-static {v3, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    sput-object v2, Lo/uv6;->V:Lo/sv6;

    .line 684
    .line 685
    sget-object v2, Lo/rq6;->C:Lo/rq6;

    .line 686
    .line 687
    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 688
    .line 689
    invoke-static {v3, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sput-object v2, Lo/uv6;->W:Lo/sv6;

    .line 694
    .line 695
    sget-object v2, Lo/wq6;->C:Lo/wq6;

    .line 696
    .line 697
    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 698
    .line 699
    invoke-static {v3, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sput-object v2, Lo/uv6;->X:Lo/sv6;

    .line 704
    .line 705
    sget-object v2, Lo/yq6;->C:Lo/yq6;

    .line 706
    .line 707
    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 708
    .line 709
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    sput-object v2, Lo/uv6;->Y:Lo/sv6;

    .line 714
    .line 715
    sget-object v2, Lo/ar6;->C:Lo/ar6;

    .line 716
    .line 717
    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 718
    .line 719
    invoke-static {v3, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    sput-object v2, Lo/uv6;->Z:Lo/sv6;

    .line 724
    .line 725
    sget-object v2, Lo/cr6;->C:Lo/cr6;

    .line 726
    .line 727
    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 728
    .line 729
    invoke-static {v3, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    sput-object v2, Lo/uv6;->a0:Lo/sv6;

    .line 734
    .line 735
    sget-object v2, Lo/er6;->C:Lo/er6;

    .line 736
    .line 737
    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 738
    .line 739
    invoke-static {v3, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    sput-object v2, Lo/uv6;->b0:Lo/sv6;

    .line 744
    .line 745
    sget-object v2, Lo/jr6;->C:Lo/jr6;

    .line 746
    .line 747
    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 748
    .line 749
    invoke-static {v3, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    sput-object v2, Lo/uv6;->c0:Lo/sv6;

    .line 754
    .line 755
    sget-object v2, Lo/lr6;->C:Lo/lr6;

    .line 756
    .line 757
    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 758
    .line 759
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    sput-object v2, Lo/uv6;->d0:Lo/sv6;

    .line 764
    .line 765
    sget-object v2, Lo/nr6;->C:Lo/nr6;

    .line 766
    .line 767
    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 768
    .line 769
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    sput-object v2, Lo/uv6;->e0:Lo/sv6;

    .line 774
    .line 775
    sget-object v2, Lo/pr6;->C:Lo/pr6;

    .line 776
    .line 777
    const-string v3, "measurement.scheduler.task_thread.cleanup_on_exit"

    .line 778
    .line 779
    invoke-static {v3, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    sput-object v2, Lo/uv6;->f0:Lo/sv6;

    .line 784
    .line 785
    sget-object v2, Lo/tr6;->C:Lo/tr6;

    .line 786
    .line 787
    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 788
    .line 789
    invoke-static {v3, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 790
    .line 791
    .line 792
    sget-object v2, Lo/ur6;->C:Lo/ur6;

    .line 793
    .line 794
    const-string v3, "measurement.androidId.delete_feature"

    .line 795
    .line 796
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    sput-object v2, Lo/uv6;->g0:Lo/sv6;

    .line 801
    .line 802
    const v2, 0x31b50

    .line 803
    .line 804
    .line 805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    sget-object v3, Lo/vr6;->C:Lo/vr6;

    .line 810
    .line 811
    const-string v4, "measurement.service.storage_consent_support_version"

    .line 812
    .line 813
    invoke-static {v4, v2, v2, v3}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    sput-object v2, Lo/uv6;->h0:Lo/sv6;

    .line 818
    .line 819
    sget-object v2, Lo/xr6;->C:Lo/xr6;

    .line 820
    .line 821
    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 822
    .line 823
    invoke-static {v3, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 824
    .line 825
    .line 826
    sget-object v2, Lo/zr6;->C:Lo/zr6;

    .line 827
    .line 828
    const-string v3, "measurement.service.click_identifier_control"

    .line 829
    .line 830
    invoke-static {v3, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 831
    .line 832
    .line 833
    sget-object v2, Lo/bs6;->C:Lo/bs6;

    .line 834
    .line 835
    const-string v3, "measurement.client.consent.gmpappid_worker_thread_fix"

    .line 836
    .line 837
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    sput-object v2, Lo/uv6;->i0:Lo/sv6;

    .line 842
    .line 843
    sget-object v2, Lo/ds6;->C:Lo/ds6;

    .line 844
    .line 845
    const-string v3, "measurement.module.pixie.fix_array"

    .line 846
    .line 847
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    sput-object v2, Lo/uv6;->j0:Lo/sv6;

    .line 852
    .line 853
    sget-object v2, Lo/fs6;->C:Lo/fs6;

    .line 854
    .line 855
    const-string v3, "measurement.adid_zero.service"

    .line 856
    .line 857
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    sput-object v2, Lo/uv6;->k0:Lo/sv6;

    .line 862
    .line 863
    sget-object v2, Lo/hs6;->C:Lo/hs6;

    .line 864
    .line 865
    const-string v3, "measurement.adid_zero.remove_lair_if_adidzero_false"

    .line 866
    .line 867
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    sput-object v2, Lo/uv6;->l0:Lo/sv6;

    .line 872
    .line 873
    sget-object v2, Lo/xs6;->C:Lo/xs6;

    .line 874
    .line 875
    const-string v3, "measurement.adid_zero.remove_lair_if_userid_cleared"

    .line 876
    .line 877
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    sput-object v2, Lo/uv6;->m0:Lo/sv6;

    .line 882
    .line 883
    sget-object v2, Lo/zs6;->C:Lo/zs6;

    .line 884
    .line 885
    const-string v3, "measurement.adid_zero.remove_lair_on_id_value_change_only"

    .line 886
    .line 887
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    sput-object v2, Lo/uv6;->n0:Lo/sv6;

    .line 892
    .line 893
    sget-object v2, Lo/bt6;->C:Lo/bt6;

    .line 894
    .line 895
    const-string v3, "measurement.adid_zero.adid_uid"

    .line 896
    .line 897
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    sput-object v2, Lo/uv6;->o0:Lo/sv6;

    .line 902
    .line 903
    sget-object v2, Lo/dt6;->C:Lo/dt6;

    .line 904
    .line 905
    const-string v3, "measurement.adid_zero.app_instance_id_fix"

    .line 906
    .line 907
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    sput-object v2, Lo/uv6;->p0:Lo/sv6;

    .line 912
    .line 913
    sget-object v2, Lo/gt6;->C:Lo/gt6;

    .line 914
    .line 915
    const-string v3, "measurement.service.refactor.package_side_screen"

    .line 916
    .line 917
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    sput-object v2, Lo/uv6;->q0:Lo/sv6;

    .line 922
    .line 923
    sget-object v2, Lo/jt6;->C:Lo/jt6;

    .line 924
    .line 925
    const-string v3, "measurement.enhanced_campaign.service"

    .line 926
    .line 927
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 928
    .line 929
    .line 930
    sget-object v2, Lo/lt6;->C:Lo/lt6;

    .line 931
    .line 932
    const-string v3, "measurement.enhanced_campaign.client"

    .line 933
    .line 934
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    sput-object v2, Lo/uv6;->r0:Lo/sv6;

    .line 939
    .line 940
    sget-object v2, Lo/qt6;->C:Lo/qt6;

    .line 941
    .line 942
    const-string v3, "measurement.enhanced_campaign.srsltid.client"

    .line 943
    .line 944
    invoke-static {v3, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    sput-object v2, Lo/uv6;->s0:Lo/sv6;

    .line 949
    .line 950
    sget-object v2, Lo/tt6;->C:Lo/tt6;

    .line 951
    .line 952
    const-string v3, "measurement.enhanced_campaign.srsltid.service"

    .line 953
    .line 954
    invoke-static {v3, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 955
    .line 956
    .line 957
    sget-object v2, Lo/wt6;->C:Lo/wt6;

    .line 958
    .line 959
    const-string v3, "measurement.service.store_null_safelist"

    .line 960
    .line 961
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    sput-object v2, Lo/uv6;->t0:Lo/sv6;

    .line 966
    .line 967
    sget-object v2, Lo/yt6;->C:Lo/yt6;

    .line 968
    .line 969
    const-string v3, "measurement.service.store_safelist"

    .line 970
    .line 971
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    sput-object v2, Lo/uv6;->u0:Lo/sv6;

    .line 976
    .line 977
    sget-object v2, Lo/au6;->C:Lo/au6;

    .line 978
    .line 979
    const-string v3, "measurement.redaction.no_aiid_in_config_request"

    .line 980
    .line 981
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    sput-object v2, Lo/uv6;->v0:Lo/sv6;

    .line 986
    .line 987
    sget-object v2, Lo/cu6;->C:Lo/cu6;

    .line 988
    .line 989
    const-string v3, "measurement.redaction.config_redacted_fields"

    .line 990
    .line 991
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    sput-object v2, Lo/uv6;->w0:Lo/sv6;

    .line 996
    .line 997
    sget-object v2, Lo/du6;->C:Lo/du6;

    .line 998
    .line 999
    const-string v3, "measurement.redaction.upload_redacted_fields"

    .line 1000
    .line 1001
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    sput-object v2, Lo/uv6;->x0:Lo/sv6;

    .line 1006
    .line 1007
    sget-object v2, Lo/fu6;->C:Lo/fu6;

    .line 1008
    .line 1009
    const-string v3, "measurement.redaction.upload_subdomain_override"

    .line 1010
    .line 1011
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    sput-object v2, Lo/uv6;->y0:Lo/sv6;

    .line 1016
    .line 1017
    sget-object v2, Lo/hu6;->C:Lo/hu6;

    .line 1018
    .line 1019
    const-string v3, "measurement.redaction.device_info"

    .line 1020
    .line 1021
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    sput-object v2, Lo/uv6;->z0:Lo/sv6;

    .line 1026
    .line 1027
    sget-object v2, Lo/iu6;->C:Lo/iu6;

    .line 1028
    .line 1029
    const-string v3, "measurement.redaction.user_id"

    .line 1030
    .line 1031
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    sput-object v2, Lo/uv6;->A0:Lo/sv6;

    .line 1036
    .line 1037
    sget-object v2, Lo/lu6;->C:Lo/lu6;

    .line 1038
    .line 1039
    const-string v3, "measurement.redaction.google_signals"

    .line 1040
    .line 1041
    invoke-static {v3, v0, v0, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    sput-object v2, Lo/uv6;->B0:Lo/sv6;

    .line 1046
    .line 1047
    sget-object v2, Lo/pu6;->C:Lo/pu6;

    .line 1048
    .line 1049
    const-string v3, "measurement.collection.enable_session_stitching_token.service"

    .line 1050
    .line 1051
    invoke-static {v3, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    sput-object v2, Lo/uv6;->C0:Lo/sv6;

    .line 1056
    .line 1057
    sget-object v2, Lo/ru6;->C:Lo/ru6;

    .line 1058
    .line 1059
    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 1060
    .line 1061
    invoke-static {v3, v1, v1, v2}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    sput-object v1, Lo/uv6;->D0:Lo/sv6;

    .line 1066
    .line 1067
    sget-object v1, Lo/su6;->C:Lo/su6;

    .line 1068
    .line 1069
    const-string v2, "measurement.redaction.app_instance_id"

    .line 1070
    .line 1071
    invoke-static {v2, v0, v0, v1}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    sput-object v1, Lo/uv6;->E0:Lo/sv6;

    .line 1076
    .line 1077
    sget-object v1, Lo/fv6;->C:Lo/fv6;

    .line 1078
    .line 1079
    const-string v2, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 1080
    .line 1081
    invoke-static {v2, v0, v0, v1}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    sput-object v1, Lo/uv6;->F0:Lo/sv6;

    .line 1086
    .line 1087
    sget-object v1, Lo/gv6;->C:Lo/gv6;

    .line 1088
    .line 1089
    const-string v2, "measurement.redaction.enhanced_uid"

    .line 1090
    .line 1091
    invoke-static {v2, v0, v0, v1}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    sput-object v1, Lo/uv6;->G0:Lo/sv6;

    .line 1096
    .line 1097
    sget-object v1, Lo/hv6;->C:Lo/hv6;

    .line 1098
    .line 1099
    const-string v2, "measurement.redaction.e_tag"

    .line 1100
    .line 1101
    invoke-static {v2, v0, v0, v1}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    sput-object v1, Lo/uv6;->H0:Lo/sv6;

    .line 1106
    .line 1107
    sget-object v1, Lo/iv6;->C:Lo/iv6;

    .line 1108
    .line 1109
    const-string v2, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 1110
    .line 1111
    invoke-static {v2, v0, v0, v1}, Lo/uv6;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    sput-object v0, Lo/uv6;->I0:Lo/sv6;

    .line 1116
    .line 1117
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)Lo/sv6;
    .locals 1

    .line 1
    new-instance v0, Lo/sv6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/sv6;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lo/ov6;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo/uv6;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lo/e07;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lo/uz6;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lo/uz6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lo/uz6;->c()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method
