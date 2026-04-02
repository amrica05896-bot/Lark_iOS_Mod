.class public final Lo/s37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/df5;Lo/pf5;Lo/nf5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/s37;->C:I

    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo/sx0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo/s37;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/s37;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/s37;->F:Ljava/lang/Object;

    iput-object p4, p0, Lo/s37;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/vq6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/s37;->C:I

    iput-object p1, p0, Lo/s37;->G:Ljava/lang/Object;

    iput-object p2, p0, Lo/s37;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/s37;->E:Ljava/lang/Object;

    iput-object p4, p0, Lo/s37;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/s37;->C:I

    .line 4
    .line 5
    iget-object v2, v0, Lo/s37;->F:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lo/s37;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lo/s37;->D:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lo/s37;->E:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lo/df5;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v7, Lcom/rousetime/android_startup/annotation/ThreadPriority;

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/rousetime/android_startup/annotation/ThreadPriority;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/rousetime/android_startup/annotation/ThreadPriority;->priority()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Lo/h01;->toWait()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lo/of5;

    .line 46
    .line 47
    invoke-direct {v1, v0, v5}, Lo/of5;-><init>(Lo/s37;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lo/or6;->m(Lo/vs1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lo/ns5;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lo/of5;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v1, v0, v5}, Lo/of5;-><init>(Lo/s37;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lo/kf5;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-wide/32 v7, 0xf4240

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lo/of5;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lo/iv5;

    .line 84
    .line 85
    sget-object v5, Lo/kf5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    iget-object v9, v1, Lo/iv5;->C:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v9}, Lo/tv1;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v15, Lo/ij0;

    .line 96
    .line 97
    iget-object v10, v1, Lo/iv5;->C:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    iget-object v10, v1, Lo/iv5;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget-object v1, v1, Lo/iv5;->E:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    div-long/2addr v13, v7

    .line 126
    move-object v10, v15

    .line 127
    move-object v1, v15

    .line 128
    move-object/from16 v15, v16

    .line 129
    .line 130
    invoke-direct/range {v10 .. v15}, Lo/ij0;-><init>(ZZJLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v9, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_1
    check-cast v4, Landroid/content/Context;

    .line 137
    .line 138
    invoke-interface {v6, v4}, Lo/df5;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v4, Lo/of5;

    .line 143
    .line 144
    const/4 v5, 0x2

    .line 145
    invoke-direct {v4, v0, v5}, Lo/of5;-><init>(Lo/s37;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lo/kf5;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    sget-object v5, Lo/kf5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-virtual {v4}, Lo/of5;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Class;

    .line 161
    .line 162
    invoke-static {v4}, Lo/tv1;->z(Ljava/lang/Class;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lo/ij0;

    .line 171
    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    div-long/2addr v9, v7

    .line 179
    iput-wide v9, v4, Lo/ij0;->e:J

    .line 180
    .line 181
    :cond_2
    invoke-static {}, Lo/ns5;->b()V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lo/hf5;->c:Lo/bm5;

    .line 185
    .line 186
    invoke-static {}, Lo/y5;->p()Lo/hf5;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v7, Lo/vo4;

    .line 195
    .line 196
    invoke-direct {v7, v1}, Lo/vo4;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v4, v4, Lo/hf5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {v4, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v4, Lo/of5;

    .line 208
    .line 209
    const/4 v5, 0x3

    .line 210
    invoke-direct {v4, v0, v5}, Lo/of5;-><init>(Lo/s37;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lo/or6;->m(Lo/vs1;)V

    .line 214
    .line 215
    .line 216
    check-cast v3, Lo/nf5;

    .line 217
    .line 218
    check-cast v2, Lo/pf5;

    .line 219
    .line 220
    invoke-virtual {v3, v6, v1, v2}, Lo/nf5;->a(Lo/df5;Ljava/lang/Object;Lo/pf5;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 225
    .line 226
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 227
    .line 228
    invoke-virtual {v1}, Lo/wy6;->u()Lo/p27;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v12, v4

    .line 233
    check-cast v12, Lo/vq6;

    .line 234
    .line 235
    move-object v9, v6

    .line 236
    check-cast v9, Ljava/lang/String;

    .line 237
    .line 238
    move-object v10, v2

    .line 239
    check-cast v10, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1}, Lo/zu6;->g()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lo/rw6;->h()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v5}, Lo/p27;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v2, Lo/da7;

    .line 252
    .line 253
    move-object v7, v2

    .line 254
    move-object v8, v1

    .line 255
    invoke-direct/range {v7 .. v12}, Lo/da7;-><init>(Lo/p27;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lo/vq6;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lo/p27;->t(Ljava/lang/Runnable;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
