.class public final Lo/gi;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lo/pj4;

.field public H:I

.field public final synthetic I:Lo/pj4;

.field public final synthetic J:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic K:Lo/hi;


# direct methods
.method public constructor <init>(Lo/pj4;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/hi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gi;->I:Lo/pj4;

    iput-object p2, p0, Lo/gi;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput-object p3, p0, Lo/gi;->K:Lo/hi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/gi;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/gi;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/gi;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/gi;

    iget-object v0, p0, Lo/gi;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    iget-object v1, p0, Lo/gi;->K:Lo/hi;

    iget-object v2, p0, Lo/gi;->I:Lo/pj4;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/gi;-><init>(Lo/pj4;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/hi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v0, v1, Lo/gi;->H:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, Lo/gi;->I:Lo/pj4;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v6, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, v1, Lo/gi;->G:Lo/pj4;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lo/nk;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iput-object v4, v1, Lo/gi;->G:Lo/pj4;

    .line 47
    .line 48
    iput v3, v1, Lo/gi;->H:I

    .line 49
    .line 50
    sget-object v7, Lo/nk;->a:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v8, v1, Lo/gi;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lo/ud6;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    const-wide/32 v11, 0xdbba0

    .line 73
    .line 74
    .line 75
    cmp-long v0, v9, v11

    .line 76
    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Lo/ud6;

    .line 80
    .line 81
    invoke-direct {v0, v6, v5}, Lo/ud6;-><init>(I[F)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    :try_start_0
    sget-object v0, Lo/kc5;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lo/hh1;->e(Ljava/lang/String;)Lo/kc5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    new-instance v0, Lo/ud6;

    .line 103
    .line 104
    invoke-direct {v0, v3, v5}, Lo/ud6;-><init>(I[F)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-static {v0}, Lo/nk;->a(Lo/kc5;)[D

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    new-instance v0, Lo/ud6;

    .line 117
    .line 118
    invoke-direct {v0, v3, v5}, Lo/ud6;-><init>(I[F)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/16 v9, 0x19

    .line 123
    .line 124
    new-array v10, v9, [F

    .line 125
    .line 126
    array-length v11, v0

    .line 127
    if-ge v9, v11, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/16 v11, 0x19

    .line 131
    .line 132
    :goto_0
    array-length v12, v0

    .line 133
    div-int/2addr v12, v9

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const-wide/16 v17, 0x0

    .line 139
    .line 140
    :goto_1
    if-ge v13, v11, :cond_a

    .line 141
    .line 142
    aget-wide v19, v0, v13

    .line 143
    .line 144
    add-double v17, v17, v19

    .line 145
    .line 146
    rem-int v14, v13, v12

    .line 147
    .line 148
    add-int/lit8 v6, v12, -0x1

    .line 149
    .line 150
    if-ne v14, v6, :cond_9

    .line 151
    .line 152
    int-to-double v5, v12

    .line 153
    div-double v5, v17, v5

    .line 154
    .line 155
    double-to-float v5, v5

    .line 156
    div-int v6, v13, v12

    .line 157
    .line 158
    aput v5, v10, v6

    .line 159
    .line 160
    cmpl-float v6, v5, v16

    .line 161
    .line 162
    if-lez v6, :cond_8

    .line 163
    .line 164
    move/from16 v16, v5

    .line 165
    .line 166
    :cond_8
    const-wide/16 v17, 0x0

    .line 167
    .line 168
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x2

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    int-to-float v0, v3

    .line 174
    div-float v0, v0, v16

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_2
    if-ge v5, v9, :cond_b

    .line 178
    .line 179
    aget v6, v10, v5

    .line 180
    .line 181
    mul-float v6, v6, v0

    .line 182
    .line 183
    aput v6, v10, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    new-instance v0, Lo/ud6;

    .line 189
    .line 190
    invoke-direct {v0, v15, v10}, Lo/ud6;-><init>(I[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lo/ud6;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct {v0, v3, v5}, Lo/ud6;-><init>(I[F)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v5, "getLocation(...)"

    .line 208
    .line 209
    invoke-static {v3, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_5
    if-ne v0, v2, :cond_c

    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_c
    move-object v3, v4

    .line 219
    :goto_6
    iput-object v0, v3, Lo/pj4;->C:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v0, Lo/i01;->a:Lo/wu0;

    .line 222
    .line 223
    sget-object v0, Lo/vt2;->a:Lo/ut2;

    .line 224
    .line 225
    new-instance v3, Lo/fi;

    .line 226
    .line 227
    iget-object v5, v1, Lo/gi;->K:Lo/hi;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-direct {v3, v5, v4, v6}, Lo/fi;-><init>(Lo/hi;Lo/pj4;Lkotlin/coroutines/Continuation;)V

    .line 231
    .line 232
    .line 233
    iput-object v6, v1, Lo/gi;->G:Lo/pj4;

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    iput v4, v1, Lo/gi;->H:I

    .line 237
    .line 238
    invoke-static {v1, v0, v3}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v2, :cond_d

    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_d
    :goto_7
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 246
    .line 247
    return-object v0
.end method
