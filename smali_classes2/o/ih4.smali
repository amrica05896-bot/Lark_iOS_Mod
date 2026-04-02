.class public final Lo/ih4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lo/cm4;

.field public final c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/cm4;ILandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/ih4;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lo/ih4;->b:Lo/cm4;

    .line 14
    .line 15
    iput p3, p0, Lo/ih4;->c:I

    .line 16
    .line 17
    iput-object p4, p0, Lo/ih4;->d:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "context"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string p1, "request"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    const-string p1, "interceptors"

    .line 33
    .line 34
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ih4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lo/ih4;->c:I

    .line 8
    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lo/ih4;

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Lo/ih4;->d:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p0, Lo/ih4;->b:Lo/cm4;

    .line 19
    .line 20
    invoke-direct {v1, v0, v5, v3, v4}, Lo/ih4;-><init>(Ljava/util/List;Lo/cm4;ILandroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/yc2;

    .line 28
    .line 29
    check-cast v0, Lo/vi2;

    .line 30
    .line 31
    iget v0, v0, Lo/vi2;->a:I

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Lo/cm4;->e:Lo/gq2;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v2, Lo/vl4;

    .line 41
    .line 42
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Search"

    .line 46
    .line 47
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "sites_click"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lo/gq2;->a:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v4, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "LogInterceptor - intercept eventName = Search, action = sites_click, properties = "

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lo/ib0;->Y(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v1}, Lo/ih4;->a()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :pswitch_0
    sget v0, Lo/cw4;->a:I

    .line 120
    .line 121
    invoke-static {}, Lo/hh1;->l()Lcom/dywx/scheme/api/SchemeMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, v5, Lo/cm4;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Lcom/dywx/scheme/api/SchemeMap;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v3, 0x0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    new-instance v4, Lcom/dywx/larkplayer/app/scheme/launcher/DefaultLauncher;

    .line 135
    .line 136
    invoke-direct {v4}, Lcom/dywx/larkplayer/app/scheme/launcher/DefaultLauncher;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-class v4, Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    new-instance v4, Lcom/dywx/larkplayer/app/scheme/launcher/FragmentLauncher;

    .line 149
    .line 150
    invoke-direct {v4}, Lcom/dywx/larkplayer/app/scheme/launcher/FragmentLauncher;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const-class v4, Lcom/dywx/scheme/api/Launcher;

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    :try_start_0
    new-array v6, v4, [Ljava/lang/Class;

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v7, 0x1

    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 171
    .line 172
    .line 173
    new-array v4, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v6, "null cannot be cast to non-null type com.dywx.scheme.api.Launcher"

    .line 180
    .line 181
    invoke-static {v4, v6}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v4, Lcom/dywx/scheme/api/Launcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_0
    nop

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    new-instance v4, Lcom/dywx/larkplayer/app/scheme/launcher/DefaultLauncher;

    .line 190
    .line 191
    invoke-direct {v4}, Lcom/dywx/larkplayer/app/scheme/launcher/DefaultLauncher;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_1
    move-object v4, v3

    .line 195
    :goto_2
    iget-object v1, v1, Lo/ih4;->d:Landroid/content/Context;

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-interface {v4, v1, v5}, Lcom/dywx/scheme/api/Launcher;->a(Landroid/content/Context;Lo/cm4;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object v6, v3

    .line 205
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v8, "LaunchInterceptor - intercept url = "

    .line 208
    .line 209
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v9, ", target = "

    .line 216
    .line 217
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", launcher = "

    .line 224
    .line 225
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ", intent = "

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lo/ib0;->Y(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, Lo/cm4;->f:Lo/xs1;

    .line 253
    .line 254
    if-nez v6, :cond_9

    .line 255
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v3, ", intent is null, onFail"

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lo/ib0;->Y(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lcom/dywx/larkplayer/app/scheme/exception/SchemeNotFoundException;

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lcom/dywx/larkplayer/app/scheme/exception/SchemeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    invoke-interface {v4, v1, v6}, Lcom/dywx/scheme/api/Launcher;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ", onSuccess"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lo/ib0;->Y(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v3, ", SchemeNotFound onFail"

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Lo/ib0;->Y(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lcom/dywx/larkplayer/app/scheme/exception/SchemeNotFoundException;

    .line 333
    .line 334
    invoke-direct {v1, v2}, Lcom/dywx/larkplayer/app/scheme/exception/SchemeNotFoundException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_4
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
