.class public Lcom/dywx/larkplayer/app/LarkPlayerApplication;
.super Lcom/dywx/v4/gui/base/BaseApplication;
.source "SourceFile"

# interfaces
.implements Lo/le0;


# static fields
.field public static G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

.field public static final H:Ljava/lang/String;

.field public static I:J

.field public static J:J


# instance fields
.field public C:Lo/io3;

.field public volatile D:Lo/nn0;

.field public E:Z

.field public F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SleepIntent"

    .line 2
    .line 3
    invoke-static {v0}, Lo/qh5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->H:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseApplication;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->E:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->F:Z

    .line 9
    .line 10
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    invoke-static {}, Lo/r23;->I()Lo/r23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/l55;

    .line 6
    .line 7
    invoke-direct {v1}, Lo/l55;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/r23;->D(Lo/l55;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo/r23;->I()Lo/r23;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo/r23;->L()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->I:J

    return-void
.end method


# virtual methods
.method public final a()Lo/cd;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->D:Lo/nn0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->D:Lo/nn0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lo/a07;

    .line 11
    .line 12
    invoke-direct {v0}, Lo/a07;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo/lq;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lo/lq;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lo/a07;->E:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lo/td;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lo/td;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lo/a07;->D:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v0, Lo/a07;->E:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lo/lq;

    .line 33
    .line 34
    const-class v3, Lo/lq;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lo/nn0;

    .line 39
    .line 40
    check-cast v0, Lo/lq;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lo/nn0;-><init>(Lo/td;Lo/lq;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->D:Lo/nn0;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->D:Lo/nn0;

    .line 48
    .line 49
    iget-object v0, v0, Lo/nn0;->d:Lo/ge4;

    .line 50
    .line 51
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lo/io3;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->C:Lo/io3;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " must be set"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    :goto_0
    monitor-exit p0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->D:Lo/nn0;

    .line 94
    .line 95
    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lo/sv1;->I()Z

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lo/sx0;->W(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lo/sv1;->I()Z

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    :try_start_0
    const-class v1, Landroid/app/ActivityManager;

    .line 39
    .line 40
    const-string v2, "IActivityManagerSingleton"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const-string v4, "mInstance"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v4, "getDeclaredField(...)"

    .line 83
    .line 84
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const-string v5, "android.app.IActivityManager"

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-array v2, v2, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v5, v2, v3

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lo/u7;

    .line 112
    .line 113
    invoke-direct {v6, v4}, Lo/u7;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    const-string v4, "watch"

    .line 125
    .line 126
    const-string v5, "hook_aty_mgr"

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v4 .. v9}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lo/sv1;->n()V

    .line 142
    .line 143
    .line 144
    :goto_3
    sput-object p0, Lo/gw1;->b:Landroid/content/Context;

    .line 145
    .line 146
    const-string v0, "multidex_install_time"

    .line 147
    .line 148
    invoke-static {v0}, Lo/ey;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lo/ct2;->d:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v1, Lcom/tencent/mmkv/MMKV;->d:Ljava/util/HashSet;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_1
    sput-boolean v3, Lcom/tencent/mmkv/MMKV;->f:Z

    .line 157
    .line 158
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    sget-object v0, Lo/ct2;->e:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, "_preferences"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "getPackageName(...)"

    .line 190
    .line 191
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "/mmkv"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lo/i04;

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    invoke-direct {v1, v2, p1}, Lo/i04;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v4, "/.tmp"

    .line 237
    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Ljava/lang/String;Lo/i04;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "initialize(...)"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Lo/b3;

    .line 258
    .line 259
    const/4 v2, 0x5

    .line 260
    invoke-direct {v1, v2}, Lo/b3;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v0, Lo/i04;

    .line 267
    .line 268
    const/4 v2, 0x3

    .line 269
    invoke-direct {v0, v2, v1}, Lo/i04;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils;->setSharedPreferencesProvider(Lcom/sensorsdata/analytics/android/sdk/util/SASpUtils$ISharedPreferencesProvider;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "multidex_install_time"

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    sput-wide v1, Lo/ey;->i:J

    .line 282
    .line 283
    const-wide/16 v1, 0x0

    .line 284
    .line 285
    invoke-static {v1, v2, v0, v3}, Lo/nw5;->k(JLjava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lo/q41;->d(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    sput-object p0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception p1

    .line 295
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    throw p1

    .line 297
    :cond_7
    const-string p1, "context"

    .line 298
    .line 299
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/g41;->b(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LogTag1"

    .line 5
    .line 6
    const-string v1, "Cold start"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/g41;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "sApplicationStartTime: "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lo/vi1;->a:Lo/vi1;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lo/vi1;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-wide v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->J:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/fc2;->h0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final e(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)V
    .locals 2

    .line 1
    const-string v0, "com.google.firebase.crashlytics"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/dywx/v4/gui/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    const-string v0, "com.crashlytics.prefs"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/dywx/v4/gui/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    const-string v0, "permission_config"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/dywx/v4/gui/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    const-string v0, "play_counter"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/dywx/v4/gui/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    const-string v0, "SafeModeSpUtils"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/dywx/v4/gui/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    const-string v0, "active_config"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/dywx/v4/gui/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    const-string v0, "pref_badger_info"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/dywx/v4/gui/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/dywx/v4/gui/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    const-string v0, "general_preference"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/dywx/v4/gui/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    const-string v0, "pref_key_playback_state_cache"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/dywx/v4/gui/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    const-string v0, "pre_playlist_guide"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/dywx/v4/gui/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    const-string v0, "key_is_new_version"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/dywx/v4/gui/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lo/ae0;->a:[Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "com.larkvideo.player"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/dywx/v4/gui/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    const-string v0, "com.mobiuspace.base"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/dywx/v4/gui/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    const-string v0, "day_times_counter"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/dywx/v4/gui/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    const-string v0, "sp_file_exposed_ab_tests"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/dywx/v4/gui/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    const-string v0, "sp_file_all_ab_tests_configs"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/dywx/v4/gui/base/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "DaggerService"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->a()Lo/cd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lo/fc2;->i0(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final onCreate()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->J:J

    .line 11
    .line 12
    sget-object v0, Lo/qh0;->C:Lo/qh0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Lo/sx0;->W(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sget-object v2, Lo/qh0;->D:[Lo/rg2;

    .line 31
    .line 32
    aget-object v2, v2, v3

    .line 33
    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lo/qh0;->E:Lo/rl3;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_3e

    .line 44
    .line 45
    if-eqz v5, :cond_3d

    .line 46
    .line 47
    iput-object v5, v6, Lo/rl3;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static/range {p0 .. p0}, Lo/pi1;->g(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lo/vl4;

    .line 56
    .line 57
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "WatchDog"

    .line 61
    .line 62
    iput-object v5, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "debug"

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 67
    .line 68
    .line 69
    const-string v5, "type"

    .line 70
    .line 71
    const-string v6, "application_start_v2"

    .line 72
    .line 73
    invoke-virtual {v2, v6, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 74
    .line 75
    .line 76
    const-string v5, "duration"

    .line 77
    .line 78
    invoke-virtual {v0}, Lo/qh0;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lo/vl4;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 95
    .line 96
    .line 97
    :goto_0
    const-string v0, "application_create_time"

    .line 98
    .line 99
    invoke-static {v0}, Lo/ey;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p0 .. p0}, Lo/sx0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, ":message"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    sget-object v0, Lo/ss4;->g:Lo/bm5;

    .line 116
    .line 117
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, Lo/ss4;

    .line 123
    .line 124
    new-instance v0, Lo/ws4;

    .line 125
    .line 126
    const-string v6, "com.larkvideo.player"

    .line 127
    .line 128
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {v0, v7}, Lo/ws4;-><init>(Lo/hr4;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v1, v5, Lo/ss4;->b:Landroid/app/Application;

    .line 139
    .line 140
    iput-object v0, v5, Lo/ss4;->d:Lo/ws4;

    .line 141
    .line 142
    invoke-static/range {p0 .. p0}, Lo/sx0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    new-instance v8, Lo/q95;

    .line 154
    .line 155
    invoke-direct {v8, v0, v6}, Lo/q95;-><init>(Lo/ws4;Z)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v5, Lo/ss4;->a:Lo/q95;

    .line 159
    .line 160
    invoke-static {}, Lo/ys4;->b()Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v9, "need_save_crash_flag"

    .line 165
    .line 166
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const-string v9, "saReportManager"

    .line 171
    .line 172
    if-nez v6, :cond_2

    .line 173
    .line 174
    invoke-static {v0, v7}, Lo/fc2;->f0(Lo/ws4;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    :cond_2
    invoke-static/range {p0 .. p0}, Lo/pi1;->g(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, Lo/ss4;->a:Lo/q95;

    .line 184
    .line 185
    if-eqz v0, :cond_3c

    .line 186
    .line 187
    iget-object v7, v0, Lo/q95;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Lo/hr4;

    .line 190
    .line 191
    iget-boolean v0, v0, Lo/q95;->c:Z

    .line 192
    .line 193
    iput-boolean v0, v7, Lo/hr4;->i:Z

    .line 194
    .line 195
    invoke-virtual {v7}, Lo/hr4;->d()V

    .line 196
    .line 197
    .line 198
    :cond_3
    const/4 v7, 0x2

    .line 199
    const/4 v10, 0x1

    .line 200
    if-eqz v8, :cond_6

    .line 201
    .line 202
    invoke-static/range {p0 .. p0}, Lo/pi1;->g(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    goto :goto_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object v8, v0

    .line 212
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    move-object v0, v4

    .line 216
    :goto_1
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->didCrashOnPreviousExecution()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const/4 v0, 0x2

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    const/4 v0, 0x0

    .line 229
    :goto_2
    invoke-static {}, Lo/ys4;->b()Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const-string v11, "previous_start_crash"

    .line 238
    .line 239
    invoke-interface {v8, v11, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lo/ys4;->b()Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v8, "need_save_crash_flag"

    .line 255
    .line 256
    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 261
    .line 262
    .line 263
    :cond_6
    const/4 v8, -0x1

    .line 264
    const/4 v11, 0x3

    .line 265
    if-eqz v6, :cond_26

    .line 266
    .line 267
    invoke-static {}, Lo/ys4;->b()Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v6, "last_app_version_code"

    .line 272
    .line 273
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v6, v5, Lo/ss4;->b:Landroid/app/Application;

    .line 278
    .line 279
    const-string v12, "mContext"

    .line 280
    .line 281
    if-eqz v6, :cond_25

    .line 282
    .line 283
    invoke-static {v6}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-static {}, Lo/ys4;->b()Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const-string v14, "first_app_version_code"

    .line 292
    .line 293
    invoke-interface {v13, v14, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-nez v13, :cond_8

    .line 298
    .line 299
    invoke-static {}, Lo/ys4;->b()Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    const-string v15, "last_app_version_code"

    .line 304
    .line 305
    invoke-interface {v13, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-nez v13, :cond_7

    .line 310
    .line 311
    const/4 v13, -0x1

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    move v13, v6

    .line 314
    :goto_3
    sput v13, Lo/ys4;->a:I

    .line 315
    .line 316
    invoke-static {}, Lo/ys4;->b()Landroid/content/SharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    sget v15, Lo/ys4;->a:I

    .line 325
    .line 326
    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 331
    .line 332
    .line 333
    :cond_8
    if-eq v0, v6, :cond_9

    .line 334
    .line 335
    invoke-static {}, Lo/ys4;->d()V

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Lo/ys4;->g(I)V

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-static {}, Lo/ys4;->b()Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v6, "last_safe_mode_status"

    .line 346
    .line 347
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v0, v7, :cond_a

    .line 352
    .line 353
    goto/16 :goto_e

    .line 354
    .line 355
    :cond_a
    invoke-static {}, Lo/ys4;->b()Landroid/content/SharedPreferences;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const-string v13, "last_startup_result"

    .line 360
    .line 361
    invoke-interface {v6, v13, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-ne v6, v11, :cond_b

    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_b
    invoke-static {v11}, Lo/ys4;->i(I)V

    .line 370
    .line 371
    .line 372
    if-ne v6, v10, :cond_c

    .line 373
    .line 374
    invoke-static {}, Lo/ys4;->a()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    sub-int/2addr v0, v10

    .line 379
    invoke-static {v0}, Lo/ys4;->f(I)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_c
    if-nez v6, :cond_11

    .line 385
    .line 386
    invoke-static {}, Lo/sx0;->R()Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_f

    .line 391
    .line 392
    iget-object v13, v5, Lo/ss4;->b:Landroid/app/Application;

    .line 393
    .line 394
    if-eqz v13, :cond_e

    .line 395
    .line 396
    invoke-static {v13}, Lo/ec4;->a(Landroid/content/Context;)Lo/fc4;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    iget-object v13, v13, Lo/fc4;->b:Landroid/app/ApplicationExitInfo;

    .line 401
    .line 402
    if-eqz v13, :cond_f

    .line 403
    .line 404
    iget-object v14, v5, Lo/ss4;->a:Lo/q95;

    .line 405
    .line 406
    if-eqz v14, :cond_d

    .line 407
    .line 408
    invoke-static {v13}, Lo/q95;->d(Landroid/app/ApplicationExitInfo;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_d
    invoke-static {v9}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v4

    .line 416
    :cond_e
    invoke-static {v12}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v4

    .line 420
    :cond_f
    :goto_4
    invoke-static {}, Lo/ys4;->c()I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    if-eq v13, v10, :cond_11

    .line 425
    .line 426
    invoke-static {}, Lo/ys4;->a()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    sub-int/2addr v0, v10

    .line 431
    invoke-static {v0}, Lo/ys4;->f(I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v5, Lo/ss4;->a:Lo/q95;

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    const-string v0, "unknown_with_no_crash"

    .line 439
    .line 440
    invoke-static {v0}, Lo/q95;->c(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_10
    invoke-static {v9}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v4

    .line 448
    :cond_11
    if-ne v0, v10, :cond_14

    .line 449
    .line 450
    if-ne v6, v7, :cond_12

    .line 451
    .line 452
    invoke-static {}, Lo/ys4;->c()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-ne v0, v10, :cond_12

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_12
    if-ne v6, v7, :cond_13

    .line 460
    .line 461
    const/4 v0, 0x2

    .line 462
    goto :goto_5

    .line 463
    :cond_13
    const/4 v0, 0x3

    .line 464
    :goto_5
    invoke-static {v0}, Lo/ys4;->e(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7}, Lo/ys4;->h(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v6}, Lo/ss4;->b(I)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_e

    .line 474
    .line 475
    :cond_14
    if-ne v6, v7, :cond_15

    .line 476
    .line 477
    invoke-static {v3}, Lo/ys4;->f(I)V

    .line 478
    .line 479
    .line 480
    :cond_15
    invoke-static {}, Lo/ys4;->a()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iget-object v13, v5, Lo/ss4;->e:Lo/bm5;

    .line 485
    .line 486
    invoke-virtual {v13}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;

    .line 491
    .line 492
    invoke-virtual {v13}, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->getNeedReportByReportProcessCount()I

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-ge v0, v13, :cond_16

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_16
    iget-object v13, v5, Lo/ss4;->e:Lo/bm5;

    .line 500
    .line 501
    invoke-virtual {v13}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    check-cast v13, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;

    .line 506
    .line 507
    invoke-virtual {v13}, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->getContinuousCrashCount()I

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-lt v0, v13, :cond_17

    .line 512
    .line 513
    iget-object v0, v5, Lo/ss4;->e:Lo/bm5;

    .line 514
    .line 515
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/dywx/larkplayer/safemode/data/SafeModeFirebaseConfig;->getEnableCrashFix()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_17

    .line 526
    .line 527
    invoke-static {}, Lo/ss4;->a()V

    .line 528
    .line 529
    .line 530
    :cond_17
    invoke-virtual {v5, v6}, Lo/ss4;->b(I)V

    .line 531
    .line 532
    .line 533
    :goto_6
    iget-object v0, v5, Lo/ss4;->b:Landroid/app/Application;

    .line 534
    .line 535
    if-eqz v0, :cond_24

    .line 536
    .line 537
    invoke-static {}, Lo/sx0;->R()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-nez v6, :cond_19

    .line 542
    .line 543
    sget-object v0, Lo/ec4;->a:Lo/bm5;

    .line 544
    .line 545
    :cond_18
    const/4 v0, -0x1

    .line 546
    goto :goto_7

    .line 547
    :cond_19
    invoke-static {v0}, Lo/ec4;->a(Landroid/content/Context;)Lo/fc4;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v0, v0, Lo/fc4;->b:Landroid/app/ApplicationExitInfo;

    .line 552
    .line 553
    if-eqz v0, :cond_18

    .line 554
    .line 555
    invoke-static {v0}, Lo/u3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    :goto_7
    iget-object v6, v5, Lo/ss4;->b:Landroid/app/Application;

    .line 560
    .line 561
    if-eqz v6, :cond_23

    .line 562
    .line 563
    invoke-static {}, Lo/sx0;->R()Z

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    const-string v14, ""

    .line 568
    .line 569
    if-nez v13, :cond_1a

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_1a
    invoke-static {v6}, Lo/ec4;->a(Landroid/content/Context;)Lo/fc4;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    iget-object v6, v6, Lo/fc4;->b:Landroid/app/ApplicationExitInfo;

    .line 577
    .line 578
    if-eqz v6, :cond_1b

    .line 579
    .line 580
    invoke-static {v6}, Lo/u3;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    goto :goto_8

    .line 585
    :cond_1b
    move-object v6, v4

    .line 586
    :goto_8
    if-nez v6, :cond_1c

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_1c
    move-object v14, v6

    .line 590
    :goto_9
    iget-object v6, v5, Lo/ss4;->a:Lo/q95;

    .line 591
    .line 592
    if-eqz v6, :cond_22

    .line 593
    .line 594
    const/4 v6, 0x5

    .line 595
    new-array v6, v6, [Lo/su3;

    .line 596
    .line 597
    new-instance v9, Lo/su3;

    .line 598
    .line 599
    const-string v13, "arg1"

    .line 600
    .line 601
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-direct {v9, v13, v15}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    aput-object v9, v6, v3

    .line 607
    .line 608
    new-instance v9, Lo/su3;

    .line 609
    .line 610
    const-string v13, "arg2"

    .line 611
    .line 612
    invoke-direct {v9, v13, v14}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    aput-object v9, v6, v10

    .line 616
    .line 617
    new-instance v9, Lo/su3;

    .line 618
    .line 619
    const-string v13, "arg3"

    .line 620
    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-direct {v9, v13, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    aput-object v9, v6, v7

    .line 629
    .line 630
    new-instance v0, Lo/su3;

    .line 631
    .line 632
    invoke-static {}, Lo/ys4;->c()I

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    const-string v13, "arg4"

    .line 641
    .line 642
    invoke-direct {v0, v13, v9}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    aput-object v0, v6, v11

    .line 646
    .line 647
    new-instance v0, Lo/su3;

    .line 648
    .line 649
    invoke-static {}, Lo/ys4;->a()I

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    const-string v13, "crash_start_count"

    .line 658
    .line 659
    invoke-direct {v0, v13, v9}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const/4 v9, 0x4

    .line 663
    aput-object v0, v6, v9

    .line 664
    .line 665
    invoke-static {v6}, Lo/aw2;->p0([Lo/su3;)Ljava/util/LinkedHashMap;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v6, "watch"

    .line 670
    .line 671
    const-string v9, "type_safe_mode_app_start"

    .line 672
    .line 673
    invoke-static {v6, v9, v0}, Lo/or6;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v5, Lo/ss4;->b:Landroid/app/Application;

    .line 677
    .line 678
    if-eqz v0, :cond_21

    .line 679
    .line 680
    new-instance v6, Lo/qs4;

    .line 681
    .line 682
    invoke-direct {v6, v5}, Lo/qs4;-><init>(Lo/ss4;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 686
    .line 687
    .line 688
    :try_start_2
    const-string v5, "activity"

    .line 689
    .line 690
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    instance-of v5, v0, Landroid/app/ActivityManager;

    .line 695
    .line 696
    if-eqz v5, :cond_1d

    .line 697
    .line 698
    check-cast v0, Landroid/app/ActivityManager;

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :catch_0
    move-exception v0

    .line 702
    goto :goto_c

    .line 703
    :cond_1d
    move-object v0, v4

    .line 704
    :goto_a
    if-eqz v0, :cond_20

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_20

    .line 711
    .line 712
    invoke-static {v0}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 717
    .line 718
    if-eqz v0, :cond_20

    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_1e

    .line 725
    .line 726
    invoke-static {v0}, Lo/r3;->b(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_1e

    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_1e

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    goto :goto_b

    .line 743
    :cond_1e
    move-object v0, v4

    .line 744
    :goto_b
    if-eqz v0, :cond_20

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_1f

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_1f
    invoke-virtual {v6}, Lo/qs4;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 754
    .line 755
    .line 756
    goto :goto_d

    .line 757
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 758
    .line 759
    .line 760
    :cond_20
    :goto_d
    invoke-static {}, Lo/ys4;->b()Landroid/content/SharedPreferences;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-string v5, "previous_start_crash"

    .line 769
    .line 770
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 775
    .line 776
    .line 777
    invoke-static {}, Lo/ys4;->b()Landroid/content/SharedPreferences;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const-string v5, "need_save_crash_flag"

    .line 786
    .line 787
    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 792
    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_21
    invoke-static {v12}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v4

    .line 799
    :cond_22
    invoke-static {v9}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v4

    .line 803
    :cond_23
    invoke-static {v12}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v4

    .line 807
    :cond_24
    invoke-static {v12}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v4

    .line 811
    :cond_25
    invoke-static {v12}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v4

    .line 815
    :cond_26
    :goto_e
    sget-object v0, Lo/ec4;->a:Lo/bm5;

    .line 816
    .line 817
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-wide v5, v0, Lo/hr4;->b:J

    .line 822
    .line 823
    invoke-static/range {p0 .. p0}, Lo/sx0;->W(Landroid/content/Context;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_27

    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_27
    sget-wide v12, Lo/ec4;->c:J

    .line 831
    .line 832
    const-wide/16 v14, -0x1

    .line 833
    .line 834
    cmp-long v0, v12, v14

    .line 835
    .line 836
    if-nez v0, :cond_28

    .line 837
    .line 838
    invoke-static {}, Lo/ec4;->c()J

    .line 839
    .line 840
    .line 841
    :cond_28
    sget-object v0, Lo/ec4;->a:Lo/bm5;

    .line 842
    .line 843
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, Landroid/content/SharedPreferences;

    .line 848
    .line 849
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    const-string v12, "last_app_start_time"

    .line 854
    .line 855
    invoke-interface {v9, v12, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 860
    .line 861
    .line 862
    invoke-static {}, Lo/sx0;->R()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_2a

    .line 867
    .line 868
    new-instance v5, Lo/ni2;

    .line 869
    .line 870
    invoke-direct {v5, v7}, Lo/ni2;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v5}, Lo/md;->c(Lo/kd;)V

    .line 874
    .line 875
    .line 876
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    sget v6, Lo/ec4;->b:I

    .line 881
    .line 882
    if-ne v6, v8, :cond_29

    .line 883
    .line 884
    invoke-static {}, Lo/ec4;->d()I

    .line 885
    .line 886
    .line 887
    :cond_29
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Landroid/content/SharedPreferences;

    .line 892
    .line 893
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    sget-object v6, Lo/gw1;->b:Landroid/content/Context;

    .line 898
    .line 899
    invoke-static {v6}, Lo/sx0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    const-string v8, "getProcessName(...)"

    .line 904
    .line 905
    invoke-static {v6, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string v8, "last_pid"

    .line 909
    .line 910
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 919
    .line 920
    .line 921
    sget-object v0, Lo/kw1;->C:Lo/kw1;

    .line 922
    .line 923
    sget-object v5, Lo/i01;->b:Lo/rt0;

    .line 924
    .line 925
    new-instance v6, Lo/cc4;

    .line 926
    .line 927
    invoke-direct {v6, v1, v4}, Lo/cc4;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0, v5, v3, v6, v7}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 931
    .line 932
    .line 933
    :cond_2a
    :goto_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 934
    .line 935
    const/16 v5, 0x1c

    .line 936
    .line 937
    if-lt v0, v5, :cond_2b

    .line 938
    .line 939
    invoke-static/range {p0 .. p0}, Lo/sx0;->W(Landroid/content/Context;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_2b

    .line 944
    .line 945
    invoke-static {v2}, Lo/k3;->l(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :cond_2b
    invoke-static/range {p0 .. p0}, Lo/sx0;->W(Landroid/content/Context;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_2e

    .line 953
    .line 954
    iput-boolean v3, v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->F:Z

    .line 955
    .line 956
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->c()V

    .line 957
    .line 958
    .line 959
    const-string v0, ":playback"

    .line 960
    .line 961
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_2c

    .line 966
    .line 967
    invoke-static {}, Lo/r14;->d()V

    .line 968
    .line 969
    .line 970
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iput-boolean v3, v0, Lo/hr4;->i:Z

    .line 975
    .line 976
    invoke-virtual {v0}, Lo/hr4;->d()V

    .line 977
    .line 978
    .line 979
    invoke-static {}, Lo/v6;->a()Lo/v6;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    sget-object v4, Lo/md;->a:Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Lo/yd;->C:Lo/yd;

    .line 989
    .line 990
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 991
    .line 992
    .line 993
    :cond_2c
    new-instance v0, Lo/mi2;

    .line 994
    .line 995
    invoke-direct {v0, v1, v3}, Lo/mi2;-><init>(Lcom/dywx/larkplayer/app/LarkPlayerApplication;I)V

    .line 996
    .line 997
    .line 998
    invoke-static {v0}, Lo/up5;->e(Ljava/lang/Runnable;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v0, Lo/tu2;->a:Lo/j10;

    .line 1002
    .line 1003
    const-string v0, ":playtool"

    .line 1004
    .line 1005
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_2d

    .line 1010
    .line 1011
    const-string v0, "playtool"

    .line 1012
    .line 1013
    invoke-static {v1, v0}, Lo/d34;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_2d
    invoke-static/range {p0 .. p0}, Lo/uk3;->c(Landroid/content/Context;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :cond_2e
    iget-boolean v0, v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->E:Z

    .line 1021
    .line 1022
    if-nez v0, :cond_3a

    .line 1023
    .line 1024
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->b()V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v10}, Landroidx/appcompat/app/AppCompatDelegate;->H(Z)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Lo/ey;->m:Lo/fy;

    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, Landroid/os/Handler;

    .line 1036
    .line 1037
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v2, Lo/ey;->n:Lo/l95;

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Lo/ae0;->g()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    const-string v2, "debug_for_local"

    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_2f

    .line 1060
    .line 1061
    :try_start_3
    new-instance v0, Lcom/android/crashx/CrashX$InitParameters;

    .line 1062
    .line 1063
    invoke-direct {v0}, Lcom/android/crashx/CrashX$InitParameters;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v3}, Lcom/android/crashx/CrashX$InitParameters;->setFixActivity(Z)Lcom/android/crashx/CrashX$InitParameters;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0, v3}, Lcom/android/crashx/CrashX$InitParameters;->setFixView(Z)Lcom/android/crashx/CrashX$InitParameters;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v2, Lo/b3;

    .line 1075
    .line 1076
    invoke-direct {v2, v7}, Lo/b3;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v0, v2}, Lcom/android/crashx/CrashX$InitParameters;->setIgnoreCrashList(Lcom/android/crashx/CrashX$IgnoreInterface;)Lcom/android/crashx/CrashX$InitParameters;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0, v3}, Lcom/android/crashx/CrashX$InitParameters;->setLogFile(Z)Lcom/android/crashx/CrashX$InitParameters;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v0, v3}, Lcom/android/crashx/CrashX$InitParameters;->setDebug(Z)Lcom/android/crashx/CrashX$InitParameters;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v1, v0}, Lcom/android/crashx/CrashX;->install(Landroid/content/Context;Lcom/android/crashx/CrashX$InitParameters;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1092
    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :catch_1
    move-exception v0

    .line 1096
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_2f
    :goto_10
    const-string v0, "mCallback"

    .line 1100
    .line 1101
    const-class v2, Landroid/os/Handler;

    .line 1102
    .line 1103
    sget-boolean v5, Lo/h00;->E:Z

    .line 1104
    .line 1105
    const/16 v6, 0x1a

    .line 1106
    .line 1107
    if-nez v5, :cond_30

    .line 1108
    .line 1109
    goto/16 :goto_13

    .line 1110
    .line 1111
    :cond_30
    :try_start_4
    new-instance v5, Lo/bg4;

    .line 1112
    .line 1113
    const-string v8, "android.app.QueuedWork"

    .line 1114
    .line 1115
    invoke-direct {v5, v8}, Lo/bg4;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1119
    .line 1120
    if-ge v8, v6, :cond_31

    .line 1121
    .line 1122
    const-string v8, "sPendingWorkFinishers"

    .line 1123
    .line 1124
    invoke-virtual {v5, v4, v8}, Lo/cg4;->e(Lo/bg4;Ljava/lang/String;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Ljava/util/Collection;

    .line 1129
    .line 1130
    goto :goto_11

    .line 1131
    :catch_2
    move-exception v0

    .line 1132
    goto :goto_12

    .line 1133
    :cond_31
    const-string v8, "sFinishers"

    .line 1134
    .line 1135
    invoke-virtual {v5, v4, v8}, Lo/cg4;->e(Lo/bg4;Ljava/lang/String;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5

    .line 1139
    check-cast v5, Ljava/util/Collection;

    .line 1140
    .line 1141
    :goto_11
    sput-object v5, Lo/h00;->D:Ljava/util/Collection;

    .line 1142
    .line 1143
    new-instance v5, Lo/bg4;

    .line 1144
    .line 1145
    const-string v8, "android.app.ActivityThread"

    .line 1146
    .line 1147
    invoke-direct {v5, v8}, Lo/bg4;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    const-string v8, "currentActivityThread"

    .line 1151
    .line 1152
    new-array v9, v3, [Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-virtual {v5, v8, v9}, Lo/cg4;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    new-instance v8, Lo/dg4;

    .line 1159
    .line 1160
    invoke-direct {v8, v5}, Lo/dg4;-><init>(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    const-string v5, "mH"

    .line 1164
    .line 1165
    invoke-virtual {v8, v4, v5}, Lo/cg4;->e(Lo/bg4;Ljava/lang/String;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    check-cast v4, Landroid/os/Handler;

    .line 1170
    .line 1171
    new-instance v5, Lo/dg4;

    .line 1172
    .line 1173
    invoke-direct {v5, v4}, Lo/dg4;-><init>(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v8, Lo/bg4;

    .line 1177
    .line 1178
    invoke-direct {v8, v2}, Lo/bg4;-><init>(Ljava/lang/Class;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v5, v8, v0}, Lo/cg4;->e(Lo/bg4;Ljava/lang/String;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, Landroid/os/Handler$Callback;

    .line 1186
    .line 1187
    new-instance v8, Lo/dg4;

    .line 1188
    .line 1189
    invoke-direct {v8, v4}, Lo/dg4;-><init>(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v4, Lo/bg4;

    .line 1193
    .line 1194
    invoke-direct {v4, v2}, Lo/bg4;-><init>(Ljava/lang/Class;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v2, Lo/t7;

    .line 1198
    .line 1199
    invoke-direct {v2, v5}, Lo/t7;-><init>(Landroid/os/Handler$Callback;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v8, v4, v0}, Lo/cg4;->b(Lo/bg4;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v8}, Lo/dg4;->c()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1211
    .line 1212
    .line 1213
    goto :goto_13

    .line 1214
    :goto_12
    const-string v12, "watch"

    .line 1215
    .line 1216
    const-string v13, "hook_queue_work"

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v14

    .line 1222
    const-wide/16 v16, 0x0

    .line 1223
    .line 1224
    const/4 v15, 0x0

    .line 1225
    invoke-static/range {v12 .. v17}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    invoke-static {}, Lo/sv1;->I()Z

    .line 1232
    .line 1233
    .line 1234
    sput-boolean v3, Lo/h00;->E:Z

    .line 1235
    .line 1236
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    const-string v2, "DaggerService"

    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Lo/kq;

    .line 1247
    .line 1248
    check-cast v0, Lo/nn0;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Lo/nn0;->b()Lo/z84;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    const-string v4, "_preferences"

    .line 1260
    .line 1261
    invoke-static {v1, v2, v4, v0}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    iget-object v2, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 1266
    .line 1267
    const-string v4, "key_main_activity_launched"

    .line 1268
    .line 1269
    invoke-virtual {v2, v4, v10}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    sput-boolean v2, Lo/kb0;->f:Z

    .line 1274
    .line 1275
    sget-boolean v2, Lo/kb0;->f:Z

    .line 1276
    .line 1277
    const-string v5, "key_first_launch_time"

    .line 1278
    .line 1279
    if-eqz v2, :cond_32

    .line 1280
    .line 1281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v8

    .line 1285
    sput-wide v8, Lo/kb0;->h:J

    .line 1286
    .line 1287
    invoke-virtual {v0, v4, v3}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1288
    .line 1289
    .line 1290
    const-string v2, "fixed_media_meta"

    .line 1291
    .line 1292
    invoke-virtual {v0, v2, v10}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1293
    .line 1294
    .line 1295
    sget-wide v8, Lo/kb0;->h:J

    .line 1296
    .line 1297
    invoke-virtual {v0, v5, v8, v9}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0}, Lo/sv1;->g(Lo/ct2;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_14

    .line 1304
    :cond_32
    iget-object v2, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 1305
    .line 1306
    const-wide/16 v8, 0x0

    .line 1307
    .line 1308
    invoke-virtual {v2, v5, v8, v9}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v4

    .line 1312
    sput-wide v4, Lo/kb0;->h:J

    .line 1313
    .line 1314
    :goto_14
    iget-object v2, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 1315
    .line 1316
    const-string v4, "key_last_launch_version_code"

    .line 1317
    .line 1318
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    sput v2, Lo/kb0;->g:I

    .line 1323
    .line 1324
    invoke-static/range {p0 .. p0}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    sget v5, Lo/kb0;->g:I

    .line 1329
    .line 1330
    if-eq v2, v5, :cond_33

    .line 1331
    .line 1332
    invoke-virtual {v0, v4, v2}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v0}, Lo/sv1;->g(Lo/ct2;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_33
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    iput-boolean v10, v0, Lo/hr4;->i:Z

    .line 1343
    .line 1344
    invoke-virtual {v0}, Lo/hr4;->d()V

    .line 1345
    .line 1346
    .line 1347
    sget-object v0, Lo/jj0;->E:Lo/jj0;

    .line 1348
    .line 1349
    iget-boolean v2, v0, Lo/jj0;->C:Z

    .line 1350
    .line 1351
    if-nez v2, :cond_34

    .line 1352
    .line 1353
    goto :goto_15

    .line 1354
    :cond_34
    new-instance v2, Lo/pc0;

    .line 1355
    .line 1356
    const/4 v4, 0x7

    .line 1357
    invoke-direct {v2, v4, v0}, Lo/pc0;-><init>(ILjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v2}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_15
    new-instance v0, Lo/b3;

    .line 1364
    .line 1365
    invoke-direct {v0, v10}, Lo/b3;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v0, Lo/qi2;

    .line 1372
    .line 1373
    invoke-direct {v0, v1}, Lo/qi2;-><init>(Landroid/content/Context;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->d()V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    const-string v2, "DaggerService"

    .line 1387
    .line 1388
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, Lo/kq;

    .line 1393
    .line 1394
    check-cast v0, Lo/nn0;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Lo/nn0;->b()Lo/z84;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    const-string v4, "_preferences"

    .line 1406
    .line 1407
    invoke-static {v1, v2, v4, v0}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iget-object v2, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 1412
    .line 1413
    const-string v4, "key_first_run"

    .line 1414
    .line 1415
    invoke-virtual {v2, v4, v10}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-eqz v2, :cond_35

    .line 1420
    .line 1421
    invoke-virtual {v0, v4, v3}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1422
    .line 1423
    .line 1424
    const-string v2, "need_fast_scan"

    .line 1425
    .line 1426
    invoke-virtual {v0, v2, v10}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1427
    .line 1428
    .line 1429
    const-string v2, "need_report_media_scan_arg4"

    .line 1430
    .line 1431
    invoke-virtual {v0, v2, v10}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v10}, Lo/as6;->G(Z)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v4

    .line 1441
    const-string v2, "key_first_run_time"

    .line 1442
    .line 1443
    invoke-virtual {v0, v2, v4, v5}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v0}, Lo/sv1;->g(Lo/ct2;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v4, v5}, Lo/gz5;->d(J)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v4, v5}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->f(J)V

    .line 1453
    .line 1454
    .line 1455
    :cond_35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1456
    .line 1457
    const/16 v2, 0x21

    .line 1458
    .line 1459
    if-lt v0, v2, :cond_36

    .line 1460
    .line 1461
    sget-object v2, Lo/hm3;->E:Lo/xl3;

    .line 1462
    .line 1463
    invoke-virtual {v2, v1}, Lo/hm3;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    :cond_36
    new-instance v2, Lo/mi2;

    .line 1467
    .line 1468
    invoke-direct {v2, v1, v10}, Lo/mi2;-><init>(Lcom/dywx/larkplayer/app/LarkPlayerApplication;I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v2}, Lo/up5;->e(Ljava/lang/Runnable;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v2, Lo/mi2;

    .line 1475
    .line 1476
    invoke-direct {v2, v1, v7}, Lo/mi2;-><init>(Lcom/dywx/larkplayer/app/LarkPlayerApplication;I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v2}, Lo/up5;->e(Ljava/lang/Runnable;)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v2, Lo/md;->b:Lo/jd;

    .line 1483
    .line 1484
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v2}, Lo/jd;->b(Lo/jd;)V

    .line 1488
    .line 1489
    .line 1490
    const-string v2, "RedirectActivity"

    .line 1491
    .line 1492
    sget-object v4, Lo/md;->a:Ljava/util/ArrayList;

    .line 1493
    .line 1494
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    sget-object v2, Lo/yd;->C:Lo/yd;

    .line 1498
    .line 1499
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {}, Lo/v6;->a()Lo/v6;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1507
    .line 1508
    .line 1509
    sget-object v2, Lo/g55;->d:Lo/pj2;

    .line 1510
    .line 1511
    invoke-static {}, Lo/i51;->q()Lo/g55;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-static {v2}, Lo/md;->c(Lo/kd;)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v2, Lo/dy0;->a:Lo/dy0;

    .line 1519
    .line 1520
    invoke-static {v2}, Lo/md;->c(Lo/kd;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v2, Lo/ni2;

    .line 1524
    .line 1525
    invoke-direct {v2, v3}, Lo/ni2;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v2}, Lo/md;->c(Lo/kd;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {}, Lo/sv1;->y()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    sput-object v2, Lo/l32;->a:Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-static/range {p0 .. p0}, Lo/fc2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    sput-object v2, Lo/l32;->c:Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-static/range {p0 .. p0}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    sput-object v2, Lo/l32;->e:Ljava/lang/String;

    .line 1548
    .line 1549
    new-instance v2, Lo/b3;

    .line 1550
    .line 1551
    invoke-direct {v2, v11}, Lo/b3;-><init>(I)V

    .line 1552
    .line 1553
    .line 1554
    sput-object v2, Lo/l32;->d:Lo/b3;

    .line 1555
    .line 1556
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    new-instance v4, Lo/oi2;

    .line 1561
    .line 1562
    invoke-direct {v4, v3, v1}, Lo/oi2;-><init>(ILjava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1566
    .line 1567
    .line 1568
    sget-object v2, Lo/zg5;->c:Lo/zg5;

    .line 1569
    .line 1570
    if-nez v2, :cond_38

    .line 1571
    .line 1572
    const-class v2, Lo/zg5;

    .line 1573
    .line 1574
    monitor-enter v2

    .line 1575
    :try_start_5
    sget-object v3, Lo/zg5;->c:Lo/zg5;

    .line 1576
    .line 1577
    if-nez v3, :cond_37

    .line 1578
    .line 1579
    new-instance v3, Lo/zg5;

    .line 1580
    .line 1581
    invoke-direct {v3}, Lo/zg5;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    sput-object v3, Lo/zg5;->c:Lo/zg5;

    .line 1585
    .line 1586
    goto :goto_16

    .line 1587
    :catchall_2
    move-exception v0

    .line 1588
    goto :goto_17

    .line 1589
    :cond_37
    :goto_16
    monitor-exit v2

    .line 1590
    goto :goto_18

    .line 1591
    :goto_17
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1592
    throw v0

    .line 1593
    :cond_38
    :goto_18
    sget-object v2, Lo/zg5;->c:Lo/zg5;

    .line 1594
    .line 1595
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    if-lt v0, v6, :cond_39

    .line 1599
    .line 1600
    sget-object v0, Lo/kc4;->K:Lo/kc4;

    .line 1601
    .line 1602
    iget-object v0, v0, Lo/kc4;->H:Landroidx/lifecycle/a;

    .line 1603
    .line 1604
    iget-object v2, v2, Lo/zg5;->a:Lo/tt4;

    .line 1605
    .line 1606
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a;->a(Lo/el2;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_39
    iput-boolean v10, v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->E:Z

    .line 1610
    .line 1611
    :cond_3a
    invoke-static/range {p0 .. p0}, Lo/sx0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-nez v2, :cond_3b

    .line 1624
    .line 1625
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1626
    .line 1627
    const-string v3, "initMainProcess in :"

    .line 1628
    .line 1629
    invoke-static {v3, v0}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v2}, Lo/fc2;->i0(Ljava/lang/Throwable;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    const-string v3, "initMainProcess:"

    .line 1642
    .line 1643
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-static {v0}, Lo/fc2;->h0(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    const-string v0, "multidex_install_time"

    .line 1657
    .line 1658
    invoke-static {v0, v10}, Lo/ey;->a(Ljava/lang/String;Z)V

    .line 1659
    .line 1660
    .line 1661
    const-string v0, "application_create_time"

    .line 1662
    .line 1663
    invoke-static {v0, v10}, Lo/ey;->a(Ljava/lang/String;Z)V

    .line 1664
    .line 1665
    .line 1666
    invoke-static/range {p0 .. p0}, Lo/uk3;->c(Landroid/content/Context;)V

    .line 1667
    .line 1668
    .line 1669
    sget-object v0, Lo/qh0;->C:Lo/qh0;

    .line 1670
    .line 1671
    invoke-virtual {v0, v1}, Lo/qh0;->b(Landroid/app/Application;)V

    .line 1672
    .line 1673
    .line 1674
    return-void

    .line 1675
    :cond_3c
    invoke-static {v9}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    throw v4

    .line 1679
    :cond_3d
    const-string v0, "value"

    .line 1680
    .line 1681
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    throw v4

    .line 1685
    :cond_3e
    const-string v0, "property"

    .line 1686
    .line 1687
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    throw v4
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/sx0;->W(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lo/lz;->z()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p0}, Lo/sx0;->W(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lo/b93;->u()Lo/b93;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lo/b93;->n(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lo/lz;->A(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
