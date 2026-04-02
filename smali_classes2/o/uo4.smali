.class public final synthetic Lo/uo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dywx/larkplayer/module/base/util/ResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/base/util/ResultFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/uo4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/uo4;->b:Lcom/dywx/larkplayer/module/base/util/ResultFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lo/uo4;->a:I

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lo/uo4;->b:Lcom/dywx/larkplayer/module/base/util/ResultFragment;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    sget v0, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->N:I

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v6, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v1, v4

    .line 84
    :goto_1
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object v0, Lo/qh0;->C:Lo/qh0;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lo/qh0;->H:Lo/ph0;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :goto_2
    iget v0, v0, Lo/ph0;->a:I

    .line 108
    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    sget-object v0, Lo/qh0;->H:Lo/ph0;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-wide v1, v0, Lo/ph0;->f:J

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    cmp-long v7, v1, v5

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, v0, Lo/ph0;->f:J

    .line 128
    .line 129
    new-instance v1, Lo/vl4;

    .line 130
    .line 131
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "WatchDog"

    .line 135
    .line 136
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 137
    .line 138
    const-string v2, "debug"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 141
    .line 142
    .line 143
    const-string v2, "type"

    .line 144
    .line 145
    const-string v5, "permission_end_v2"

    .line 146
    .line 147
    invoke-virtual {v1, v5, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 148
    .line 149
    .line 150
    iget-wide v5, v0, Lo/ph0;->f:J

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "duration"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, v3, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->D:Lo/xs1;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput-object v4, v3, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->H:[Ljava/lang/String;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 177
    .line 178
    sget p1, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->N:I

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v0, 0x17

    .line 185
    .line 186
    if-lt p1, v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lo/ml3;->A(Landroidx/fragment/app/FragmentActivity;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    iget-object p1, v3, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->E:Lo/xs1;

    .line 199
    .line 200
    invoke-interface {p1, v4}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    iget-object p1, v3, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->F:Lo/vs1;

    .line 205
    .line 206
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void

    .line 210
    :cond_7
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 215
    .line 216
    sget v1, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->N:I

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget v1, p1, Landroidx/activity/result/ActivityResult;->C:I

    .line 224
    .line 225
    if-ne v1, v0, :cond_8

    .line 226
    .line 227
    iget-object v0, v3, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->E:Lo/xs1;

    .line 228
    .line 229
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->D:Landroid/content/Intent;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    iget-object p1, v3, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->F:Lo/vs1;

    .line 236
    .line 237
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :goto_4
    return-void

    .line 241
    :cond_9
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v4

    .line 245
    :pswitch_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    iget-object v0, v3, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->E:Lo/xs1;

    .line 250
    .line 251
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->D:Landroid/content/Intent;

    .line 252
    .line 253
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_a
    sget p1, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->N:I

    .line 258
    .line 259
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v4

    .line 263
    :pswitch_3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 264
    .line 265
    sget v1, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->N:I

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget v1, p1, Landroidx/activity/result/ActivityResult;->C:I

    .line 273
    .line 274
    if-ne v1, v0, :cond_b

    .line 275
    .line 276
    iget-object v0, v3, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->E:Lo/xs1;

    .line 277
    .line 278
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->D:Landroid/content/Intent;

    .line 279
    .line 280
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    iget-object p1, v3, Lcom/dywx/larkplayer/module/base/util/ResultFragment;->F:Lo/vs1;

    .line 285
    .line 286
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :goto_5
    return-void

    .line 290
    :cond_c
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v4

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
