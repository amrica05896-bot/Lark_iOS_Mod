.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lo/qj2;

.field public static final b:Lo/qj2;

.field public static final c:Lo/qj2;

.field public static final d:Lo/qj2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/qj2;

    .line 2
    .line 3
    new-instance v1, Lo/ia1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lo/ia1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo/qj2;-><init>(Lo/he4;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lo/qj2;

    .line 13
    .line 14
    new-instance v0, Lo/qj2;

    .line 15
    .line 16
    new-instance v1, Lo/ia1;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Lo/ia1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lo/qj2;-><init>(Lo/he4;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lo/qj2;

    .line 26
    .line 27
    new-instance v0, Lo/qj2;

    .line 28
    .line 29
    new-instance v1, Lo/ia1;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2}, Lo/ia1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lo/qj2;-><init>(Lo/he4;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lo/qj2;

    .line 39
    .line 40
    new-instance v0, Lo/qj2;

    .line 41
    .line 42
    new-instance v1, Lo/ia1;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2}, Lo/ia1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lo/qj2;-><init>(Lo/he4;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lo/qj2;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 20

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lo/jc0;

    .line 3
    .line 4
    new-instance v1, Lcom/google/firebase/components/a;

    .line 5
    .line 6
    const-class v2, Lcom/google/firebase/annotations/concurrent/Background;

    .line 7
    .line 8
    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Lcom/google/firebase/components/a;

    .line 15
    .line 16
    new-instance v6, Lcom/google/firebase/components/a;

    .line 17
    .line 18
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-direct {v6, v2, v7}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    aput-object v6, v5, v8

    .line 25
    .line 26
    new-instance v6, Lcom/google/firebase/components/a;

    .line 27
    .line 28
    const-class v9, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-direct {v6, v2, v9}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v6, v5, v2

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    new-instance v6, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    new-instance v17, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    array-length v1, v5

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_0
    const-string v14, "Null interface"

    .line 59
    .line 60
    if-ge v12, v1, :cond_1

    .line 61
    .line 62
    aget-object v13, v5, v12

    .line 63
    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lo/sq0;

    .line 79
    .line 80
    invoke-direct {v1, v8}, Lo/sq0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lo/jc0;

    .line 84
    .line 85
    new-instance v12, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    move-object v10, v5

    .line 96
    move-object v6, v14

    .line 97
    move v14, v15

    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    invoke-direct/range {v10 .. v17}, Lo/jc0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo/xc0;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    aput-object v5, v0, v8

    .line 104
    .line 105
    new-instance v1, Lcom/google/firebase/components/a;

    .line 106
    .line 107
    const-class v5, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 108
    .line 109
    invoke-direct {v1, v5, v3}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    new-array v10, v4, [Lcom/google/firebase/components/a;

    .line 113
    .line 114
    new-instance v11, Lcom/google/firebase/components/a;

    .line 115
    .line 116
    invoke-direct {v11, v5, v7}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    aput-object v11, v10, v8

    .line 120
    .line 121
    new-instance v11, Lcom/google/firebase/components/a;

    .line 122
    .line 123
    invoke-direct {v11, v5, v9}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    aput-object v11, v10, v2

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    new-instance v5, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v11, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    new-instance v19, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    array-length v1, v10

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_1
    if-ge v12, v1, :cond_3

    .line 152
    .line 153
    aget-object v14, v10, v12

    .line 154
    .line 155
    if-eqz v14, :cond_2

    .line 156
    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_3
    invoke-static {v5, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v1, Lo/sq0;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lo/sq0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Lo/jc0;

    .line 175
    .line 176
    new-instance v14, Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-direct {v14, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    new-instance v15, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    move-object v12, v10

    .line 187
    move/from16 v16, v17

    .line 188
    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    invoke-direct/range {v12 .. v19}, Lo/jc0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo/xc0;Ljava/util/Set;)V

    .line 192
    .line 193
    .line 194
    aput-object v10, v0, v2

    .line 195
    .line 196
    new-instance v1, Lcom/google/firebase/components/a;

    .line 197
    .line 198
    const-class v5, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 199
    .line 200
    invoke-direct {v1, v5, v3}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    new-array v3, v4, [Lcom/google/firebase/components/a;

    .line 204
    .line 205
    new-instance v10, Lcom/google/firebase/components/a;

    .line 206
    .line 207
    invoke-direct {v10, v5, v7}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    aput-object v10, v3, v8

    .line 211
    .line 212
    new-instance v7, Lcom/google/firebase/components/a;

    .line 213
    .line 214
    invoke-direct {v7, v5, v9}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    aput-object v7, v3, v2

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    new-instance v2, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v5, Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    new-instance v17, Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    array-length v1, v3

    .line 240
    const/4 v7, 0x0

    .line 241
    :goto_2
    if-ge v7, v1, :cond_5

    .line 242
    .line 243
    aget-object v8, v3, v7

    .line 244
    .line 245
    if-eqz v8, :cond_4

    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_5
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v1, Lo/sq0;

    .line 260
    .line 261
    invoke-direct {v1, v4}, Lo/sq0;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lo/jc0;

    .line 265
    .line 266
    new-instance v12, Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    new-instance v13, Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-direct {v13, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    move-object v10, v3

    .line 277
    move v14, v15

    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    invoke-direct/range {v10 .. v17}, Lo/jc0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo/xc0;Ljava/util/Set;)V

    .line 281
    .line 282
    .line 283
    aput-object v3, v0, v4

    .line 284
    .line 285
    new-instance v1, Lcom/google/firebase/components/a;

    .line 286
    .line 287
    const-class v2, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 288
    .line 289
    invoke-direct {v1, v2, v9}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lo/jc0;->a(Lcom/google/firebase/components/a;)Lo/ic0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Lo/sq0;

    .line 297
    .line 298
    const/4 v3, 0x3

    .line 299
    invoke-direct {v2, v3}, Lo/sq0;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v1, Lo/ic0;->g:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-virtual {v1}, Lo/ic0;->c()Lo/jc0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    aput-object v1, v0, v3

    .line 309
    .line 310
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method
