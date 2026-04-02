.class public final Lo/gu2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/gu2;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/gu2;->D:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/gu2;->C:I

    .line 2
    .line 3
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/io/IOException;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lo/vz5;->a:[B

    .line 15
    .line 16
    iget-object p1, p0, Lo/gu2;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lo/a01;

    .line 19
    .line 20
    iput-boolean v3, p1, Lo/a01;->M:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string p1, "it"

    .line 24
    .line 25
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :pswitch_0
    check-cast p1, Lo/u5;

    .line 30
    .line 31
    iget-object v0, p0, Lo/gu2;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lo/a6;

    .line 34
    .line 35
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lo/a6;->e:Lo/pj2;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lo/u5;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v4, Lo/iy1;->a:Lcom/google/gson/Gson;

    .line 54
    .line 55
    const-class v5, Lcom/dywx/v4/manager/active/config/model/ActiveConfig;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/dywx/v4/manager/active/config/model/ActiveConfig;

    .line 62
    .line 63
    :goto_0
    if-eqz v4, :cond_9

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/dywx/v4/manager/active/config/model/ActiveConfig;->getCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_9

    .line 70
    .line 71
    iget-object v5, v0, Lo/a6;->c:Lcom/dywx/v4/manager/active/config/model/ActiveConfig;

    .line 72
    .line 73
    invoke-static {v5, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_9

    .line 78
    .line 79
    iget-boolean p1, p1, Lo/u5;->a:Z

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    iget-object p1, v0, Lo/a6;->b:Lo/t5;

    .line 84
    .line 85
    iget-object p1, p1, Lo/t5;->a:Lo/bm5;

    .line 86
    .line 87
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const-string v5, "active_config_cache"

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iput-object v4, v0, Lo/a6;->c:Lcom/dywx/v4/manager/active/config/model/ActiveConfig;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/dywx/v4/manager/active/config/model/ActiveConfig;->getData()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/dywx/v4/manager/active/config/model/BasicConfig;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/dywx/v4/manager/active/config/model/BasicConfig;->isEnable()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/dywx/v4/manager/active/config/model/BasicConfig;->getActivityName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v4, v2

    .line 158
    :goto_3
    if-eqz v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/16 v8, 0x3f

    .line 169
    .line 170
    invoke-static/range {v3 .. v8}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_7
    sget-object p1, Lo/zc4;->a:Ljava/text/SimpleDateFormat;

    .line 175
    .line 176
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v3, "inviter_qualification_type"

    .line 181
    .line 182
    invoke-virtual {p1, v3, v2}, Lo/hr4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lo/a6;->c:Lcom/dywx/v4/manager/active/config/model/ActiveConfig;

    .line 186
    .line 187
    iget-object v0, v0, Lo/a6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lo/q5;

    .line 204
    .line 205
    check-cast v2, Lcom/dywx/larkplayer/main/MainFragment;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    const-string v2, "me_actionbar"

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lcom/dywx/v4/manager/active/config/model/ActiveConfig;->getActiveOps(Ljava/lang/String;)Lcom/dywx/v4/manager/active/config/model/BasicConfig;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    return-object v1

    .line 219
    :pswitch_1
    check-cast p1, Lo/ap1;

    .line 220
    .line 221
    if-nez p1, :cond_a

    .line 222
    .line 223
    const/4 p1, -0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    sget-object v0, Lo/yl4;->a:[I

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    aget p1, v0, p1

    .line 232
    .line 233
    :goto_5
    iget-object v0, p0, Lo/gu2;->D:Ljava/lang/Object;

    .line 234
    .line 235
    if-eq p1, v3, :cond_c

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    if-eq p1, v2, :cond_b

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->A0(Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->C0()V

    .line 250
    .line 251
    .line 252
    :goto_6
    return-object v1

    .line 253
    :pswitch_2
    check-cast p1, Lo/zv3;

    .line 254
    .line 255
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lo/sv1;->I()Z

    .line 259
    .line 260
    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    invoke-virtual {p1}, Lo/zv3;->a()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_f

    .line 268
    .line 269
    iget-object v0, p0, Lo/gu2;->D:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/app/Activity;

    .line 272
    .line 273
    const-string v2, "intent"

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    invoke-static {v2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    xor-int/2addr v4, v3

    .line 286
    if-eqz v4, :cond_e

    .line 287
    .line 288
    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v0, v2}, Lo/nn6;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ne v2, v3, :cond_d

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_d
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v0, v2}, Lo/nn6;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    :goto_7
    sget-boolean v0, Lo/kb0;->f:Z

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lo/sv1;->I()Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_f

    .line 321
    .line 322
    sget-object v0, Lo/e60;->c:Lo/i06;

    .line 323
    .line 324
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 325
    .line 326
    const-string v2, "getAppContext(...)"

    .line 327
    .line 328
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lo/lq2;->r(Landroid/content/Context;)Lo/e60;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v2, Lo/j06;->F:Lo/j06;

    .line 336
    .line 337
    invoke-virtual {v0, p1, v2}, Lo/e60;->c(Ljava/lang/String;Lo/j06;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    return-object v1

    .line 341
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget-object v0, p0, Lo/gu2;->D:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroid/view/View;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
