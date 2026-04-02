.class public final Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackConversationViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackConversationViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;",
        "Lo/xd2;",
        "a0",
        "Lo/xd2;",
        "getBinding",
        "()Lo/xd2;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/xd2;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFeedbackConversationViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackConversationViewHolder.kt\ncom/dywx/larkplayer/module/feedback/viewholders/FeedbackConversationViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n256#2,2:153\n298#2,2:157\n1855#3,2:155\n*S KotlinDebug\n*F\n+ 1 FeedbackConversationViewHolder.kt\ncom/dywx/larkplayer/module/feedback/viewholders/FeedbackConversationViewHolder\n*L\n78#1:153,2\n148#1:157,2\n140#1:155,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a0:Lo/xd2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/xd2;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/xd2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;-><init>(Landroid/content/Context;Landroidx/databinding/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackConversationViewHolder;->a0:Lo/xd2;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "binding"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const-string p1, "context"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "{UDID}"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    iget-object v4, v1, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackConversationViewHolder;->a0:Lo/xd2;

    .line 14
    .line 15
    iget-object v0, v4, Lo/xd2;->S:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v5, "tvTag"

    .line 18
    .line 19
    invoke-static {v0, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;->getTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v5, 0x1

    .line 40
    :goto_1
    xor-int/2addr v5, v7

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v5, 0x8

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lo/xd2;->S:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;->getTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lo/lf1;->a:Lo/lf1;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;->getCreateAt()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lo/lf1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v5, v4, Lo/xd2;->T:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;->getBody()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v9, " \nAdIssues:"

    .line 84
    .line 85
    const-string v10, ""

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    move-object v5, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_4
    invoke-static {v5, v9, v10}, Lo/vh5;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v12, ", "

    .line 97
    .line 98
    filled-new-array {v12}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v5, v12}, Lo/vh5;->Q0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v12, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_9

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v14, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->Companion:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;

    .line 128
    .line 129
    invoke-virtual {v14}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;->getConfig()Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    if-eqz v14, :cond_8

    .line 134
    .line 135
    invoke-virtual {v14}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->getAdIssues()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-eqz v14, :cond_8

    .line 140
    .line 141
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_7

    .line 150
    .line 151
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    move-object/from16 v16, v15

    .line 156
    .line 157
    check-cast v16, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;->getTag()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8, v13}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object v15, v11

    .line 171
    :goto_4
    check-cast v15, Lcom/dywx/larkplayer/module/feedback/model/SubIssue;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move-object v15, v11

    .line 175
    :goto_5
    if-eqz v15, :cond_5

    .line 176
    .line 177
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    const-string v13, ".\n"

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const-string v15, "\n"

    .line 185
    .line 186
    sget-object v16, Lo/gf1;->E:Lo/gf1;

    .line 187
    .line 188
    const/16 v17, 0x1a

    .line 189
    .line 190
    invoke-static/range {v12 .. v17}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    sget-object v5, Lo/lf1;->a:Lo/lf1;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;->getBody()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_a

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    const-string v8, "\n\n--------------------"

    .line 207
    .line 208
    invoke-static {v5, v8}, Lo/vh5;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :goto_7
    invoke-static {v10, v9}, Lo/vh5;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-instance v8, Landroid/text/SpannableString;

    .line 232
    .line 233
    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;->getHtmlBody()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v9, "decode(...)"

    .line 241
    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    :cond_b
    move-object v13, v11

    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_c
    sget-object v10, Lo/bf1;->a:Lo/uj4;

    .line 248
    .line 249
    invoke-static {v10, v0}, Lo/uj4;->a(Lo/uj4;Ljava/lang/String;)Lo/nw2;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v10, :cond_b

    .line 254
    .line 255
    invoke-virtual {v10}, Lo/nw2;->a()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lo/hp4;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Lo/hp4;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v12, v0

    .line 266
    check-cast v12, Ljava/lang/String;

    .line 267
    .line 268
    :try_start_0
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    move-object v12, v0

    .line 276
    goto :goto_8

    .line 277
    :catch_0
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    :goto_8
    new-instance v13, Lo/d12;

    .line 282
    .line 283
    invoke-virtual {v10}, Lo/nw2;->a()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lo/hp4;

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Lo/hp4;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v7, v0

    .line 294
    check-cast v7, Ljava/lang/String;

    .line 295
    .line 296
    const-string v0, "UDID:"

    .line 297
    .line 298
    :try_start_1
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    new-instance v15, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lo/du;->W:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v0}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v14}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v14, v2, v6}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_d

    .line 328
    .line 329
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-static {v14, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v14, v2, v0}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_9

    .line 341
    :catch_1
    move-exception v0

    .line 342
    goto :goto_a

    .line 343
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_9
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v2, "encode(...)"

    .line 363
    .line 364
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .line 366
    .line 367
    move-object v7, v0

    .line 368
    goto :goto_b

    .line 369
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    .line 371
    .line 372
    :goto_b
    invoke-virtual {v10}, Lo/nw2;->a()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lo/hp4;

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    invoke-virtual {v0, v2}, Lo/hp4;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v13, v7, v12, v0}, Lo/d12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_c
    iget-object v0, v4, Lo/xd2;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 389
    .line 390
    if-eqz v13, :cond_e

    .line 391
    .line 392
    iget-object v2, v13, Lo/d12;->c:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v5, v2, v6}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_e

    .line 399
    .line 400
    const/4 v7, 0x6

    .line 401
    invoke-static {v5, v2, v6, v6, v7}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    new-instance v7, Lo/af1;

    .line 406
    .line 407
    invoke-direct {v7, v1, v13}, Lo/af1;-><init>(Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackConversationViewHolder;Lo/d12;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    add-int/2addr v2, v5

    .line 415
    const/16 v9, 0x12

    .line 416
    .line 417
    invoke-virtual {v8, v7, v5, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lo/lf1;->a:Lo/lf1;

    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;->getAuthorId()Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v2, Lo/lf1;->d:Ljava/lang/Long;

    .line 437
    .line 438
    invoke-static {v0, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iget-object v5, v4, Lo/xd2;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 443
    .line 444
    iget-object v7, v4, Lo/xd2;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 445
    .line 446
    if-eqz v2, :cond_f

    .line 447
    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    sget v0, Lcom/larkvideo/player/R$string;->me:I

    .line 451
    .line 452
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 453
    .line 454
    .line 455
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_user:I

    .line 456
    .line 457
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_f
    sget v0, Lcom/larkvideo/player/R$string;->app_name:I

    .line 462
    .line 463
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 464
    .line 465
    .line 466
    sget v0, Lcom/larkvideo/player/R$drawable;->icon:I

    .line 467
    .line 468
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 469
    .line 470
    .line 471
    :goto_d
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/feedback/model/ConversationBean;->getAttachments()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget-object v2, v4, Lo/xd2;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 476
    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 480
    .line 481
    iget-object v4, v1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    const/4 v5, 0x4

    .line 487
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lo/mr;

    .line 494
    .line 495
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const-string v5, "getContext(...)"

    .line 500
    .line 501
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v3, v4}, Lo/mr;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    new-instance v4, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-eqz v7, :cond_11

    .line 521
    .line 522
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Lcom/dywx/larkplayer/module/feedback/model/AttachmentBean;

    .line 527
    .line 528
    if-eqz v7, :cond_10

    .line 529
    .line 530
    new-instance v8, Lo/ud2;

    .line 531
    .line 532
    const-class v9, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackUploadFileViewHolder;

    .line 533
    .line 534
    invoke-static {v9}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-direct {v8, v9, v7, v11, v11}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_10
    const-string v0, "data"

    .line 546
    .line 547
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v11

    .line 551
    :cond_11
    invoke-virtual {v3, v4}, Lo/mr;->A(Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    instance-of v4, v3, Lo/mr;

    .line 563
    .line 564
    if-eqz v4, :cond_13

    .line 565
    .line 566
    move-object v11, v3

    .line 567
    check-cast v11, Lo/mr;

    .line 568
    .line 569
    :cond_13
    if-eqz v11, :cond_14

    .line 570
    .line 571
    sget-object v3, Lo/s61;->C:Lo/s61;

    .line 572
    .line 573
    invoke-virtual {v11, v3}, Lo/mr;->A(Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    :cond_14
    :goto_f
    const-string v3, "rvAttach"

    .line 577
    .line 578
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    if-eqz v0, :cond_15

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_16

    .line 588
    .line 589
    :cond_15
    const/16 v6, 0x8

    .line 590
    .line 591
    :cond_16
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :goto_10
    return-void
.end method

.method public final getBinding()Lo/xd2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/viewholders/FeedbackConversationViewHolder;->a0:Lo/xd2;

    return-object v0
.end method
