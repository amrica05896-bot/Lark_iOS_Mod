.class public final Lo/ln6;
.super Lo/mp6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/ar;


# direct methods
.method public constructor <init>(Lo/ar;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ln6;->a:Lo/ar;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lo/mp6;-><init>(Landroid/os/Looper;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ln6;->a:Lo/ar;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ar;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lo/vk6;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lo/vk6;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v6, 0x5

    .line 41
    if-eq v1, v4, :cond_4

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-ne v1, v6, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lo/ar;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_16

    .line 55
    .line 56
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    if-ne v1, v2, :cond_b

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 65
    .line 66
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lo/ar;->V:Lcom/google/android/gms/common/ConnectionResult;

    .line 72
    .line 73
    iget-boolean p1, v0, Lo/ar;->W:Z

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {v0}, Lo/ar;->w()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lo/ar;->w()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lo/ar;->W:Z

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    invoke-virtual {v0, v9, v7}, Lo/ar;->D(ILandroid/os/IInterface;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    :goto_2
    iget-object p1, v0, Lo/ar;->V:Lcom/google/android/gms/common/ConnectionResult;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 118
    .line 119
    invoke-direct {p1, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iget-object v0, v0, Lo/ar;->L:Lo/zq;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lo/zq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_b
    if-ne v1, v6, :cond_d

    .line 132
    .line 133
    iget-object p1, v0, Lo/ar;->V:Lcom/google/android/gms/common/ConnectionResult;

    .line 134
    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_c
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 139
    .line 140
    invoke-direct {p1, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object v0, v0, Lo/ar;->L:Lo/zq;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lo/zq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_d
    if-ne v1, v9, :cond_f

    .line 153
    .line 154
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 157
    .line 158
    if-eqz v2, :cond_e

    .line 159
    .line 160
    move-object v7, v1

    .line 161
    check-cast v7, Landroid/app/PendingIntent;

    .line 162
    .line 163
    :cond_e
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 164
    .line 165
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 166
    .line 167
    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lo/ar;->L:Lo/zq;

    .line 171
    .line 172
    invoke-interface {p1, v1}, Lo/zq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_f
    const/4 v2, 0x6

    .line 180
    if-ne v1, v2, :cond_11

    .line 181
    .line 182
    invoke-virtual {v0, v6, v7}, Lo/ar;->D(ILandroid/os/IInterface;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lo/ar;->Q:Lo/xq;

    .line 186
    .line 187
    if-eqz v1, :cond_10

    .line 188
    .line 189
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 190
    .line 191
    invoke-interface {v1, p1}, Lo/xq;->m(I)V

    .line 192
    .line 193
    .line 194
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v6, v4, v7}, Lo/ar;->C(Lo/ar;IILandroid/os/IInterface;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_11
    if-ne v1, v5, :cond_13

    .line 202
    .line 203
    invoke-virtual {v0}, Lo/ar;->isConnected()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_12

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lo/vk6;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lo/vk6;->f()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 222
    .line 223
    if-eq v0, v5, :cond_15

    .line 224
    .line 225
    if-eq v0, v4, :cond_15

    .line 226
    .line 227
    if-ne v0, v3, :cond_14

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 231
    .line 232
    invoke-static {p1, v0}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Ljava/lang/Exception;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v1, "GmsClient"

    .line 242
    .line 243
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lo/vk6;

    .line 250
    .line 251
    invoke-virtual {p1}, Lo/vk6;->d()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lo/vk6;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lo/vk6;->f()V

    .line 263
    .line 264
    .line 265
    return-void
.end method
