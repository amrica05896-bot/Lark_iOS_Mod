.class public final synthetic Lo/da7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/p27;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lo/vq6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo/da7;->C:I

    .line 6
    .line 7
    iput-object p1, p0, Lo/da7;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lo/da7;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo/da7;->E:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo/da7;->F:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lo/da7;->G:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lo/da7;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/da7;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/da7;->G:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo/da7;->D:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lo/da7;->E:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lo/da7;->F:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    move-object v6, v1

    .line 22
    check-cast v6, Lo/p27;

    .line 23
    .line 24
    iget-object v7, v6, Lo/p27;->F:Lo/yv6;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    iget-object v5, v6, Lo/cr;->C:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lo/wy6;

    .line 31
    .line 32
    iget-object v5, v5, Lo/wy6;->K:Lo/mw6;

    .line 33
    .line 34
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v5, Lo/mw6;->H:Lo/jw6;

    .line 38
    .line 39
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 40
    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    move-object v8, v4

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v7, v6, v8}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    check-cast v1, Lo/p27;

    .line 51
    .line 52
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lo/wy6;

    .line 55
    .line 56
    :goto_0
    iget-object v1, v1, Lo/wy6;->N:Lo/p47;

    .line 57
    .line 58
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lo/vq6;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lo/p47;->B(Lo/vq6;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    move-exception v5

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :try_start_1
    move-object v6, v5

    .line 72
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzp;

    .line 73
    .line 74
    invoke-static {v6}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v6, v3

    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzp;

    .line 84
    .line 85
    invoke-interface {v7, v6, v8, v5}, Lo/yv6;->q0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5}, Lo/p47;->s(Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Lo/p27;

    .line 95
    .line 96
    invoke-virtual {v5}, Lo/p27;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    check-cast v1, Lo/p27;

    .line 100
    .line 101
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lo/wy6;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    :try_start_2
    move-object v6, v1

    .line 107
    check-cast v6, Lo/p27;

    .line 108
    .line 109
    iget-object v6, v6, Lo/cr;->C:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lo/wy6;

    .line 112
    .line 113
    iget-object v6, v6, Lo/wy6;->K:Lo/mw6;

    .line 114
    .line 115
    invoke-static {v6}, Lo/wy6;->l(Lo/rz6;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, Lo/mw6;->H:Lo/jw6;

    .line 119
    .line 120
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v7, v3, v4, v5}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    check-cast v1, Lo/p27;

    .line 130
    .line 131
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lo/wy6;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_2
    return-void

    .line 137
    :goto_3
    check-cast v1, Lo/p27;

    .line 138
    .line 139
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lo/wy6;

    .line 142
    .line 143
    iget-object v1, v1, Lo/wy6;->N:Lo/p47;

    .line 144
    .line 145
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Lo/vq6;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Lo/p47;->B(Lo/vq6;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :pswitch_0
    check-cast v3, Lo/py5;

    .line 155
    .line 156
    check-cast v4, Landroid/app/Activity;

    .line 157
    .line 158
    check-cast v5, Lo/tv1;

    .line 159
    .line 160
    check-cast v2, Lo/zf0;

    .line 161
    .line 162
    check-cast v1, Lo/yf0;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, Lo/py5;->C:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/app/Application;

    .line 173
    .line 174
    invoke-static {v0}, Lo/or6;->u0(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, Lo/py5;->I:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lo/j94;

    .line 180
    .line 181
    invoke-virtual {v0, v4, v5}, Lo/j94;->E(Landroid/app/Activity;Lo/tv1;)Lo/ir6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, Lo/py5;->d(Lo/ir6;)Lo/mg0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v4, v3, Lo/py5;->J:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lo/j94;

    .line 192
    .line 193
    new-instance v5, Lo/ca7;

    .line 194
    .line 195
    invoke-direct {v5, v4, v0}, Lo/ca7;-><init>(Lo/j94;Lo/mg0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lo/ca7;->a()Lo/t13;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v4, v3, Lo/py5;->G:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lo/cn6;

    .line 205
    .line 206
    iget v5, v0, Lo/t13;->C:I

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lo/cn6;->b(I)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v3, Lo/py5;->G:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lo/cn6;

    .line 214
    .line 215
    iget-object v5, v0, Lo/t13;->D:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, Lo/ag0;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Lo/cn6;->c(Lo/ag0;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, Lo/py5;->H:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lo/yo6;

    .line 225
    .line 226
    iget-object v5, v0, Lo/t13;->E:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Lo/dp6;

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lo/yo6;->b(Lo/dp6;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, Lo/py5;->K:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lo/ey6;

    .line 236
    .line 237
    iget-object v4, v4, Lo/ey6;->a:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    new-instance v5, Lo/om4;

    .line 240
    .line 241
    const/16 v6, 0xe

    .line 242
    .line 243
    invoke-direct {v5, v3, v2, v0, v6}, Lo/om4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/consent_sdk/zzi; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :catch_1
    move-exception v0

    .line 251
    goto :goto_4

    .line 252
    :catch_2
    move-exception v0

    .line 253
    goto :goto_5

    .line 254
    :goto_4
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v4, "Caught exception when trying to request consent info update: "

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, Lo/py5;->E:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroid/os/Handler;

    .line 277
    .line 278
    new-instance v3, Lo/c5;

    .line 279
    .line 280
    const/16 v4, 0x1b

    .line 281
    .line 282
    invoke-direct {v3, v1, v2, v4}, Lo/c5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :goto_5
    iget-object v2, v3, Lo/py5;->E:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Landroid/os/Handler;

    .line 292
    .line 293
    new-instance v3, Lo/b6;

    .line 294
    .line 295
    const/4 v4, 0x4

    .line 296
    invoke-direct {v3, v1, v0, v4}, Lo/b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    :goto_6
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
