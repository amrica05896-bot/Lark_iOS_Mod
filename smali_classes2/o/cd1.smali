.class public final Lo/cd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/wl1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cd1;->C:I

    iput-object p2, p0, Lo/cd1;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/cd1;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/nj4;Lo/wl1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/cd1;->C:I

    iput-object p1, p0, Lo/cd1;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/cd1;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lo/bf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/bf5;

    .line 7
    .line 8
    iget v1, v0, Lo/bf5;->H:I

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
    iput v1, v0, Lo/bf5;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/bf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/bf5;-><init>(Lo/cd1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/bf5;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/bf5;->H:I

    .line 30
    .line 31
    sget-object v3, Lo/bx5;->a:Lo/bx5;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lo/cd1;->E:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Lo/nj4;

    .line 59
    .line 60
    iget-boolean p2, p2, Lo/nj4;->C:Z

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    check-cast p1, Lo/nj4;

    .line 65
    .line 66
    iput-boolean v4, p1, Lo/nj4;->C:Z

    .line 67
    .line 68
    iget-object p1, p0, Lo/cd1;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lo/wl1;

    .line 71
    .line 72
    sget-object p2, Lo/v45;->C:Lo/v45;

    .line 73
    .line 74
    iput v4, v0, Lo/bf5;->H:I

    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, Lo/wl1;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v2, p0, Lo/cd1;->C:I

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    iget-object v5, p0, Lo/cd1;->E:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lo/cd1;->D:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lo/cd1;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    instance-of v2, p2, Lo/b15;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lo/b15;

    .line 36
    .line 37
    iget v8, v2, Lo/b15;->G:I

    .line 38
    .line 39
    and-int v9, v8, v4

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    sub-int/2addr v8, v4

    .line 44
    iput v8, v2, Lo/b15;->G:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Lo/b15;

    .line 48
    .line 49
    invoke-direct {v2, p0, p2}, Lo/b15;-><init>(Lo/cd1;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, v2, Lo/b15;->F:Ljava/lang/Object;

    .line 53
    .line 54
    iget v4, v2, Lo/b15;->G:I

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    if-ne v4, v7, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v6, Lo/wl1;

    .line 74
    .line 75
    check-cast p1, Lo/p84;

    .line 76
    .line 77
    check-cast v5, Lo/e15;

    .line 78
    .line 79
    sget-object p2, Lo/e15;->e:Lo/z05;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p2, Lo/zj1;

    .line 85
    .line 86
    sget-object v3, Lo/r14;->i:Lo/n84;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lo/p84;->a(Lo/n84;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lo/zj1;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput v7, v2, Lo/b15;->G:I

    .line 98
    .line 99
    invoke-interface {v6, p2, v2}, Lo/wl1;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_3

    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_3
    :goto_1
    return-object v0

    .line 107
    :pswitch_1
    check-cast p1, Lo/tw3;

    .line 108
    .line 109
    iget-object p1, p1, Lo/tw3;->d:Lo/ax3;

    .line 110
    .line 111
    iget-boolean p1, p1, Lo/ax3;->d:Z

    .line 112
    .line 113
    check-cast v6, Lo/sw3;

    .line 114
    .line 115
    invoke-virtual {v6}, Lo/sw3;->p()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v1, "audio_permission_card_dismissed"

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    check-cast v5, Lkotlinx/coroutines/flow/a;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v7, 0x0

    .line 134
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2
    instance-of v2, p2, Lo/bd1;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    move-object v2, p2

    .line 147
    check-cast v2, Lo/bd1;

    .line 148
    .line 149
    iget v8, v2, Lo/bd1;->G:I

    .line 150
    .line 151
    and-int v9, v8, v4

    .line 152
    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    sub-int/2addr v8, v4

    .line 156
    iput v8, v2, Lo/bd1;->G:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    new-instance v2, Lo/bd1;

    .line 160
    .line 161
    invoke-direct {v2, p0, p2}, Lo/bd1;-><init>(Lo/cd1;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    iget-object p2, v2, Lo/bd1;->F:Ljava/lang/Object;

    .line 165
    .line 166
    iget v4, v2, Lo/bd1;->G:I

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    if-ne v4, v7, :cond_6

    .line 171
    .line 172
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v6, Lo/wl1;

    .line 186
    .line 187
    check-cast p1, Lo/l20;

    .line 188
    .line 189
    iget-object p2, p1, Lo/l20;->a:Ljava/util/Map;

    .line 190
    .line 191
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/util/Map$Entry;

    .line 215
    .line 216
    move-object v8, v5

    .line 217
    check-cast v8, Lo/xs1;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v8, v9}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_8

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    new-instance p2, Lo/l20;

    .line 248
    .line 249
    iget-object p1, p1, Lo/l20;->b:Lo/k20;

    .line 250
    .line 251
    invoke-direct {p2, v3, p1}, Lo/l20;-><init>(Ljava/util/Map;Lo/k20;)V

    .line 252
    .line 253
    .line 254
    iput v7, v2, Lo/bd1;->G:I

    .line 255
    .line 256
    invoke-interface {v6, p2, v2}, Lo/wl1;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v1, :cond_a

    .line 261
    .line 262
    move-object v0, v1

    .line 263
    :cond_a
    :goto_5
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
