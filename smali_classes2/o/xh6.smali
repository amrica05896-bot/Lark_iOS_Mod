.class public final Lo/xh6;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lo/nj4;

.field public final synthetic I:Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

.field public final synthetic J:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/nj4;Lcom/dywx/larkplayer/main/settings/YourInformationFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xh6;->H:Lo/nj4;

    iput-object p2, p0, Lo/xh6;->I:Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

    iput-object p3, p0, Lo/xh6;->J:Landroid/content/Context;

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
    invoke-virtual {p0, p1, p2}, Lo/xh6;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/xh6;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/xh6;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/xh6;

    iget-object v0, p0, Lo/xh6;->I:Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

    iget-object v1, p0, Lo/xh6;->J:Landroid/content/Context;

    iget-object v2, p0, Lo/xh6;->H:Lo/nj4;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/xh6;-><init>(Lo/nj4;Lcom/dywx/larkplayer/main/settings/YourInformationFragment;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v0, v1, Lo/xh6;->G:I

    .line 6
    .line 7
    sget-object v3, Lo/bx5;->a:Lo/bx5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v1, Lo/xh6;->H:Lo/nj4;

    .line 11
    .line 12
    iget-object v6, v1, Lo/xh6;->I:Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v10, :cond_3

    .line 21
    .line 22
    if-eq v0, v9, :cond_2

    .line 23
    .line 24
    if-eq v0, v8, :cond_1

    .line 25
    .line 26
    if-ne v0, v7, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v0, v1, Lo/xh6;->J:Landroid/content/Context;

    .line 62
    .line 63
    iput v10, v1, Lo/xh6;->G:I

    .line 64
    .line 65
    new-instance v11, Lo/y30;

    .line 66
    .line 67
    invoke-static/range {p0 .. p0}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-direct {v11, v10, v12}, Lo/y30;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Lo/y30;->r()V

    .line 75
    .line 76
    .line 77
    iget-object v12, v6, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->c0:Lcom/dywx/larkplayer/data/remote/JsonApiService;

    .line 78
    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    new-instance v13, Lcom/dywx/larkplayer/data/DeleteInformationReq;

    .line 82
    .line 83
    invoke-static {v0}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const-string v15, "getUDID(...)"

    .line 88
    .line 89
    invoke-static {v14, v15}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lo/fc2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v15, "getContentRegionWithUpperCase(...)"

    .line 97
    .line 98
    invoke-static {v0, v15}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lo/sv1;->y()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const-string v7, "getLanguage(...)"

    .line 106
    .line 107
    invoke-static {v15, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v13, v14, v0, v15}, Lcom/dywx/larkplayer/data/DeleteInformationReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v12, v13}, Lcom/dywx/larkplayer/data/remote/JsonApiService;->recordDeleteUserInformation(Lcom/dywx/larkplayer/data/DeleteInformationReq;)Lo/qn3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v7, v7, Lo/sv4;->b:Lo/u20;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v7, Lo/rn0;

    .line 128
    .line 129
    invoke-direct {v7, v11, v10}, Lo/rn0;-><init>(Lo/y30;I)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lo/ai6;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-direct {v10, v12, v7}, Lo/ai6;-><init>(ILo/xs1;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lo/uh6;

    .line 139
    .line 140
    invoke-direct {v7, v11, v12}, Lo/uh6;-><init>(Lo/y30;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v10, v7}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lo/y30;->q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v2, :cond_6

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    const-string v0, "jsonApiService"

    .line 154
    .line 155
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    :goto_0
    sget-object v7, Lo/i01;->a:Lo/wu0;

    .line 160
    .line 161
    sget-object v7, Lo/vt2;->a:Lo/ut2;

    .line 162
    .line 163
    new-instance v10, Lo/vh6;

    .line 164
    .line 165
    invoke-direct {v10, v0, v5, v4}, Lo/vh6;-><init>(Ljava/lang/Exception;Lo/nj4;Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    iput v9, v1, Lo/xh6;->G:I

    .line 169
    .line 170
    invoke-static {v1, v7, v10}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v2, :cond_6

    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_6
    :goto_1
    iget-boolean v0, v5, Lo/nj4;->C:Z

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_7
    new-instance v0, Lo/vl4;

    .line 183
    .line 184
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v5, "UserLogUpdate"

    .line 188
    .line 189
    iput-object v5, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 190
    .line 191
    const-string v5, "delete_info_succeed"

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v7, "flush_time"

    .line 205
    .line 206
    invoke-virtual {v0, v5, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lo/sv1;->I()Z

    .line 213
    .line 214
    .line 215
    iput v8, v1, Lo/xh6;->G:I

    .line 216
    .line 217
    const-wide/16 v7, 0x7d0

    .line 218
    .line 219
    invoke-static {v7, v8, v1}, Lo/up0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v2, :cond_8

    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_8
    :goto_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-class v5, Landroid/app/ActivityManager;

    .line 231
    .line 232
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/app/ActivityManager;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    .line 241
    .line 242
    .line 243
    :cond_9
    sget-object v0, Lo/i01;->a:Lo/wu0;

    .line 244
    .line 245
    sget-object v0, Lo/vt2;->a:Lo/ut2;

    .line 246
    .line 247
    new-instance v5, Lo/wh6;

    .line 248
    .line 249
    invoke-direct {v5, v9, v4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 250
    .line 251
    .line 252
    const/4 v4, 0x4

    .line 253
    iput v4, v1, Lo/xh6;->G:I

    .line 254
    .line 255
    invoke-static {v1, v0, v5}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v2, :cond_a

    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_a
    :goto_3
    return-object v3
.end method
