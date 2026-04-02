.class public abstract Lo/nd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/HashSet;

.field public static final f:Ljava/util/HashSet;

.field public static final g:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/nd1;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/nd1;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lo/nd1;->c:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lo/nd1;->d:Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lo/nd1;->e:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v5, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lo/nd1;->f:Ljava/util/HashSet;

    .line 42
    .line 43
    new-instance v6, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lo/nd1;->g:Ljava/util/HashSet;

    .line 49
    .line 50
    const-string v7, ".3g2"

    .line 51
    .line 52
    const-string v8, ".3gp"

    .line 53
    .line 54
    const-string v9, ".3gp2"

    .line 55
    .line 56
    const-string v10, ".3gpp"

    .line 57
    .line 58
    const-string v11, ".amv"

    .line 59
    .line 60
    const-string v12, ".asf"

    .line 61
    .line 62
    const-string v13, ".divx"

    .line 63
    .line 64
    const-string v14, ".drc"

    .line 65
    .line 66
    const-string v15, ".dv"

    .line 67
    .line 68
    const-string v16, ".f4v"

    .line 69
    .line 70
    const-string v17, ".flv"

    .line 71
    .line 72
    const-string v18, ".gvi"

    .line 73
    .line 74
    const-string v19, ".gxf"

    .line 75
    .line 76
    const-string v20, ".ismv"

    .line 77
    .line 78
    const-string v21, ".m1v"

    .line 79
    .line 80
    const-string v22, ".m2v"

    .line 81
    .line 82
    const-string v23, ".m2t"

    .line 83
    .line 84
    const-string v24, ".m2ts"

    .line 85
    .line 86
    const-string v25, ".m4v"

    .line 87
    .line 88
    const-string v26, ".mkv"

    .line 89
    .line 90
    const-string v27, ".mov"

    .line 91
    .line 92
    const-string v28, ".mp2"

    .line 93
    .line 94
    const-string v29, ".mp2v"

    .line 95
    .line 96
    const-string v30, ".mp4"

    .line 97
    .line 98
    const-string v31, ".mp4v"

    .line 99
    .line 100
    const-string v32, ".mpe"

    .line 101
    .line 102
    const-string v33, ".mpeg"

    .line 103
    .line 104
    const-string v34, ".mpeg1"

    .line 105
    .line 106
    const-string v35, ".mpeg2"

    .line 107
    .line 108
    const-string v36, ".mpeg4"

    .line 109
    .line 110
    const-string v37, ".mpg"

    .line 111
    .line 112
    const-string v38, ".mpv2"

    .line 113
    .line 114
    const-string v39, ".mts"

    .line 115
    .line 116
    const-string v40, ".mtv"

    .line 117
    .line 118
    const-string v41, ".mxf"

    .line 119
    .line 120
    const-string v42, ".mxg"

    .line 121
    .line 122
    const-string v43, ".nsv"

    .line 123
    .line 124
    const-string v44, ".nut"

    .line 125
    .line 126
    const-string v45, ".nuv"

    .line 127
    .line 128
    const-string v46, ".ogm"

    .line 129
    .line 130
    const-string v47, ".ogv"

    .line 131
    .line 132
    const-string v48, ".ogx"

    .line 133
    .line 134
    const-string v49, ".ps"

    .line 135
    .line 136
    const-string v50, ".rec"

    .line 137
    .line 138
    const-string v51, ".rm"

    .line 139
    .line 140
    const-string v52, ".rmvb"

    .line 141
    .line 142
    const-string v53, ".tod"

    .line 143
    .line 144
    const-string v54, ".ts"

    .line 145
    .line 146
    const-string v55, ".vob"

    .line 147
    .line 148
    const-string v56, ".vro"

    .line 149
    .line 150
    const-string v57, ".webm"

    .line 151
    .line 152
    const-string v58, ".wm"

    .line 153
    .line 154
    const-string v59, ".wtv"

    .line 155
    .line 156
    const-string v60, ".xesc"

    .line 157
    .line 158
    const-string v61, ".ogg"

    .line 159
    .line 160
    const-string v62, ".avi"

    .line 161
    .line 162
    const-string v63, ".wmv"

    .line 163
    .line 164
    filled-new-array/range {v7 .. v63}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v8, ".3ga"

    .line 169
    .line 170
    const-string v9, ".a52"

    .line 171
    .line 172
    const-string v10, ".ac3"

    .line 173
    .line 174
    const-string v11, ".adt"

    .line 175
    .line 176
    const-string v12, ".adts"

    .line 177
    .line 178
    const-string v13, ".aif"

    .line 179
    .line 180
    const-string v14, ".aifc"

    .line 181
    .line 182
    const-string v15, ".aiff"

    .line 183
    .line 184
    const-string v16, ".aob"

    .line 185
    .line 186
    const-string v17, ".ape"

    .line 187
    .line 188
    const-string v18, ".awb"

    .line 189
    .line 190
    const-string v19, ".caf"

    .line 191
    .line 192
    const-string v20, ".dts"

    .line 193
    .line 194
    const-string v21, ".it"

    .line 195
    .line 196
    const-string v22, ".m4a"

    .line 197
    .line 198
    const-string v23, ".m4b"

    .line 199
    .line 200
    const-string v24, ".m4p"

    .line 201
    .line 202
    const-string v25, ".mka"

    .line 203
    .line 204
    const-string v26, ".mlp"

    .line 205
    .line 206
    const-string v27, ".mpa"

    .line 207
    .line 208
    const-string v28, ".mp1"

    .line 209
    .line 210
    const-string v29, ".mp2"

    .line 211
    .line 212
    const-string v30, ".mp3"

    .line 213
    .line 214
    const-string v31, ".mpc"

    .line 215
    .line 216
    const-string v32, ".mpga"

    .line 217
    .line 218
    const-string v33, ".oga"

    .line 219
    .line 220
    const-string v34, ".ogg"

    .line 221
    .line 222
    const-string v35, ".oma"

    .line 223
    .line 224
    const-string v36, ".opus"

    .line 225
    .line 226
    const-string v37, ".ra"

    .line 227
    .line 228
    const-string v38, ".ram"

    .line 229
    .line 230
    const-string v39, ".rmi"

    .line 231
    .line 232
    const-string v40, ".s3m"

    .line 233
    .line 234
    const-string v41, ".spx"

    .line 235
    .line 236
    const-string v42, ".tta"

    .line 237
    .line 238
    const-string v43, ".voc"

    .line 239
    .line 240
    const-string v44, ".vqf"

    .line 241
    .line 242
    const-string v45, ".w64"

    .line 243
    .line 244
    const-string v46, ".wav"

    .line 245
    .line 246
    const-string v47, ".wv"

    .line 247
    .line 248
    const-string v48, ".xa"

    .line 249
    .line 250
    const-string v49, ".xm"

    .line 251
    .line 252
    const-string v50, ".flac"

    .line 253
    .line 254
    const-string v51, ".aac"

    .line 255
    .line 256
    const-string v52, ".amr"

    .line 257
    .line 258
    const-string v53, ".3gpp"

    .line 259
    .line 260
    const-string v54, ".wma"

    .line 261
    .line 262
    filled-new-array/range {v8 .. v54}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const-string v9, ".ssa"

    .line 267
    .line 268
    const-string v10, ".vtt"

    .line 269
    .line 270
    const-string v11, ".srt"

    .line 271
    .line 272
    const-string v12, ".ttml"

    .line 273
    .line 274
    const-string v13, ".ass"

    .line 275
    .line 276
    filled-new-array {v11, v12, v13, v9, v10}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v10, ".mkv"

    .line 281
    .line 282
    filled-new-array {v10}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const-string v11, ".pls"

    .line 287
    .line 288
    const-string v12, ".xspf"

    .line 289
    .line 290
    const-string v13, ".m3u"

    .line 291
    .line 292
    const-string v14, ".asx"

    .line 293
    .line 294
    const-string v15, ".b4s"

    .line 295
    .line 296
    filled-new-array {v13, v14, v15, v11, v12}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    const-string v12, ".tts"

    .line 301
    .line 302
    const-string v13, ".mid"

    .line 303
    .line 304
    const-string v14, ".mod"

    .line 305
    .line 306
    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const-string v13, ".wmv"

    .line 311
    .line 312
    const-string v14, ".rm"

    .line 313
    .line 314
    const-string v15, ".rmvb"

    .line 315
    .line 316
    const-string v16, ".mpeg"

    .line 317
    .line 318
    const-string v17, ".mpeg1"

    .line 319
    .line 320
    const-string v18, ".mpeg2"

    .line 321
    .line 322
    const-string v19, ".mpg"

    .line 323
    .line 324
    const-string v20, ".wma"

    .line 325
    .line 326
    filled-new-array/range {v13 .. v20}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    return-void
.end method
