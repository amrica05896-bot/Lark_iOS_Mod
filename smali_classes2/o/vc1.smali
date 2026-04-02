.class public final Lo/vc1;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lo/xh3;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/util/List;

.field public L:Lo/pk2;

.field public M:Lo/xs1;

.field public N:Lo/qc4;

.field public O:I

.field public final synthetic P:Lo/xh3;

.field public final synthetic Q:Lo/pk2;

.field public final synthetic R:Lo/pk2;

.field public final synthetic S:Lo/nj4;

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Lo/pk2;

.field public final synthetic V:Lo/xs1;

.field public final synthetic W:Lo/qc4;


# direct methods
.method public constructor <init>(Lo/xh3;Lo/pk2;Lo/pk2;Lo/nj4;Ljava/util/List;Lo/pk2;Lo/xs1;Lo/qc4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vc1;->P:Lo/xh3;

    iput-object p2, p0, Lo/vc1;->Q:Lo/pk2;

    iput-object p3, p0, Lo/vc1;->R:Lo/pk2;

    iput-object p4, p0, Lo/vc1;->S:Lo/nj4;

    iput-object p5, p0, Lo/vc1;->T:Ljava/util/List;

    iput-object p6, p0, Lo/vc1;->U:Lo/pk2;

    iput-object p7, p0, Lo/vc1;->V:Lo/xs1;

    iput-object p8, p0, Lo/vc1;->W:Lo/qc4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/vc1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/vc1;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/vc1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance p1, Lo/vc1;

    iget-object v1, p0, Lo/vc1;->P:Lo/xh3;

    iget-object v2, p0, Lo/vc1;->Q:Lo/pk2;

    iget-object v3, p0, Lo/vc1;->R:Lo/pk2;

    iget-object v4, p0, Lo/vc1;->S:Lo/nj4;

    iget-object v5, p0, Lo/vc1;->T:Ljava/util/List;

    iget-object v6, p0, Lo/vc1;->U:Lo/pk2;

    iget-object v7, p0, Lo/vc1;->V:Lo/xs1;

    iget-object v8, p0, Lo/vc1;->W:Lo/qc4;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo/vc1;-><init>(Lo/xh3;Lo/pk2;Lo/pk2;Lo/nj4;Ljava/util/List;Lo/pk2;Lo/xs1;Lo/qc4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/vc1;->O:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lo/vc1;->J:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v3, p0, Lo/vc1;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lo/qc4;

    .line 24
    .line 25
    iget-object v4, p0, Lo/vc1;->H:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, p0, Lo/vc1;->G:Lo/xh3;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v0, p0, Lo/vc1;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iget-object v6, p0, Lo/vc1;->G:Lo/xh3;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lo/vc1;->N:Lo/qc4;

    .line 59
    .line 60
    iget-object v6, p0, Lo/vc1;->M:Lo/xs1;

    .line 61
    .line 62
    iget-object v7, p0, Lo/vc1;->L:Lo/pk2;

    .line 63
    .line 64
    iget-object v8, p0, Lo/vc1;->K:Ljava/util/List;

    .line 65
    .line 66
    iget-object v9, p0, Lo/vc1;->J:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lo/nj4;

    .line 69
    .line 70
    iget-object v10, p0, Lo/vc1;->I:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Lo/pk2;

    .line 73
    .line 74
    iget-object v11, p0, Lo/vc1;->H:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Lo/pk2;

    .line 77
    .line 78
    iget-object v12, p0, Lo/vc1;->G:Lo/xh3;

    .line 79
    .line 80
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v6

    .line 84
    move-object v6, v12

    .line 85
    move-object v13, v8

    .line 86
    move-object v8, v1

    .line 87
    move-object v1, v13

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lo/vc1;->P:Lo/xh3;

    .line 93
    .line 94
    iput-object p1, p0, Lo/vc1;->G:Lo/xh3;

    .line 95
    .line 96
    iget-object v11, p0, Lo/vc1;->Q:Lo/pk2;

    .line 97
    .line 98
    iput-object v11, p0, Lo/vc1;->H:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v10, p0, Lo/vc1;->R:Lo/pk2;

    .line 101
    .line 102
    iput-object v10, p0, Lo/vc1;->I:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v9, p0, Lo/vc1;->S:Lo/nj4;

    .line 105
    .line 106
    iput-object v9, p0, Lo/vc1;->J:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, Lo/vc1;->T:Ljava/util/List;

    .line 109
    .line 110
    iput-object v1, p0, Lo/vc1;->K:Ljava/util/List;

    .line 111
    .line 112
    iget-object v7, p0, Lo/vc1;->U:Lo/pk2;

    .line 113
    .line 114
    iput-object v7, p0, Lo/vc1;->L:Lo/pk2;

    .line 115
    .line 116
    iget-object v6, p0, Lo/vc1;->V:Lo/xs1;

    .line 117
    .line 118
    iput-object v6, p0, Lo/vc1;->M:Lo/xs1;

    .line 119
    .line 120
    iget-object v8, p0, Lo/vc1;->W:Lo/qc4;

    .line 121
    .line 122
    iput-object v8, p0, Lo/vc1;->N:Lo/qc4;

    .line 123
    .line 124
    iput v4, p0, Lo/vc1;->O:I

    .line 125
    .line 126
    check-cast p1, Lo/ci3;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lo/ci3;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    if-ne v12, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    move-object v13, v6

    .line 136
    move-object v6, p1

    .line 137
    move-object p1, v13

    .line 138
    :goto_0
    if-ne v11, v10, :cond_a

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :try_start_2
    iput-boolean v7, v9, Lo/nj4;->C:Z

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    xor-int/2addr v4, v7

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move-object v4, v5

    .line 153
    :goto_1
    if-eqz v4, :cond_b

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-interface {p1, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object v6, p0, Lo/vc1;->G:Lo/xh3;

    .line 162
    .line 163
    iput-object v1, p0, Lo/vc1;->H:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, p0, Lo/vc1;->I:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, p0, Lo/vc1;->J:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, p0, Lo/vc1;->K:Ljava/util/List;

    .line 170
    .line 171
    iput-object v5, p0, Lo/vc1;->L:Lo/pk2;

    .line 172
    .line 173
    iput-object v5, p0, Lo/vc1;->M:Lo/xs1;

    .line 174
    .line 175
    iput-object v5, p0, Lo/vc1;->N:Lo/qc4;

    .line 176
    .line 177
    iput v3, p0, Lo/vc1;->O:I

    .line 178
    .line 179
    check-cast v8, Lo/pc4;

    .line 180
    .line 181
    iget-object v2, v8, Lo/pc4;->E:Lo/d60;

    .line 182
    .line 183
    invoke-interface {v2, p1, p0}, Lo/wz4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_6

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_6
    move-object v0, v1

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    move-object v4, v1

    .line 197
    move-object v3, v8

    .line 198
    move-object v1, p1

    .line 199
    :goto_2
    move-object p1, p0

    .line 200
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_9

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iput-object v6, p1, Lo/vc1;->G:Lo/xh3;

    .line 211
    .line 212
    iput-object v4, p1, Lo/vc1;->H:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v3, p1, Lo/vc1;->I:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, p1, Lo/vc1;->J:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, p1, Lo/vc1;->K:Ljava/util/List;

    .line 219
    .line 220
    iput-object v5, p1, Lo/vc1;->L:Lo/pk2;

    .line 221
    .line 222
    iput-object v5, p1, Lo/vc1;->M:Lo/xs1;

    .line 223
    .line 224
    iput-object v5, p1, Lo/vc1;->N:Lo/qc4;

    .line 225
    .line 226
    iput v2, p1, Lo/vc1;->O:I

    .line 227
    .line 228
    move-object v8, v3

    .line 229
    check-cast v8, Lo/pc4;

    .line 230
    .line 231
    iget-object v8, v8, Lo/pc4;->E:Lo/d60;

    .line 232
    .line 233
    invoke-interface {v8, v7, p1}, Lo/wz4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-ne v7, v0, :cond_8

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_9
    move-object v0, v4

    .line 241
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    if-ne v11, v7, :cond_b

    .line 246
    .line 247
    iput-boolean v4, v9, Lo/nj4;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :goto_4
    check-cast v6, Lo/ci3;

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Lo/ci3;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_b
    :goto_5
    check-cast v6, Lo/ci3;

    .line 257
    .line 258
    invoke-virtual {v6, v5}, Lo/ci3;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 262
    .line 263
    return-object p1
.end method
