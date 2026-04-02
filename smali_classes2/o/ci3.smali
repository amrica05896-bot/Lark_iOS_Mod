.class public final Lo/ci3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xh3;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lo/ci3;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/ci3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lo/ci3;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo/l61;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lo/l61;

    .line 9
    .line 10
    iget-object v0, v0, Lo/l61;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lo/hi6;->F:Lo/xl5;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_1
    return v2

    .line 19
    :cond_1
    instance-of v1, v0, Lo/ai3;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    instance-of v1, v0, Lo/jq3;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v0, Lo/jq3;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lo/jq3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Illegal state "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lo/ci3;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo/l61;

    .line 4
    .line 5
    sget-object v2, Lo/hi6;->G:Lo/l61;

    .line 6
    .line 7
    sget-object v3, Lo/hi6;->F:Lo/xl5;

    .line 8
    .line 9
    sget-object v4, Lo/bx5;->a:Lo/bx5;

    .line 10
    .line 11
    const-string v5, "Already locked by null"

    .line 12
    .line 13
    const-string v6, "Illegal state "

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lo/l61;

    .line 19
    .line 20
    iget-object v1, v1, Lo/l61;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, Lo/ci3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v1, v0, Lo/ai3;

    .line 42
    .line 43
    if-eqz v1, :cond_13

    .line 44
    .line 45
    check-cast v0, Lo/ai3;

    .line 46
    .line 47
    iget-object v0, v0, Lo/ai3;->owner:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_12

    .line 50
    .line 51
    :goto_1
    invoke-static {p1}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lo/hi6;->G(Lkotlin/coroutines/Continuation;)Lo/y30;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lo/yh3;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lo/yh3;-><init>(Lo/ci3;Lo/y30;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v1, p0, Lo/ci3;->_state:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v7, v1, Lo/l61;

    .line 67
    .line 68
    if-eqz v7, :cond_9

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Lo/l61;

    .line 72
    .line 73
    iget-object v8, v7, Lo/l61;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eq v8, v3, :cond_6

    .line 76
    .line 77
    sget-object v8, Lo/ci3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    new-instance v9, Lo/ai3;

    .line 80
    .line 81
    iget-object v7, v7, Lo/l61;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v9}, Lo/op2;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v7, v9, Lo/ai3;->owner:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v8, p0, v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eq v7, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object v7, Lo/ci3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    .line 104
    :cond_7
    invoke-virtual {v7, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    new-instance v0, Lo/ax0;

    .line 111
    .line 112
    const/16 v1, 0x1a

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {v0, v1, p0, v2}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v1, p1, Lo/g01;->E:I

    .line 119
    .line 120
    invoke-virtual {p1, v1, v4, v0}, Lo/y30;->y(ILjava/lang/Object;Lo/xs1;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eq v8, v1, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    instance-of v7, v1, Lo/ai3;

    .line 132
    .line 133
    if-eqz v7, :cond_10

    .line 134
    .line 135
    move-object v7, v1

    .line 136
    check-cast v7, Lo/ai3;

    .line 137
    .line 138
    iget-object v8, v7, Lo/ai3;->owner:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v8, :cond_f

    .line 141
    .line 142
    :cond_a
    invoke-virtual {v7}, Lo/op2;->o()Lo/op2;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8, v0, v7}, Lo/op2;->j(Lo/op2;Lo/lp2;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_a

    .line 151
    .line 152
    iget-object v7, p0, Lo/ci3;->_state:Ljava/lang/Object;

    .line 153
    .line 154
    if-eq v7, v1, :cond_c

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    sget-object v7, Lo/zh3;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-virtual {v7, v0, v8, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    new-instance v0, Lo/yh3;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1}, Lo/yh3;-><init>(Lo/ci3;Lo/y30;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_c
    :goto_3
    new-instance v1, Lo/fl4;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lo/fl4;-><init>(Lo/op2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lo/y30;->t(Lo/xs1;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {p1}, Lo/y30;->q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 186
    .line 187
    if-ne p1, v0, :cond_d

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_d
    move-object p1, v4

    .line 191
    :goto_5
    if-ne p1, v0, :cond_e

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_e
    return-object v4

    .line 195
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_10
    instance-of v7, v1, Lo/jq3;

    .line 206
    .line 207
    if-eqz v7, :cond_11

    .line 208
    .line 209
    check-cast v1, Lo/jq3;

    .line 210
    .line 211
    invoke-virtual {v1, p0}, Lo/jq3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_13
    instance-of v1, v0, Lo/jq3;

    .line 249
    .line 250
    if-eqz v1, :cond_14

    .line 251
    .line 252
    check-cast v0, Lo/jq3;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Lo/jq3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/ci3;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo/l61;

    .line 4
    .line 5
    const-string v2, " but expected "

    .line 6
    .line 7
    const-string v3, "Mutex is locked by "

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lo/l61;

    .line 15
    .line 16
    iget-object v1, v1, Lo/l61;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Lo/hi6;->F:Lo/xl5;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Mutex is not locked"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    check-cast v1, Lo/l61;

    .line 37
    .line 38
    iget-object v4, v1, Lo/l61;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-ne v4, p1, :cond_5

    .line 41
    .line 42
    :goto_1
    sget-object v4, Lo/ci3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    sget-object v5, Lo/hi6;->H:Lo/l61;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lo/l61;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_6
    instance-of v1, v0, Lo/jq3;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    check-cast v0, Lo/jq3;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lo/jq3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    instance-of v1, v0, Lo/ai3;

    .line 101
    .line 102
    if-eqz v1, :cond_10

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Lo/ai3;

    .line 108
    .line 109
    iget-object v4, v1, Lo/ai3;->owner:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne v4, p1, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lo/ai3;->owner:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_9
    :goto_2
    move-object v1, v0

    .line 145
    check-cast v1, Lo/ai3;

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v1}, Lo/op2;->m()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lo/op2;

    .line 152
    .line 153
    if-ne v2, v1, :cond_a

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    invoke-virtual {v2}, Lo/op2;->r()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_f

    .line 162
    .line 163
    :goto_4
    if-nez v2, :cond_d

    .line 164
    .line 165
    new-instance v3, Lo/bi3;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Lo/bi3;-><init>(Lo/ai3;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lo/ci3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 171
    .line 172
    :cond_b
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    invoke-virtual {v3, p0}, Lo/gh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    return-void

    .line 185
    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eq v1, v0, :cond_b

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_d
    check-cast v2, Lo/zh3;

    .line 194
    .line 195
    invoke-virtual {v2}, Lo/zh3;->v()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget-object p1, v2, Lo/zh3;->F:Ljava/lang/Object;

    .line 202
    .line 203
    if-nez p1, :cond_e

    .line 204
    .line 205
    sget-object p1, Lo/hi6;->E:Lo/xl5;

    .line 206
    .line 207
    :cond_e
    iput-object p1, v1, Lo/ai3;->owner:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v2}, Lo/zh3;->u()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_f
    invoke-virtual {v2}, Lo/op2;->m()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lo/gl4;

    .line 218
    .line 219
    iget-object v2, v2, Lo/gl4;->a:Lo/op2;

    .line 220
    .line 221
    invoke-virtual {v2}, Lo/op2;->p()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "Illegal state "

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lo/ci3;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo/l61;

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    const-string v3, "Mutex["

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lo/l61;

    .line 17
    .line 18
    iget-object v0, v0, Lo/l61;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v1, v0, Lo/jq3;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lo/jq3;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lo/jq3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v1, v0, Lo/ai3;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lo/ai3;

    .line 51
    .line 52
    iget-object v0, v0, Lo/ai3;->owner:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Illegal state "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method
