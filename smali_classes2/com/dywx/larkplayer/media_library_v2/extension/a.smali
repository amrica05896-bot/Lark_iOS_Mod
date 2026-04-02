.class public final Lcom/dywx/larkplayer/media_library_v2/extension/a;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lo/pj4;

.field public H:Lo/pj4;

.field public I:I

.field public final synthetic J:Lo/sk2;

.field public final synthetic K:Lo/qk2;

.field public final synthetic L:Lo/xi0;

.field public final synthetic M:Lo/ul1;

.field public final synthetic N:Lo/qc4;

.field public final synthetic O:Lo/xs1;


# direct methods
.method public constructor <init>(Lo/sk2;Lo/qk2;Lo/xi0;Lo/ul1;Lo/qc4;Lo/xs1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/media_library_v2/extension/a;->J:Lo/sk2;

    iput-object p2, p0, Lcom/dywx/larkplayer/media_library_v2/extension/a;->K:Lo/qk2;

    iput-object p3, p0, Lcom/dywx/larkplayer/media_library_v2/extension/a;->L:Lo/xi0;

    iput-object p4, p0, Lcom/dywx/larkplayer/media_library_v2/extension/a;->M:Lo/ul1;

    iput-object p5, p0, Lcom/dywx/larkplayer/media_library_v2/extension/a;->N:Lo/qc4;

    iput-object p6, p0, Lcom/dywx/larkplayer/media_library_v2/extension/a;->O:Lo/xs1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dywx/larkplayer/media_library_v2/extension/a;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/dywx/larkplayer/media_library_v2/extension/a;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/dywx/larkplayer/media_library_v2/extension/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance p1, Lcom/dywx/larkplayer/media_library_v2/extension/a;

    iget-object v1, p0, Lcom/dywx/larkplayer/media_library_v2/extension/a;->J:Lo/sk2;

    iget-object v2, p0, Lcom/dywx/larkplayer/media_library_v2/extension/a;->K:Lo/qk2;

    iget-object v3, p0, Lcom/dywx/larkplayer/media_library_v2/extension/a;->L:Lo/xi0;

    iget-object v4, p0, Lcom/dywx/larkplayer/media_library_v2/extension/a;->M:Lo/ul1;

    iget-object v5, p0, Lcom/dywx/larkplayer/media_library_v2/extension/a;->N:Lo/qc4;

    iget-object v6, p0, Lcom/dywx/larkplayer/media_library_v2/extension/a;->O:Lo/xs1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/dywx/larkplayer/media_library_v2/extension/a;-><init>(Lo/sk2;Lo/qk2;Lo/xi0;Lo/ul1;Lo/qc4;Lo/xs1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v2, v1, Lcom/dywx/larkplayer/media_library_v2/extension/a;->I:I

    .line 6
    .line 7
    sget-object v3, Lo/bx5;->a:Lo/bx5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v1, Lcom/dywx/larkplayer/media_library_v2/extension/a;->J:Lo/sk2;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/dywx/larkplayer/media_library_v2/extension/a;->H:Lo/pj4;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/dywx/larkplayer/media_library_v2/extension/a;->G:Lo/pj4;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v5

    .line 41
    check-cast v2, Landroidx/lifecycle/a;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 44
    .line 45
    sget-object v7, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 46
    .line 47
    if-ne v2, v7, :cond_2

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    new-instance v2, Lo/pj4;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lo/pj4;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v8, v1, Lcom/dywx/larkplayer/media_library_v2/extension/a;->K:Lo/qk2;

    .line 61
    .line 62
    iget-object v10, v1, Lcom/dywx/larkplayer/media_library_v2/extension/a;->L:Lo/xi0;

    .line 63
    .line 64
    iget-object v12, v1, Lcom/dywx/larkplayer/media_library_v2/extension/a;->M:Lo/ul1;

    .line 65
    .line 66
    iget-object v9, v1, Lcom/dywx/larkplayer/media_library_v2/extension/a;->N:Lo/qc4;

    .line 67
    .line 68
    iget-object v15, v1, Lcom/dywx/larkplayer/media_library_v2/extension/a;->O:Lo/xs1;

    .line 69
    .line 70
    iput-object v2, v1, Lcom/dywx/larkplayer/media_library_v2/extension/a;->G:Lo/pj4;

    .line 71
    .line 72
    iput-object v7, v1, Lcom/dywx/larkplayer/media_library_v2/extension/a;->H:Lo/pj4;

    .line 73
    .line 74
    iput v6, v1, Lcom/dywx/larkplayer/media_library_v2/extension/a;->I:I

    .line 75
    .line 76
    new-instance v14, Lo/y30;

    .line 77
    .line 78
    invoke-static/range {p0 .. p0}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-direct {v14, v6, v11}, Lo/y30;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14}, Lo/y30;->r()V

    .line 86
    .line 87
    .line 88
    sget-object v11, Lo/pk2;->Companion:Lo/nk2;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lo/nk2;->c(Lo/qk2;)Lo/pk2;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    invoke-static {v8}, Lo/nk2;->a(Lo/qk2;)Lo/pk2;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v20, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-static {v13}, Lo/hi6;->a(Z)Lo/ci3;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    new-instance v11, Lo/nj4;

    .line 112
    .line 113
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-boolean v6, v11, Lo/nj4;->C:Z

    .line 117
    .line 118
    iget-object v6, v2, Lo/pj4;->C:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    new-instance v6, Lo/uc1;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    move-object/from16 v22, v11

    .line 127
    .line 128
    move-object v11, v6

    .line 129
    const/4 v1, 0x0

    .line 130
    move-object/from16 v13, v21

    .line 131
    .line 132
    move-object/from16 v23, v14

    .line 133
    .line 134
    move-object/from16 v14, v22

    .line 135
    .line 136
    move-object/from16 v24, v15

    .line 137
    .line 138
    move-object/from16 v15, v20

    .line 139
    .line 140
    move-object/from16 v16, v9

    .line 141
    .line 142
    move-object/from16 v17, v24

    .line 143
    .line 144
    invoke-direct/range {v11 .. v18}, Lo/uc1;-><init>(Lo/ul1;Lo/xh3;Lo/nj4;Ljava/util/List;Lo/qc4;Lo/xs1;Lkotlin/coroutines/Continuation;)V

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x3

    .line 148
    invoke-static {v10, v4, v1, v6, v11}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v2, Lo/pj4;->C:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object v6, v2

    .line 157
    move-object v2, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object/from16 v22, v11

    .line 160
    .line 161
    move-object/from16 v23, v14

    .line 162
    .line 163
    move-object/from16 v24, v15

    .line 164
    .line 165
    :goto_0
    new-instance v1, Lcom/dywx/larkplayer/media_library_v2/extension/ExtensionKt$cacheFlowWithLifecycle$1$2$1$1$2;

    .line 166
    .line 167
    move-object v6, v9

    .line 168
    move-object v9, v1

    .line 169
    move-object/from16 v11, v23

    .line 170
    .line 171
    move-object/from16 v12, v21

    .line 172
    .line 173
    move-object/from16 v13, v19

    .line 174
    .line 175
    move-object/from16 v14, v22

    .line 176
    .line 177
    move-object/from16 v15, v20

    .line 178
    .line 179
    move-object/from16 v16, v8

    .line 180
    .line 181
    move-object/from16 v17, v24

    .line 182
    .line 183
    move-object/from16 v18, v6

    .line 184
    .line 185
    invoke-direct/range {v9 .. v18}, Lcom/dywx/larkplayer/media_library_v2/extension/ExtensionKt$cacheFlowWithLifecycle$1$2$1$1$2;-><init>(Lo/xi0;Lo/x30;Lo/xh3;Lo/pk2;Lo/nj4;Ljava/util/List;Lo/pk2;Lo/xs1;Lo/qc4;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v7, Lo/pj4;->C:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v5, v1}, Lo/sk2;->a(Lo/el2;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v23 .. v23}, Lo/y30;->q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_4
    move-object v6, v2

    .line 201
    move-object v2, v7

    .line 202
    :goto_1
    iget-object v0, v6, Lo/pj4;->C:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lo/hf2;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-interface {v0, v4}, Lo/hf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v0, v2, Lo/pj4;->C:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lo/bl2;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Lo/sk2;->b(Lo/el2;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-object v3

    .line 221
    :goto_2
    iget-object v1, v6, Lo/pj4;->C:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lo/hf2;

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-interface {v1, v4}, Lo/hf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object v1, v2, Lo/pj4;->C:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lo/bl2;

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Lo/sk2;->b(Lo/el2;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    throw v0
.end method
