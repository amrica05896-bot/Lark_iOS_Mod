.class public abstract Lo/il2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/il2;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/il2;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "{\n            constructo\u2026tance(`object`)\n        }"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lo/m91;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "_LifecycleAdapter"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 13

    .line 1
    sget-object v0, Lo/il2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    nop

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    const-string v4, ""

    .line 47
    .line 48
    :goto_0
    const-string v6, "fullPackage"

    .line 49
    .line 50
    invoke-static {v4, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v6, "name"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v2

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 75
    .line 76
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const-string v6, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    .line 80
    .line 81
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lo/il2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v4, 0x2e

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-array v5, v2, [Ljava/lang/Class;

    .line 120
    .line 121
    aput-object p0, v5, v3

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :goto_4
    move-object v4, v1

    .line 144
    :cond_5
    :goto_5
    sget-object v5, Lo/il2;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    const/4 v6, 0x2

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-static {v4}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_6
    const/4 v2, 0x2

    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_6
    sget-object v4, Lo/f90;->c:Lo/f90;

    .line 160
    .line 161
    iget-object v7, v4, Lo/f90;->b:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 183
    array-length v9, v8

    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_7
    if-ge v10, v9, :cond_9

    .line 186
    .line 187
    aget-object v11, v8, v10

    .line 188
    .line 189
    const-class v12, Landroidx/lifecycle/OnLifecycleEvent;

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Landroidx/lifecycle/OnLifecycleEvent;

    .line 196
    .line 197
    if-eqz v11, :cond_8

    .line 198
    .line 199
    invoke-virtual {v4, p0, v8}, Lo/f90;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo/d90;

    .line 200
    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v7, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lo/il2;->d(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_c

    .line 220
    .line 221
    const-string v1, "superclass"

    .line 222
    .line 223
    invoke-static {v4, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lo/il2;->c(Ljava/lang/Class;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ne v1, v2, :cond_b

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast v4, Ljava/util/Collection;

    .line 243
    .line 244
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v7, "klass.interfaces"

    .line 252
    .line 253
    invoke-static {v4, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    array-length v7, v4

    .line 257
    :goto_8
    if-ge v3, v7, :cond_10

    .line 258
    .line 259
    aget-object v8, v4, v3

    .line 260
    .line 261
    invoke-static {v8}, Lo/il2;->d(Ljava/lang/Class;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_d

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    const-string v9, "intrface"

    .line 269
    .line 270
    invoke-static {v8, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Lo/il2;->c(Ljava/lang/Class;)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-ne v9, v2, :cond_e

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_e
    if-nez v1, :cond_f

    .line 281
    .line 282
    new-instance v1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast v8, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    if-eqz v1, :cond_11

    .line 303
    .line 304
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_11
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return v2

    .line 317
    :catch_2
    move-exception p0

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 321
    .line 322
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lo/el2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
