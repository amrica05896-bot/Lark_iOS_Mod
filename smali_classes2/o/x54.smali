.class public final Lo/x54;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic J:Lo/y54;

.field public final synthetic K:Lo/l42;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/y54;Lo/l42;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/x54;->H:Ljava/lang/String;

    iput p2, p0, Lo/x54;->I:I

    iput-object p3, p0, Lo/x54;->J:Lo/y54;

    iput-object p4, p0, Lo/x54;->K:Lo/l42;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/x54;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/x54;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/x54;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lo/x54;

    iget-object v1, p0, Lo/x54;->H:Ljava/lang/String;

    iget v2, p0, Lo/x54;->I:I

    iget-object v3, p0, Lo/x54;->J:Lo/y54;

    iget-object v4, p0, Lo/x54;->K:Lo/l42;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/x54;-><init>(Ljava/lang/String;ILo/y54;Lo/l42;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v2, v0, Lo/x54;->G:I

    .line 6
    .line 7
    sget-object v3, Lo/bx5;->a:Lo/bx5;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lo/f13;->m:Lo/f13;

    .line 31
    .line 32
    iget-object v2, v0, Lo/x54;->H:Ljava/lang/String;

    .line 33
    .line 34
    iget v5, v0, Lo/x54;->I:I

    .line 35
    .line 36
    invoke-static {v5, v2}, Lo/f13;->F0(ILjava/lang/String;)Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v6, v0, Lo/x54;->J:Lo/y54;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v14, v0, Lo/x54;->K:Lo/l42;

    .line 49
    .line 50
    new-instance v15, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v7}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v13, v8

    .line 74
    check-cast v13, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 75
    .line 76
    const-string v11, "arrange"

    .line 77
    .line 78
    if-ne v5, v4, :cond_2

    .line 79
    .line 80
    sget-object v8, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->b0:Lo/oq2;

    .line 81
    .line 82
    invoke-static {v13}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v9, Lo/qi;

    .line 89
    .line 90
    new-instance v10, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x7b

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    move-object/from16 v16, v10

    .line 113
    .line 114
    invoke-direct/range {v16 .. v25}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v12, 0x4

    .line 119
    invoke-direct {v9, v10, v14, v4, v12}, Lo/qi;-><init>(Lcom/dywx/v4/gui/model/PlaylistInfo;Lo/l42;Ljava/util/LinkedHashMap;I)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    invoke-virtual {v8, v4}, Lo/oq2;->j(I)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v8, Lo/ud2;

    .line 128
    .line 129
    invoke-static {v4}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v8, v4, v13, v11, v9}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 p1, v2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v4, 0x5

    .line 140
    sget-object v8, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {v13}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v12, Lo/v16;

    .line 149
    .line 150
    new-instance v9, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x7b

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    move-object/from16 v17, v9

    .line 173
    .line 174
    invoke-direct/range {v17 .. v26}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 175
    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0xc

    .line 182
    .line 183
    move-object v8, v12

    .line 184
    move-object v10, v14

    .line 185
    move-object v4, v11

    .line 186
    move-object/from16 v11, v17

    .line 187
    .line 188
    move-object/from16 v27, v12

    .line 189
    .line 190
    move/from16 v12, v18

    .line 191
    .line 192
    move-object/from16 p1, v2

    .line 193
    .line 194
    move-object v2, v13

    .line 195
    move/from16 v13, v19

    .line 196
    .line 197
    invoke-direct/range {v8 .. v13}, Lo/v16;-><init>(Lcom/dywx/v4/gui/model/PlaylistInfo;Lo/l42;Ljava/util/Map;II)V

    .line 198
    .line 199
    .line 200
    const-string v8, "list"

    .line 201
    .line 202
    const/4 v9, 0x5

    .line 203
    invoke-static {v9, v8}, Lo/oq2;->k(ILjava/lang/String;)Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-instance v9, Lo/ud2;

    .line 208
    .line 209
    invoke-static {v8}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move-object/from16 v10, v27

    .line 214
    .line 215
    invoke-direct {v9, v8, v2, v4, v10}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    move-object v8, v9

    .line 219
    :goto_1
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_3
    sget-object v15, Lo/s61;->C:Lo/s61;

    .line 228
    .line 229
    :cond_4
    iget-object v2, v6, Lo/y54;->F:Lkotlinx/coroutines/flow/a;

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    iput v4, v0, Lo/x54;->G:I

    .line 233
    .line 234
    invoke-virtual {v2, v15, v0}, Lkotlinx/coroutines/flow/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    if-ne v3, v1, :cond_5

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_5
    :goto_2
    return-object v3
.end method
