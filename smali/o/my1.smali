.class public abstract Lo/my1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/gson/Gson;

.field public static b:J

.field public static c:Ljava/lang/reflect/Method;

.field public static final d:Lo/b21;

.field public static final e:Lo/xl5;

.field public static final f:Lo/xl5;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/b21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/my1;->d:Lo/b21;

    .line 7
    .line 8
    new-instance v0, Lo/xl5;

    .line 9
    .line 10
    const-string v1, "NULL"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/my1;->e:Lo/xl5;

    .line 16
    .line 17
    new-instance v0, Lo/xl5;

    .line 18
    .line 19
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo/my1;->f:Lo/xl5;

    .line 25
    .line 26
    return-void
.end method

.method public static A(Landroid/content/Context;Lo/er5;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, Lo/er5;->b:Landroid/content/res/TypedArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v0}, Lo/ad;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static B(I)Ljava/util/HashMap;
    .locals 5

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v2, Lo/my1;->h:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lo/my1;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Lo/mk0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lo/my1;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lo/my1;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lo/my1;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lo/ae0;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lo/my1;->g:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    and-int/lit8 v2, p0, 0x1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    const-string v2, "v"

    .line 53
    .line 54
    sget-object v3, Lo/my1;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "vc"

    .line 60
    .line 61
    sget-object v3, Lo/my1;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v2, "u"

    .line 67
    .line 68
    sget-object v3, Lo/my1;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v2, "ch"

    .line 74
    .line 75
    sget-object v3, Lo/my1;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "pn"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v2, "lang"

    .line 90
    .line 91
    invoke-static {}, Lo/sv1;->y()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v2, "region"

    .line 99
    .line 100
    invoke-static {v0}, Lo/fc2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v2, "networkCountryIso"

    .line 108
    .line 109
    invoke-static {v0}, Lo/mk0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "locale"

    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v2, "apiVersion"

    .line 130
    .line 131
    const-string v3, "2"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lo/ae0;->p()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "random_id"

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "os"

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v2, "app"

    .line 161
    .line 162
    const-string v3, "LARKVIDEO"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v2, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 168
    .line 169
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 170
    .line 171
    invoke-static {v2}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "theme"

    .line 180
    .line 181
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "reqid"

    .line 193
    .line 194
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string v2, "ad_pos"

    .line 198
    .line 199
    const-string v3, "cold_start_splash"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_3
    and-int/lit8 v2, p0, 0x4

    .line 205
    .line 206
    const/4 v3, 0x4

    .line 207
    const/4 v4, 0x2

    .line 208
    if-ne v2, v3, :cond_4

    .line 209
    .line 210
    const-string v2, "lp_and_vc"

    .line 211
    .line 212
    sget-object v3, Lo/my1;->i:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string v2, "lp_and_u"

    .line 218
    .line 219
    sget-object v3, Lo/my1;->j:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string v2, "lp_and_lang"

    .line 225
    .line 226
    invoke-static {}, Lo/sv1;->y()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v2, "lp_and_region"

    .line 234
    .line 235
    invoke-static {v0}, Lo/fc2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lo/ae0;->p()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v2, "lp_and_random_id"

    .line 251
    .line 252
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 256
    .line 257
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 258
    .line 259
    invoke-static {v0}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v2, "lp_and_theme"

    .line 268
    .line 269
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 273
    .line 274
    invoke-static {v0}, Lo/fg5;->k(Landroid/content/Context;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sget v2, Lo/rw5;->a:I

    .line 279
    .line 280
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 291
    .line 292
    int-to-float v0, v0

    .line 293
    div-float/2addr v0, v2

    .line 294
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const-string v2, "lp_and_statusbar_h"

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v0, "lp_and_api_version"

    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_4
    and-int/2addr p0, v4

    .line 317
    if-ne p0, v4, :cond_5

    .line 318
    .line 319
    sget-object p0, Lo/qp0;->a:Lo/pp0;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Ljava/text/DateFormat;

    .line 326
    .line 327
    new-instance v0, Ljava/util/Date;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    const-string v0, "local_time"

    .line 337
    .line 338
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    const/16 v0, 0xf

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    div-int/lit8 p0, p0, 0x3c

    .line 356
    .line 357
    div-int/lit8 p0, p0, 0x3c

    .line 358
    .line 359
    div-int/lit16 p0, p0, 0x3e8

    .line 360
    .line 361
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    const-string v0, "local_timezone"

    .line 366
    .line 367
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_5
    return-object v1
.end method

.method public static final C(Lo/sk2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lo/sk2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    new-instance v2, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    .line 17
    invoke-static {}, Lo/my1;->c()Lo/qk5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lo/i01;->a:Lo/wu0;

    .line 22
    .line 23
    sget-object v4, Lo/vt2;->a:Lo/ut2;

    .line 24
    .line 25
    check-cast v4, Lo/cz1;

    .line 26
    .line 27
    iget-object v4, v4, Lo/cz1;->H:Lo/cz1;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Lo/sk2;Lo/oi0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object p0, Lo/i01;->a:Lo/wu0;

    .line 43
    .line 44
    sget-object p0, Lo/vt2;->a:Lo/ut2;

    .line 45
    .line 46
    check-cast p0, Lo/cz1;

    .line 47
    .line 48
    iget-object p0, p0, Lo/cz1;->H:Lo/cz1;

    .line 49
    .line 50
    new-instance v1, Lo/yk2;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lo/yk2;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v2, p0, v3, v1, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string p0, "<this>"

    .line 69
    .line 70
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static D()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static E(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final G(ILandroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :cond_1
    return p0
.end method

.method public static H()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static I()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final J(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    :goto_1
    return-wide p0
.end method

.method public static K(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "UNKNOWN"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    const-string p0, "?"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static L(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    const-string p0, "UNKNOWN"

    .line 19
    .line 20
    return-object p0
.end method

.method public static M(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "UNDEFINED"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static final O(Landroid/content/Context;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p0}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x7d0

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/larkvideo/player/R$style;->AppTheme_Day_Default:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p0, Lcom/larkvideo/player/R$style;->AppTheme_Night_Default:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget p0, Lcom/larkvideo/player/R$style;->AppTheme_Night_Default:I

    .line 34
    .line 35
    :goto_1
    return p0

    .line 36
    :cond_2
    const-string p0, "context"

    .line 37
    .line 38
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static P()J
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public static synthetic Q(Lo/hf2;ZLo/rf2;I)Lo/l01;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    check-cast p0, Lo/wf2;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, p2}, Lo/wf2;->K(ZZLo/xs1;)Lo/l01;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final R(Lo/xi0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/xi0;->E()Lo/oi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lo/zb0;->D:Lo/zb0;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo/hf2;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lo/hf2;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static S()Z
    .locals 7

    .line 1
    const-class v0, Landroid/os/Trace;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lo/my1;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v2, "TRACE_TAG_APP"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sput-wide v5, Lo/my1;->b:J

    .line 21
    .line 22
    const-string v2, "isTagEnabled"

    .line 23
    .line 24
    new-array v5, v3, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v6, v5, v1

    .line 29
    .line 30
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lo/my1;->c:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v0, Lo/my1;->c:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    new-array v2, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-wide v5, Lo/my1;->b:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v2, v1

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return v0

    .line 62
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    check-cast v0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    return v1
.end method

.method public static T(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static U(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget p0, Lcom/dywx/larkplayer/feature/fcm/FcmInstanceIdService;->K:I

    .line 15
    .line 16
    sget-object p0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/dywx/larkplayer/feature/fcm/FcmInstanceIdService;->i(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :catch_0
    :cond_0
    return v1
.end method

.method public static V(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lo/ng2;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    :goto_1
    return p0
.end method

.method public static final W(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x30

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0

    .line 27
    :cond_1
    const-string p0, "<this>"

    .line 28
    .line 29
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static X(J)Z
    .locals 4

    .line 1
    invoke-static {}, Lo/my1;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p0, v0

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    const-wide/32 v2, 0x5265c00

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lo/ja0;->d0(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static Z()V
    .locals 5

    .line 1
    sget-object v0, Lo/fz5;->C:Lo/fz5;

    .line 2
    .line 3
    sget-object v1, Lo/e60;->c:Lo/i06;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lo/fz5;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    instance-of v2, v0, Lo/po4;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_1
    check-cast v1, Lo/i06;

    .line 32
    .line 33
    new-instance v0, Lo/vl4;

    .line 34
    .line 35
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "UserLogUpdate"

    .line 39
    .line 40
    iput-object v2, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "referrer_change"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 45
    .line 46
    .line 47
    const-string v2, "data_source"

    .line 48
    .line 49
    const-string v3, "android"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 52
    .line 53
    .line 54
    const-string v2, "$utm_source"

    .line 55
    .line 56
    invoke-static {}, Lo/ae0;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v3, v1, Lo/i06;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_2
    const-string v4, "gp_utm_source"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v3, v1, Lo/i06;->c:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v3, v2

    .line 81
    :goto_3
    const-string v4, "gp_utm_medium"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v3, v1, Lo/i06;->f:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v3, v2

    .line 92
    :goto_4
    const-string v4, "gp_utm_term"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v3, v1, Lo/i06;->e:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object v3, v2

    .line 103
    :goto_5
    const-string v4, "gp_utm_content"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v3, v1, Lo/i06;->d:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move-object v3, v2

    .line 114
    :goto_6
    const-string v4, "gp_utm_campaign"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    iget-object v1, v1, Lo/i06;->a:Lo/j06;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object v2, v1, Lo/j06;->D:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7
    const-string v1, "utm_storage_from"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final a(Lo/oi0;)Lo/vh0;
    .locals 3

    .line 1
    new-instance v0, Lo/vh0;

    .line 2
    .line 3
    sget-object v1, Lo/zb0;->D:Lo/zb0;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lo/jf2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lo/jf2;-><init>(Lo/hf2;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lo/oi0;->f0(Lo/oi0;)Lo/oi0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lo/vh0;-><init>(Lo/oi0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static a0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    const-string v1, "getAppContext(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/vl4;

    .line 9
    .line 10
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UserLogUpdate"

    .line 14
    .line 15
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "cold_start"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 20
    .line 21
    .line 22
    const-string v2, "last_use_time"

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo/nw5;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v2, "storage_permission"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lo/nw5;->B()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v2, "notification_permission"

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/dywx/larkplayer/feature/fcm/FcmInstanceIdService;->i(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v2, "gms_available"

    .line 62
    .line 63
    invoke-virtual {v1, p0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 64
    .line 65
    .line 66
    const-string p0, "lang"

    .line 67
    .line 68
    invoke-static {}, Lo/sv1;->y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lo/sv1;->t()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v2, "os_lang"

    .line 84
    .line 85
    invoke-virtual {v1, p0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 86
    .line 87
    .line 88
    const-string p0, "region"

    .line 89
    .line 90
    invoke-static {v0}, Lo/fc2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 95
    .line 96
    .line 97
    const-string p0, "network_country_iso"

    .line 98
    .line 99
    invoke-static {v0}, Lo/mk0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final b()Lo/vh0;
    .locals 3

    .line 1
    new-instance v0, Lo/vh0;

    .line 2
    .line 3
    invoke-static {}, Lo/my1;->c()Lo/qk5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lo/i01;->a:Lo/wu0;

    .line 8
    .line 9
    sget-object v2, Lo/vt2;->a:Lo/ut2;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lo/vh0;-><init>(Lo/oi0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    const-string v1, "getAppContext(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/vl4;

    .line 9
    .line 10
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UserLogUpdate"

    .line 14
    .line 15
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "first_cold_start"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 20
    .line 21
    .line 22
    const-string v2, "android"

    .line 23
    .line 24
    const-string v3, "data_source"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 27
    .line 28
    .line 29
    const-string v4, "first_use_time"

    .line 30
    .line 31
    invoke-virtual {v1, p0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Lo/as6;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v4, "installer"

    .line 43
    .line 44
    invoke-virtual {v1, p0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 45
    .line 46
    .line 47
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "getAbis(...)"

    .line 50
    .line 51
    invoke-static {p0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    array-length v4, p0

    .line 55
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lo/or6;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v4, ","

    .line 64
    .line 65
    invoke-static {v4, p0}, Lo/qh5;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v4, "cpu_abis"

    .line 70
    .line 71
    invoke-virtual {v1, p0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 72
    .line 73
    .line 74
    const-string p0, "screen_size"

    .line 75
    .line 76
    invoke-static {}, Lo/is5;->f()Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lo/ae0;->p()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v4, "random_id"

    .line 92
    .line 93
    invoke-virtual {v1, p0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lo/mk0;->j()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v2, "cpu_core_count"

    .line 108
    .line 109
    invoke-virtual {v1, p0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 110
    .line 111
    .line 112
    const-string p0, "$utm_source"

    .line 113
    .line 114
    invoke-static {}, Lo/ae0;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 119
    .line 120
    .line 121
    sget-wide v2, Lo/ko0;->a:J

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    cmp-long p0, v4, v2

    .line 126
    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance p0, Landroid/app/ActivityManager$MemoryInfo;

    .line 131
    .line 132
    invoke-direct {p0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "activity"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Landroid/app/ActivityManager;

    .line 147
    .line 148
    invoke-virtual {v2, p0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 149
    .line 150
    .line 151
    iget-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 152
    .line 153
    sput-wide v2, Lo/ko0;->a:J

    .line 154
    .line 155
    :goto_0
    long-to-float p0, v2

    .line 156
    const-wide/32 v2, 0x40000000

    .line 157
    .line 158
    .line 159
    long-to-float v2, v2

    .line 160
    div-float/2addr p0, v2

    .line 161
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v2, "total_memory"

    .line 166
    .line 167
    invoke-virtual {v1, p0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lo/x97;->e(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v2, "device_level"

    .line 179
    .line 180
    invoke-virtual {v1, p0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lo/x97;->j(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v0, "low_ram_device"

    .line 192
    .line 193
    invoke-virtual {v1, p0, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lo/nw5;->g()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, "arg1"

    .line 205
    .line 206
    invoke-virtual {v1, p0, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 207
    .line 208
    .line 209
    :try_start_0
    sget-object p0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v0, "getDisplayMetrics(...)"

    .line 220
    .line 221
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "dpi"

    .line 225
    .line 226
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v1, p0, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catch_0
    move-exception p0

    .line 237
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static c()Lo/qk5;
    .locals 2

    .line 1
    new-instance v0, Lo/qk5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/jf2;-><init>(Lo/hf2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c0(Lo/oi0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lo/my1;->f:Lo/xl5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lo/sp5;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lo/sp5;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lo/sp5;->a(Lo/oi0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget-object p1, Lo/pp5;->E:Lo/pp5;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0, p1}, Lo/oi0;->J(Ljava/lang/Object;Lo/lt1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final d(Landroid/view/LayoutInflater;Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 4
    .line 5
    const-string v1, "getAppContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget v0, v0, Lo/ip5;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo/gp5;

    .line 23
    .line 24
    iget v0, v0, Lo/gp5;->a:I

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "let(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static d0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    rsub-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    shl-int p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method public static e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    instance-of v0, p1, Lo/ht1;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    instance-of v0, p1, Lo/vt1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lo/vt1;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/vt1;->getArity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lo/vs1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lo/xs1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lo/lt1;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p1, Lo/mt1;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, p1, Lo/nt1;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    instance-of v0, p1, Lo/ot1;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    const/4 v0, -0x1

    .line 56
    :goto_0
    if-ne v0, p0, :cond_7

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "kotlin.jvm.functions.Function"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lo/my1;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_8
    :goto_1
    return-void
.end method

.method public static e0(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance p0, Lme/leolin/shortcutbadger/ShortcutBadgeException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "unable to resolve intent: "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lo/hv0;

    .line 9
    .line 10
    invoke-direct {v10, p0, v0}, Lo/hv0;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 14
    .line 15
    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v3, v0

    .line 32
    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/Thread;

    .line 46
    .line 47
    new-instance v4, Lo/ga1;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0, v1}, Lo/ga1;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "Crashlytics Shutdown Hook for "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v3, v4, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static f0(Landroid/content/Context;Lo/pe;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/sn5;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/sn5;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo/r24;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p0, p2, v0, v2}, Lo/r24;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lo/pe;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static g0(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p0

    .line 42
    :catch_0
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static h(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final h0(Lo/oi0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lo/pp5;->D:Lo/pp5;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lo/oi0;->J(Ljava/lang/Object;Lo/lt1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static i(Lo/a9;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Must be called on "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " thread, but got "

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "."

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    return-void
.end method

.method public static i0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lo/gb5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Lo/my1;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lo/sx0;->q0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static final j0(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "\'"

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "compile(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "\'\'"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "replaceAll(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "(\'"

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "\',\'"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0x3e

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "\')"

    .line 82
    .line 83
    invoke-static {p0, v0, v1}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Given String is empty or null"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final k0(Lo/oi0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/my1;->h0(Lo/oi0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lo/my1;->f:Lo/xl5;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lo/sp5;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lo/sp5;-><init>(Lo/oi0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lo/pp5;->F:Lo/pp5;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lo/oi0;->J(Ljava/lang/Object;Lo/lt1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static l0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_2
    aget-object p0, p2, v1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static m()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GoogleApiHandler"

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Must not be called on GoogleApiHandler thread."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lo/sx0;->L0(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const-string p0, "string"

    .line 20
    .line 21
    const-string v1, "google_app_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :goto_1
    return-object p1
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "null reference"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static q(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static r(Lo/fx;Landroid/graphics/drawable/Drawable;II)Lo/gx;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    const-string v3, "DrawableToBitmap"

    .line 25
    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    if-ne p2, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-gtz v5, :cond_2

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    move-object p1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-ne p3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :cond_5
    sget-object v0, Lo/vt5;->d:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-interface {p0, p2, p3, v3}, Lo/fx;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    move-object p1, v3

    .line 114
    :goto_1
    const/4 v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    move-object p1, v2

    .line 122
    :goto_2
    if-eqz v1, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object p0, Lo/my1;->d:Lo/b21;

    .line 126
    .line 127
    :goto_3
    invoke-static {p1, p0}, Lo/gx;->d(Landroid/graphics/Bitmap;Lo/fx;)Lo/gx;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static final s(Lo/lt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/ew4;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lo/ew4;-><init>(Lkotlin/coroutines/Continuation;Lo/oi0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lo/tv1;->a0(Lo/ew4;Lo/ew4;Lo/lt1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Lo/jc0;
    .locals 2

    .line 1
    new-instance v0, Lo/no;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/no;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lo/no;

    .line 7
    .line 8
    invoke-static {p0}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lo/ic0;->a(Lo/ic0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lo/hc0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, Lo/hc0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/ic0;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/ic0;->c()Lo/jc0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static u()Lo/xm4;
    .locals 3

    .line 1
    new-instance v0, Lo/xm4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ls;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/wp0;->D:Lo/wp0;

    .line 7
    .line 8
    sget-object v2, Lo/m11;->f:Lo/ts3;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lo/ls;->q(Lo/ts3;Ljava/lang/Object;)Lo/ls;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lo/lv1;->a:Lo/ts3;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lo/ls;->q(Lo/ts3;Ljava/lang/Object;)Lo/ls;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo/xm4;

    .line 21
    .line 22
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lo/ko0;->h(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lo/m11;->i:Lo/ts3;

    .line 31
    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lo/ls;->q(Lo/ts3;Ljava/lang/Object;)Lo/ls;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lo/xm4;

    .line 39
    .line 40
    new-instance v1, Lo/kn3;

    .line 41
    .line 42
    const-string v2, "2"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lo/kn3;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lo/ls;->r(Lo/sg2;)Lo/ls;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lo/xm4;

    .line 52
    .line 53
    :cond_0
    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lo/vp4;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/vp4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lo/vp4;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget v2, Lo/cw4;->a:I

    .line 15
    .line 16
    invoke-static {v1, v3}, Lo/hh1;->n(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "type"

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lo/bm4;->a(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lo/bm4;->b()Lo/cm4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 60
    .line 61
    .line 62
    return v3

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "action_type"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v1, "action_intent_str"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0, v1}, Lo/my1;->Y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const-string v2, "key_source"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v2, "key_source_id"

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string p2, "report_meta"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v1}, Lo/ja0;->M(Landroid/content/Context;Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v1}, Lo/nn6;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    if-eqz v1, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v3, 0x0

    .line 131
    :goto_1
    return v3
.end method

.method public static x(Ljava/lang/String;Lo/b3;)Lo/jc0;
    .locals 3

    .line 1
    const-class v0, Lo/no;

    .line 2
    .line 3
    invoke-static {v0}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/ic0;->a(Lo/ic0;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lo/ic0;->b(Lo/gx0;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo/kk2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p0, p1}, Lo/kk2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lo/ic0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/ic0;->c()Lo/jc0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lo/my1;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/my1;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    sget-object v1, Lo/my1;->a:Lcom/google/gson/Gson;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lo/my1;->a:Lcom/google/gson/Gson;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw p0

    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lo/my1;->a:Lcom/google/gson/Gson;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lo/ad;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
