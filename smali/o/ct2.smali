.class public final Lo/ct2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;

.field public final b:Ljava/util/WeakHashMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ct2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/ct2;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p2}, Lcom/tencent/mmkv/MMKV;->j(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 15
    .line 16
    new-instance v1, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo/ct2;->b:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lo/ct2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->i()Lcom/tencent/mmkv/MMKV;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, p2, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Lo/ct2;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const-string v6, "_5_45_fix"

    .line 43
    .line 44
    if-nez v3, :cond_8

    .line 45
    .line 46
    instance-of v0, p1, Lo/g42;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p1, Lo/g42;

    .line 52
    .line 53
    invoke-interface {p1, v2, p2}, Lo/g42;->q(ILjava/lang/String;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Lo/my1;->V(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-string v8, "#type"

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v7, "MutableSet<String>"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v7}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    instance-of v7, v7, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    iget-object v2, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 136
    .line 137
    invoke-static {v3, v8}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-class v7, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v2, v3, v7}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    instance-of v7, v7, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    iget-object v2, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 160
    .line 161
    invoke-static {v3, v8}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-class v7, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v2, v3, v7}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    instance-of v7, v7, Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    iget-object v2, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 184
    .line 185
    invoke-static {v3, v8}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v2, v3, v7}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    instance-of v7, v7, Ljava/lang/Float;

    .line 204
    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    iget-object v2, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 208
    .line 209
    invoke-static {v3, v8}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v2, v3, v7}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    instance-of v2, v2, Ljava/lang/Long;

    .line 229
    .line 230
    if-eqz v2, :cond_1

    .line 231
    .line 232
    iget-object v2, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 233
    .line 234
    invoke-static {v3, v8}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v2, v3, v7}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_7
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->f(Landroid/content/SharedPreferences;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p2, v5}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v0, "_5_45_stats"

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {v1, p1, v5}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, p2, v5}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    sget-object v1, Lo/jk1;->a:Ljava/util/ArrayList;

    .line 298
    .line 299
    instance-of v1, p1, Lo/g42;

    .line 300
    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_9
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->i()Lcom/tencent/mmkv/MMKV;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_a
    invoke-static {p1, v0, p2}, Lo/jk1;->b(Landroid/content/Context;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3, v5}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_2
    return-void

    .line 326
    :cond_c
    const-string p1, "name"

    .line 327
    .line 328
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_d
    const-string p1, "context"

    .line 333
    .line 334
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ct2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lo/ct2;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 43
    .line 44
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1
.end method

.method public final apply()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->apply()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final commit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->commit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->a()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v3, :cond_6

    .line 18
    .line 19
    aget-object v6, v1, v5

    .line 20
    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v8, "#type"

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, ""

    .line 39
    .line 40
    invoke-virtual {v0, v7, v8}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-class v9, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v7, v9}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v6, v8}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v7, v8}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-class v8, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v8}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6, v4}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7, v8}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v7, v8}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const-string v8, "MutableSet<String>"

    .line 182
    .line 183
    invoke-static {v7, v8}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6, v7}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_6
    return-object v2
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    const-string p2, "#type"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lo/ct2;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v1, v1, p2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    const-string p2, "#type"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lo/ct2;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    const-string p2, "#type"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-class v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lo/ct2;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v3, v1, p2

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    const-string p2, "#type"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lo/ct2;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    const-string p2, "#type"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-class v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lo/ct2;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    const-string p2, "#type"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "MutableSet<String>"

    .line 44
    .line 45
    invoke-virtual {v0, p2, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lo/ct2;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/ct2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/ct2;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    sget-object v2, Lo/ct2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1

    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    const-string v1, "#type"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo/ct2;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/ct2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/ct2;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    return-void
.end method
