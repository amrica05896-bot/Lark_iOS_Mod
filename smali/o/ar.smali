.class public abstract Lo/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Z:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile C:Ljava/lang/String;

.field public D:Lo/sh;

.field public final E:Landroid/content/Context;

.field public final F:Lo/m97;

.field public final G:Lo/qw1;

.field public final H:Lo/ln6;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;

.field public K:Lo/kl6;

.field public L:Lo/zq;

.field public M:Landroid/os/IInterface;

.field public final N:Ljava/util/ArrayList;

.field public O:Lo/wu6;

.field public P:I

.field public final Q:Lo/xq;

.field public final R:Lo/yq;

.field public final S:I

.field public final T:Ljava/lang/String;

.field public volatile U:Ljava/lang/String;

.field public V:Lcom/google/android/gms/common/ConnectionResult;

.field public W:Z

.field public volatile X:Lcom/google/android/gms/common/internal/zzk;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lo/ar;->Z:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/m97;Lo/qw1;ILo/xq;Lo/yq;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/ar;->C:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo/ar;->I:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lo/ar;->J:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lo/ar;->N:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lo/ar;->P:I

    .line 30
    .line 31
    iput-object v0, p0, Lo/ar;->V:Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lo/ar;->W:Z

    .line 35
    .line 36
    iput-object v0, p0, Lo/ar;->X:Lcom/google/android/gms/common/internal/zzk;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo/ar;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-object p1, p0, Lo/ar;->E:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    iput-object p3, p0, Lo/ar;->F:Lo/m97;

    .line 54
    .line 55
    const-string p1, "API availability must not be null"

    .line 56
    .line 57
    invoke-static {p4, p1}, Lo/my1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lo/ar;->G:Lo/qw1;

    .line 61
    .line 62
    new-instance p1, Lo/ln6;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lo/ln6;-><init>(Lo/ar;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lo/ar;->H:Lo/ln6;

    .line 68
    .line 69
    iput p5, p0, Lo/ar;->S:I

    .line 70
    .line 71
    iput-object p6, p0, Lo/ar;->Q:Lo/xq;

    .line 72
    .line 73
    iput-object p7, p0, Lo/ar;->R:Lo/yq;

    .line 74
    .line 75
    iput-object p8, p0, Lo/ar;->T:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "Supervisor must not be null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "Looper must not be null"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p2, "Context must not be null"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static bridge synthetic B(Lo/ar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ar;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/ar;->P:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo/ar;->W:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, Lo/ar;->H:Lo/ln6;

    .line 17
    .line 18
    iget-object p0, p0, Lo/ar;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic C(Lo/ar;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ar;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/ar;->P:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lo/ar;->D(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final D(ILandroid/os/IInterface;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_2
    invoke-static {v0}, Lo/my1;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/ar;->I:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iput p1, p0, Lo/ar;->P:I

    .line 24
    .line 25
    iput-object p2, p0, Lo/ar;->M:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v1, :cond_a

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_3
    invoke-static {p2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_4
    iget-object p1, p0, Lo/ar;->O:Lo/wu6;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p2, p0, Lo/ar;->D:Lo/sh;

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    iget-object v1, p0, Lo/ar;->F:Lo/m97;

    .line 60
    .line 61
    invoke-virtual {p2}, Lo/sh;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lo/ar;->D:Lo/sh;

    .line 69
    .line 70
    invoke-virtual {v2}, Lo/sh;->g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lo/ar;->T:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    iget-object v4, p0, Lo/ar;->E:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v4, p0, Lo/ar;->D:Lo/sh;

    .line 84
    .line 85
    invoke-virtual {v4}, Lo/sh;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1, p2, v2, p1, v4}, Lo/m97;->c(Ljava/lang/String;Ljava/lang/String;Lo/wu6;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lo/ar;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 95
    .line 96
    .line 97
    :cond_6
    new-instance p1, Lo/wu6;

    .line 98
    .line 99
    iget-object p2, p0, Lo/ar;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-direct {p1, p0, p2}, Lo/wu6;-><init>(Lo/ar;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lo/ar;->O:Lo/wu6;

    .line 109
    .line 110
    new-instance p2, Lo/sh;

    .line 111
    .line 112
    invoke-virtual {p0}, Lo/ar;->x()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lo/ar;->y()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {p2, v1, v2}, Lo/sh;-><init>(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lo/ar;->D:Lo/sh;

    .line 124
    .line 125
    invoke-virtual {p2}, Lo/sh;->i()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Lo/ar;->h()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const v1, 0x1110e58

    .line 136
    .line 137
    .line 138
    if-lt p2, v1, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    iget-object p2, p0, Lo/ar;->D:Lo/sh;

    .line 144
    .line 145
    invoke-virtual {p2}, Lo/sh;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_8
    :goto_2
    iget-object p2, p0, Lo/ar;->F:Lo/m97;

    .line 164
    .line 165
    iget-object v1, p0, Lo/ar;->D:Lo/sh;

    .line 166
    .line 167
    invoke-virtual {v1}, Lo/sh;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lo/ar;->D:Lo/sh;

    .line 175
    .line 176
    invoke-virtual {v2}, Lo/sh;->g()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, p0, Lo/ar;->T:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    iget-object v4, p0, Lo/ar;->E:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_9
    iget-object v5, p0, Lo/ar;->D:Lo/sh;

    .line 195
    .line 196
    invoke-virtual {v5}, Lo/sh;->i()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {p0}, Lo/ar;->s()V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lo/r67;

    .line 204
    .line 205
    invoke-direct {v6, v1, v2, v5}, Lo/r67;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v6, p1, v4, v3}, Lo/m97;->d(Lo/r67;Lo/wu6;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_c

    .line 213
    .line 214
    iget-object p1, p0, Lo/ar;->D:Lo/sh;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lo/ar;->D:Lo/sh;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lo/ar;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    new-instance p2, Lo/ky6;

    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    invoke-direct {p2, p0, v1}, Lo/ky6;-><init>(Lo/ar;I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lo/ar;->H:Lo/ln6;

    .line 238
    .line 239
    const/4 v2, 0x7

    .line 240
    const/4 v3, -0x1

    .line 241
    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    iget-object p1, p0, Lo/ar;->O:Lo/wu6;

    .line 250
    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    iget-object p2, p0, Lo/ar;->F:Lo/m97;

    .line 254
    .line 255
    iget-object v1, p0, Lo/ar;->D:Lo/sh;

    .line 256
    .line 257
    invoke-virtual {v1}, Lo/sh;->h()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lo/ar;->D:Lo/sh;

    .line 265
    .line 266
    invoke-virtual {v2}, Lo/sh;->g()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v4, p0, Lo/ar;->T:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v4, :cond_b

    .line 273
    .line 274
    iget-object v4, p0, Lo/ar;->E:Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object v4, p0, Lo/ar;->D:Lo/sh;

    .line 280
    .line 281
    invoke-virtual {v4}, Lo/sh;->i()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {p2, v1, v2, p1, v4}, Lo/m97;->c(Ljava/lang/String;Ljava/lang/String;Lo/wu6;Z)V

    .line 286
    .line 287
    .line 288
    iput-object v3, p0, Lo/ar;->O:Lo/wu6;

    .line 289
    .line 290
    :cond_c
    :goto_3
    monitor-exit v0

    .line 291
    return-void

    .line 292
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ar;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/ar;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ar;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/ar;->P:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ar;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/ar;->D:Lo/sh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/sh;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to connect when checking package"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ar;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ar;->N:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lo/ar;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lo/ar;->N:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lo/vk6;

    .line 25
    .line 26
    invoke-virtual {v3}, Lo/vk6;->e()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lo/ar;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Lo/ar;->J:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, Lo/ar;->K:Lo/kl6;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Lo/ar;->D(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public final e(Lo/p32;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lo/ar;->t()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 10
    .line 11
    iget-object v14, v1, Lo/ar;->U:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, Lo/qw1;->a:I

    .line 14
    .line 15
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->Q:[Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    iget v5, v1, Lo/ar;->S:I

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    sget-object v13, Lcom/google/android/gms/common/internal/GetServiceRequest;->R:[Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v16

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v17

    .line 45
    .line 46
    move/from16 v16, v18

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Lo/ar;->E:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->F:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->I:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->H:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ar;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/ar;->q()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    const-string v2, "<<default account>>"

    .line 93
    .line 94
    const-string v3, "com.google"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->J:Landroid/accounts/Account;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->G:Landroid/os/IBinder;

    .line 108
    .line 109
    :cond_2
    sget-object v0, Lo/ar;->Z:[Lcom/google/android/gms/common/Feature;

    .line 110
    .line 111
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->K:[Lcom/google/android/gms/common/Feature;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/ar;->r()[Lcom/google/android/gms/common/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->L:[Lcom/google/android/gms/common/Feature;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/ar;->A()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x1

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iput-boolean v2, v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->O:Z

    .line 127
    .line 128
    :cond_3
    :try_start_0
    iget-object v3, v1, Lo/ar;->J:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    :try_start_1
    iget-object v0, v1, Lo/ar;->K:Lo/kl6;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    new-instance v5, Lo/us6;

    .line 136
    .line 137
    iget-object v6, v1, Lo/ar;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-direct {v5, v1, v6}, Lo/us6;-><init>(Lo/ar;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5, v4}, Lo/kl6;->m(Lo/us6;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    :goto_0
    monitor-exit v3

    .line 153
    return-void

    .line 154
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    iget-object v0, v1, Lo/ar;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-instance v3, Lo/ow6;

    .line 165
    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-direct {v3, v1, v4, v5, v5}, Lo/ow6;-><init>(Lo/ar;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lo/ar;->H:Lo/ln6;

    .line 173
    .line 174
    const/4 v5, -0x1

    .line 175
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_2
    throw v0

    .line 184
    :catch_2
    iget-object v0, v1, Lo/ar;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v2, v1, Lo/ar;->H:Lo/ln6;

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    const/4 v4, 0x3

    .line 194
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lo/pi6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo/pi6;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract h()I
.end method

.method public final i()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ar;->X:Lcom/google/android/gms/common/internal/zzk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->D:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ar;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/ar;->P:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ar;->C:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lo/zq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/ar;->L:Lo/zq;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo/ar;->D(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/ar;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/ar;->G:Lo/qw1;

    .line 6
    .line 7
    iget-object v2, p0, Lo/ar;->E:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lo/qw1;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3}, Lo/ar;->D(ILandroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lo/m82;

    .line 23
    .line 24
    invoke-direct {v2, v1, p0}, Lo/m82;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lo/ar;->L:Lo/zq;

    .line 28
    .line 29
    iget-object v1, p0, Lo/ar;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x3

    .line 36
    iget-object v4, p0, Lo/ar;->H:Lo/ln6;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Lo/m82;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lo/m82;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lo/ar;->n(Lo/zq;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract p(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public q()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lo/ar;->Z:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ar;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/ar;->P:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/ar;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo/ar;->M:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/my1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ar;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ar;->U:Ljava/lang/String;

    return-void
.end method
