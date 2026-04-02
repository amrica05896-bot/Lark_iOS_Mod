.class public final Lo/z85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kp0;


# static fields
.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lo/vs1;

.field public final b:Lo/o05;

.field public final c:Lo/hj0;

.field public final d:Lo/am1;

.field public final e:Ljava/lang/String;

.field public final f:Lo/bm5;

.field public final g:Lkotlinx/coroutines/flow/a;

.field public h:Ljava/util/List;

.field public final i:Lo/lt5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/z85;->j:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/z85;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lo/yd3;Ljava/util/List;Lo/hj0;Lo/xi0;)V
    .locals 3

    .line 1
    sget-object v0, Lo/e00;->L:Lo/e00;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/z85;->a:Lo/vs1;

    .line 7
    .line 8
    iput-object v0, p0, Lo/z85;->b:Lo/o05;

    .line 9
    .line 10
    iput-object p3, p0, Lo/z85;->c:Lo/hj0;

    .line 11
    .line 12
    new-instance p1, Lo/m85;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p0, p3}, Lo/m85;-><init>(Lo/z85;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/am1;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lo/am1;-><init>(Lo/lt1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/z85;->d:Lo/am1;

    .line 24
    .line 25
    const-string p1, ".tmp"

    .line 26
    .line 27
    iput-object p1, p0, Lo/z85;->e:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lo/n85;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, p0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/z85;->f:Lo/bm5;

    .line 40
    .line 41
    sget-object p1, Lo/tw5;->a:Lo/tw5;

    .line 42
    .line 43
    invoke-static {p1}, Lo/sv1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lo/z85;->g:Lkotlinx/coroutines/flow/a;

    .line 48
    .line 49
    invoke-static {p2}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lo/z85;->h:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Lo/lt5;

    .line 56
    .line 57
    new-instance p2, Lo/f85;

    .line 58
    .line 59
    invoke-direct {p2, v0, p0}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lo/g85;->C:Lo/g85;

    .line 63
    .line 64
    new-instance v2, Lo/h85;

    .line 65
    .line 66
    invoke-direct {v2, p0, p3}, Lo/h85;-><init>(Lo/z85;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p4, p1, Lo/lt5;->C:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, p1, Lo/lt5;->D:Ljava/lang/Object;

    .line 75
    .line 76
    const p4, 0x7fffffff

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-static {p4, p3, v2}, Lo/ja0;->a(ILo/yz;I)Lo/m0;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p1, Lo/lt5;->E:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p1, Lo/lt5;->F:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p3, p1, Lo/lt5;->C:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Lo/xi0;

    .line 96
    .line 97
    invoke-interface {p3}, Lo/xi0;->E()Lo/oi0;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object p4, Lo/zb0;->D:Lo/zb0;

    .line 102
    .line 103
    invoke-interface {p3, p4}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lo/hf2;

    .line 108
    .line 109
    if-nez p3, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p4, Lo/i65;

    .line 113
    .line 114
    invoke-direct {p4, v0, p2, p1, v1}, Lo/i65;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast p3, Lo/wf2;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-virtual {p3, v0, p2, p4}, Lo/wf2;->K(ZZLo/xs1;)Lo/l01;

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-object p1, p0, Lo/z85;->i:Lo/lt5;

    .line 124
    .line 125
    return-void
.end method

.method public static final b(Lo/z85;Lo/c85;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lo/o85;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lo/o85;

    .line 10
    .line 11
    iget v1, v0, Lo/o85;->K:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lo/o85;->K:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/o85;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lo/o85;-><init>(Lo/z85;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lo/o85;->I:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 31
    .line 32
    iget v2, v0, Lo/o85;->K:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lo/o85;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lo/ac0;

    .line 48
    .line 49
    :goto_1
    :try_start_0
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lo/o85;->H:Lo/ac0;

    .line 66
    .line 67
    iget-object p1, v0, Lo/o85;->G:Lo/z85;

    .line 68
    .line 69
    iget-object v2, v0, Lo/o85;->F:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lo/c85;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p2, p0

    .line 77
    move-object p0, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p0, v0, Lo/o85;->F:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lo/ac0;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lo/c85;->b:Lo/ac0;

    .line 89
    .line 90
    :try_start_2
    iget-object v2, p0, Lo/z85;->g:Lkotlinx/coroutines/flow/a;

    .line 91
    .line 92
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lo/qf5;

    .line 97
    .line 98
    instance-of v6, v2, Lo/vn0;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget-object v2, p1, Lo/c85;->a:Lo/lt1;

    .line 103
    .line 104
    iget-object p1, p1, Lo/c85;->d:Lo/oi0;

    .line 105
    .line 106
    iput-object p2, v0, Lo/o85;->F:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Lo/o85;->K:I

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, v2}, Lo/z85;->i(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    move-object v7, p2

    .line 119
    move-object p2, p0

    .line 120
    move-object p0, v7

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object p0, p2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    instance-of v5, v2, Lo/tg4;

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    instance-of v5, v2, Lo/tw5;

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    :goto_2
    iget-object v5, p1, Lo/c85;->c:Lo/qf5;

    .line 135
    .line 136
    if-ne v2, v5, :cond_9

    .line 137
    .line 138
    iput-object p1, v0, Lo/o85;->F:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p0, v0, Lo/o85;->G:Lo/z85;

    .line 141
    .line 142
    iput-object p2, v0, Lo/o85;->H:Lo/ac0;

    .line 143
    .line 144
    iput v4, v0, Lo/o85;->K:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lo/z85;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_8

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_8
    :goto_3
    iget-object v2, p1, Lo/c85;->a:Lo/lt1;

    .line 155
    .line 156
    iget-object p1, p1, Lo/c85;->d:Lo/oi0;

    .line 157
    .line 158
    iput-object p2, v0, Lo/o85;->F:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    iput-object v4, v0, Lo/o85;->G:Lo/z85;

    .line 162
    .line 163
    iput-object v4, v0, Lo/o85;->H:Lo/ac0;

    .line 164
    .line 165
    iput v3, v0, Lo/o85;->K:I

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1, v2}, Lo/z85;->i(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v1, :cond_5

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    check-cast v2, Lo/tg4;

    .line 175
    .line 176
    iget-object p0, v2, Lo/tg4;->a:Ljava/lang/Throwable;

    .line 177
    .line 178
    throw p0

    .line 179
    :cond_a
    instance-of p0, v2, Lo/zh1;

    .line 180
    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    check-cast v2, Lo/zh1;

    .line 184
    .line 185
    iget-object p0, v2, Lo/zh1;->a:Ljava/lang/Throwable;

    .line 186
    .line 187
    throw p0

    .line 188
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :goto_4
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :goto_5
    invoke-static {p2}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lo/sv1;->f:Lo/xl5;

    .line 203
    .line 204
    sget-object v1, Lo/sv1;->e:Lo/xl5;

    .line 205
    .line 206
    sget-object v2, Lo/sv1;->d:Lo/xl5;

    .line 207
    .line 208
    if-nez p1, :cond_f

    .line 209
    .line 210
    move-object v3, p0

    .line 211
    check-cast v3, Lo/bc0;

    .line 212
    .line 213
    :cond_c
    invoke-virtual {v3}, Lo/wf2;->F()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v3, p0, p2}, Lo/wf2;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v2, :cond_d

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    if-ne p0, v1, :cond_e

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_e
    if-eq p0, v0, :cond_c

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_f
    check-cast p0, Lo/bc0;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance p2, Lo/ec0;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-direct {p2, p1, v3}, Lo/ec0;-><init>(Ljava/lang/Throwable;Z)V

    .line 239
    .line 240
    .line 241
    :cond_10
    invoke-virtual {p0}, Lo/wf2;->F()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p1, p2}, Lo/wf2;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v2, :cond_11

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_11
    if-ne p1, v1, :cond_12

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_12
    if-eq p1, v0, :cond_10

    .line 256
    .line 257
    :goto_6
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 258
    .line 259
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final a(Lo/lt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lo/bc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/wf2;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lo/wf2;->I(Lo/hf2;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo/z85;->g:Lkotlinx/coroutines/flow/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo/qf5;

    .line 18
    .line 19
    new-instance v3, Lo/c85;

    .line 20
    .line 21
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, p1, v0, v2, v4}, Lo/c85;-><init>(Lo/lt1;Lo/bc0;Lo/qf5;Lo/oi0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo/z85;->i:Lo/lt5;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lo/lt5;->F(Lo/d85;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lo/wf2;->F()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v2, p1, Lo/ra2;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    instance-of p2, p1, Lo/ec0;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lo/sv1;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Lo/ec0;

    .line 51
    .line 52
    iget-object p1, p1, Lo/ec0;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {v0, p1}, Lo/wf2;->X(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_0

    .line 60
    .line 61
    new-instance p1, Lo/sf2;

    .line 62
    .line 63
    invoke-static {p2}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2, v0}, Lo/sf2;-><init>(Lkotlin/coroutines/Continuation;Lo/bc0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lo/y30;->r()V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lo/sd2;

    .line 74
    .line 75
    invoke-direct {p2, v1, p1}, Lo/sd2;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2, v1, p2}, Lo/wf2;->K(ZZLo/xs1;)Lo/l01;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lo/hi6;->w(Lo/y30;Lo/l01;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lo/y30;->q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z85;->f:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lo/p85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/p85;

    .line 7
    .line 8
    iget v1, v0, Lo/p85;->N:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/p85;->N:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/p85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/p85;-><init>(Lo/z85;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/p85;->L:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/p85;->N:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lo/p85;->I:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lo/xh3;

    .line 47
    .line 48
    iget-object v2, v0, Lo/p85;->H:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v2, Lo/nj4;

    .line 51
    .line 52
    iget-object v4, v0, Lo/p85;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lo/pj4;

    .line 55
    .line 56
    iget-object v0, v0, Lo/p85;->F:Lo/z85;

    .line 57
    .line 58
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v2, v0, Lo/p85;->K:Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v8, v0, Lo/p85;->J:Lo/r85;

    .line 74
    .line 75
    iget-object v9, v0, Lo/p85;->I:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lo/nj4;

    .line 78
    .line 79
    iget-object v10, v0, Lo/p85;->H:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v10, Lo/pj4;

    .line 82
    .line 83
    iget-object v11, v0, Lo/p85;->G:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lo/xh3;

    .line 86
    .line 87
    iget-object v12, v0, Lo/p85;->F:Lo/z85;

    .line 88
    .line 89
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-object v2, v0, Lo/p85;->I:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lo/pj4;

    .line 97
    .line 98
    iget-object v8, v0, Lo/p85;->H:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v8, Lo/pj4;

    .line 101
    .line 102
    iget-object v9, v0, Lo/p85;->G:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lo/xh3;

    .line 105
    .line 106
    iget-object v10, v0, Lo/p85;->F:Lo/z85;

    .line 107
    .line 108
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lo/z85;->g:Lkotlinx/coroutines/flow/a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v8, Lo/tw5;->a:Lo/tw5;

    .line 122
    .line 123
    invoke-static {v2, v8}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of p1, p1, Lo/tg4;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Check failed."

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    :goto_1
    invoke-static {v3}, Lo/hi6;->a(Z)Lo/ci3;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    new-instance v2, Lo/pj4;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, Lo/p85;->F:Lo/z85;

    .line 160
    .line 161
    iput-object v9, v0, Lo/p85;->G:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v0, Lo/p85;->H:Ljava/io/Serializable;

    .line 164
    .line 165
    iput-object v2, v0, Lo/p85;->I:Ljava/lang/Object;

    .line 166
    .line 167
    iput v6, v0, Lo/p85;->N:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lo/z85;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_7

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_7
    move-object v10, p0

    .line 177
    move-object v8, v2

    .line 178
    :goto_2
    iput-object p1, v2, Lo/pj4;->C:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance p1, Lo/nj4;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lo/r85;

    .line 186
    .line 187
    invoke-direct {v2, v9, p1, v8, v10}, Lo/r85;-><init>(Lo/xh3;Lo/nj4;Lo/pj4;Lo/z85;)V

    .line 188
    .line 189
    .line 190
    iget-object v11, v10, Lo/z85;->h:Ljava/util/List;

    .line 191
    .line 192
    if-nez v11, :cond_8

    .line 193
    .line 194
    move-object v2, p1

    .line 195
    move-object p1, v0

    .line 196
    move-object v0, v10

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move-object v12, v10

    .line 203
    move-object v10, v8

    .line 204
    move-object v8, v2

    .line 205
    move-object v2, v11

    .line 206
    move-object v11, v9

    .line 207
    move-object v9, p1

    .line 208
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lo/lt1;

    .line 219
    .line 220
    iput-object v12, v0, Lo/p85;->F:Lo/z85;

    .line 221
    .line 222
    iput-object v11, v0, Lo/p85;->G:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v10, v0, Lo/p85;->H:Ljava/io/Serializable;

    .line 225
    .line 226
    iput-object v9, v0, Lo/p85;->I:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v0, Lo/p85;->J:Lo/r85;

    .line 229
    .line 230
    iput-object v2, v0, Lo/p85;->K:Ljava/util/Iterator;

    .line 231
    .line 232
    iput v5, v0, Lo/p85;->N:I

    .line 233
    .line 234
    invoke-interface {p1, v8, v0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_9

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_a
    move-object p1, v0

    .line 242
    move-object v2, v9

    .line 243
    move-object v8, v10

    .line 244
    move-object v9, v11

    .line 245
    move-object v0, v12

    .line 246
    :goto_4
    iput-object v7, v0, Lo/z85;->h:Ljava/util/List;

    .line 247
    .line 248
    iput-object v0, p1, Lo/p85;->F:Lo/z85;

    .line 249
    .line 250
    iput-object v8, p1, Lo/p85;->G:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v2, p1, Lo/p85;->H:Ljava/io/Serializable;

    .line 253
    .line 254
    iput-object v9, p1, Lo/p85;->I:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v7, p1, Lo/p85;->J:Lo/r85;

    .line 257
    .line 258
    iput-object v7, p1, Lo/p85;->K:Ljava/util/Iterator;

    .line 259
    .line 260
    iput v4, p1, Lo/p85;->N:I

    .line 261
    .line 262
    move-object v4, v9

    .line 263
    check-cast v4, Lo/ci3;

    .line 264
    .line 265
    invoke-virtual {v4, p1}, Lo/ci3;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v1, :cond_b

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_b
    move-object v1, v4

    .line 273
    move-object v4, v8

    .line 274
    :goto_5
    :try_start_0
    iput-boolean v6, v2, Lo/nj4;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    .line 276
    check-cast v1, Lo/ci3;

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Lo/ci3;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, Lo/z85;->g:Lkotlinx/coroutines/flow/a;

    .line 282
    .line 283
    new-instance v0, Lo/vn0;

    .line 284
    .line 285
    iget-object v1, v4, Lo/pj4;->C:Ljava/lang/Object;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :cond_c
    invoke-direct {v0, v3, v1}, Lo/vn0;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 300
    .line 301
    return-object p1

    .line 302
    :catchall_0
    move-exception p1

    .line 303
    check-cast v1, Lo/ci3;

    .line 304
    .line 305
    invoke-virtual {v1, v7}, Lo/ci3;->c(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/s85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/s85;

    .line 7
    .line 8
    iget v1, v0, Lo/s85;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/s85;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/s85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/s85;-><init>(Lo/z85;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/s85;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/s85;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lo/s85;->F:Lo/z85;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Lo/s85;->F:Lo/z85;

    .line 56
    .line 57
    iput v3, v0, Lo/s85;->I:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lo/z85;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, p0

    .line 71
    :goto_2
    iget-object v0, v0, Lo/z85;->g:Lkotlinx/coroutines/flow/a;

    .line 72
    .line 73
    new-instance v1, Lo/tg4;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lo/tg4;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/t85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/t85;

    .line 7
    .line 8
    iget v1, v0, Lo/t85;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/t85;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/t85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/t85;-><init>(Lo/z85;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/t85;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/t85;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lo/t85;->F:Lo/z85;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Lo/t85;->F:Lo/z85;

    .line 56
    .line 57
    iput v3, v0, Lo/t85;->I:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lo/z85;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, p0

    .line 68
    :goto_1
    iget-object v0, v0, Lo/z85;->g:Lkotlinx/coroutines/flow/a;

    .line 69
    .line 70
    new-instance v1, Lo/tg4;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lo/tg4;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 79
    .line 80
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/u85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/u85;

    .line 7
    .line 8
    iget v1, v0, Lo/u85;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/u85;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/u85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/u85;-><init>(Lo/z85;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/u85;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/u85;->J:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lo/u85;->G:Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v0, v0, Lo/u85;->F:Lo/z85;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-virtual {p0}, Lo/z85;->c()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v2, p0, Lo/z85;->b:Lo/o05;

    .line 67
    .line 68
    iput-object p0, v0, Lo/u85;->F:Lo/z85;

    .line 69
    .line 70
    iput-object p1, v0, Lo/u85;->G:Ljava/io/FileInputStream;

    .line 71
    .line 72
    iput v3, v0, Lo/u85;->J:I

    .line 73
    .line 74
    check-cast v2, Lo/e00;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lo/e00;->y(Ljava/io/FileInputStream;)Lo/th3;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v1, p1

    .line 84
    move-object p1, v0

    .line 85
    move-object v0, p0

    .line 86
    :goto_1
    const/4 v2, 0x0

    .line 87
    :try_start_3
    invoke-static {v1, v2}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :goto_2
    move-object v1, p1

    .line 94
    move-object p1, v0

    .line 95
    move-object v0, p0

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catchall_2
    move-exception v2

    .line 101
    :try_start_5
    invoke-static {v1, p1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 105
    :catch_1
    move-exception p1

    .line 106
    move-object v0, p0

    .line 107
    :goto_4
    invoke-virtual {v0}, Lo/z85;->c()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object p1, v0, Lo/z85;->b:Lo/o05;

    .line 118
    .line 119
    check-cast p1, Lo/e00;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p1, Lo/th3;

    .line 125
    .line 126
    invoke-direct {p1, v3}, Lo/th3;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    throw p1
.end method

.method public final getData()Lo/ul1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z85;->d:Lo/am1;

    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lo/v85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/v85;

    .line 7
    .line 8
    iget v1, v0, Lo/v85;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/v85;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/v85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/v85;-><init>(Lo/z85;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/v85;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/v85;->J:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lo/v85;->G:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lo/v85;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lo/v85;->G:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/datastore/core/CorruptionException;

    .line 65
    .line 66
    iget-object v4, v0, Lo/v85;->F:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lo/z85;

    .line 69
    .line 70
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v2, v0, Lo/v85;->F:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lo/z85;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iput-object p0, v0, Lo/v85;->F:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lo/v85;->J:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lo/z85;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v2, p0

    .line 101
    :goto_2
    iget-object v5, v2, Lo/z85;->c:Lo/hj0;

    .line 102
    .line 103
    iput-object v2, v0, Lo/v85;->F:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lo/v85;->G:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lo/v85;->J:I

    .line 108
    .line 109
    invoke-interface {v5, p1}, Lo/hj0;->a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    move-object v6, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, v4

    .line 119
    move-object v4, v6

    .line 120
    :goto_3
    :try_start_3
    iput-object v2, v0, Lo/v85;->F:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lo/v85;->G:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lo/v85;->J:I

    .line 125
    .line 126
    invoke-virtual {v4, p1, v0}, Lo/z85;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    move-object v1, p1

    .line 134
    :goto_4
    return-object v1

    .line 135
    :catch_3
    move-exception p1

    .line 136
    move-object v0, v2

    .line 137
    :goto_5
    invoke-static {v0, p1}, Lo/hi6;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final i(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lo/w85;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/w85;

    .line 7
    .line 8
    iget v1, v0, Lo/w85;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/w85;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/w85;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/w85;-><init>(Lo/z85;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/w85;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/w85;->K:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lo/w85;->G:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p3, v0, Lo/w85;->F:Lo/z85;

    .line 43
    .line 44
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p2, v0, Lo/w85;->H:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p3, v0, Lo/w85;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lo/vn0;

    .line 61
    .line 62
    iget-object v2, v0, Lo/w85;->F:Lo/z85;

    .line 63
    .line 64
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lo/z85;->g:Lkotlinx/coroutines/flow/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lo/vn0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lo/vn0;->a()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lo/x85;

    .line 83
    .line 84
    iget-object v6, p1, Lo/vn0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v2, v6, v3, p3}, Lo/x85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo/lt1;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lo/w85;->F:Lo/z85;

    .line 90
    .line 91
    iput-object p1, v0, Lo/w85;->G:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, v0, Lo/w85;->H:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lo/w85;->K:I

    .line 96
    .line 97
    invoke-static {v0, p2, v2}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v2, p0

    .line 105
    move-object p3, p1

    .line 106
    move-object p1, p2

    .line 107
    move-object p2, v6

    .line 108
    :goto_1
    invoke-virtual {p3}, Lo/vn0;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iput-object v2, v0, Lo/w85;->F:Lo/z85;

    .line 119
    .line 120
    iput-object p1, v0, Lo/w85;->G:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v0, Lo/w85;->H:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lo/w85;->K:I

    .line 125
    .line 126
    invoke-virtual {v2, p1, v0}, Lo/z85;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    move-object p2, p1

    .line 134
    move-object p3, v2

    .line 135
    :goto_2
    iget-object p1, p3, Lo/z85;->g:Lkotlinx/coroutines/flow/a;

    .line 136
    .line 137
    new-instance p3, Lo/vn0;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    :goto_3
    invoke-direct {p3, v0, p2}, Lo/vn0;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Lo/y85;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lo/y85;

    .line 9
    .line 10
    iget v2, v1, Lo/y85;->L:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/y85;->L:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lo/y85;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lo/y85;-><init>(Lo/z85;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lo/y85;->J:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lo/yi0;->C:Lo/yi0;

    .line 30
    .line 31
    iget v3, v1, Lo/y85;->L:I

    .line 32
    .line 33
    sget-object v4, Lo/bx5;->a:Lo/bx5;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lo/y85;->I:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v2, v1, Lo/y85;->H:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v3, v1, Lo/y85;->G:Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, v1, Lo/y85;->F:Lo/z85;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lo/z85;->c()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0}, Lo/z85;->c()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v6, p0, Lo/z85;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, p2}, Lo/sx0;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v6, p0, Lo/z85;->b:Lo/o05;

    .line 115
    .line 116
    new-instance v7, Lo/e85;

    .line 117
    .line 118
    invoke-direct {v7, p2}, Lo/e85;-><init>(Ljava/io/FileOutputStream;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, Lo/y85;->F:Lo/z85;

    .line 122
    .line 123
    iput-object v3, v1, Lo/y85;->G:Ljava/io/File;

    .line 124
    .line 125
    iput-object p2, v1, Lo/y85;->H:Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iput-object p2, v1, Lo/y85;->I:Ljava/io/FileOutputStream;

    .line 128
    .line 129
    iput v5, v1, Lo/y85;->L:I

    .line 130
    .line 131
    check-cast v6, Lo/e00;

    .line 132
    .line 133
    invoke-virtual {v6, p1, v7}, Lo/e00;->q0(Ljava/lang/Object;Lo/e85;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    if-ne v4, v2, :cond_4

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_4
    move-object v1, p0

    .line 140
    move-object p1, p2

    .line 141
    move-object v2, p1

    .line 142
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    :try_start_4
    invoke-static {v2, p1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lo/z85;->c()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 187
    :catch_0
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :goto_3
    move-object v2, p2

    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    :catchall_2
    move-exception p2

    .line 195
    :try_start_6
    invoke-static {v2, p1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 199
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    .line 208
    :cond_6
    throw p1

    .line 209
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 210
    .line 211
    const-string v0, "Unable to create parent directories of "

    .line 212
    .line 213
    invoke-static {p2, v0}, Lo/sx0;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
