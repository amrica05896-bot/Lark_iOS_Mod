.class public final Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;
.super Lcom/dywx/v4/gui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;",
        "Lcom/dywx/v4/gui/base/BaseFragment;",
        "<init>",
        "()V",
        "o/mn3",
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
        "SMAP\nStorageSettingGuideFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageSettingGuideFragment.kt\ncom/dywx/v4/gui/fragment/StorageSettingGuideFragment\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1174#2,2:186\n1#3:188\n*S KotlinDebug\n*F\n+ 1 StorageSettingGuideFragment.kt\ncom/dywx/v4/gui/fragment/StorageSettingGuideFragment\n*L\n103#1:186,2\n*E\n"
    }
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Lo/ug5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;->J:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;->K:Lo/ug5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/ug5;->Q:Lcom/dywx/larkplayer/module/base/widget/LPToolbar;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_13

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string v2, "arg_storage_type"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 26
    :goto_1
    iput-boolean p2, p0, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;->J:Z

    .line 27
    .line 28
    sget p2, Lo/ug5;->V:I

    .line 29
    .line 30
    sget-object p2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 31
    .line 32
    sget p2, Lcom/larkvideo/player/R$layout;->storage_setting_guide_fragment:I

    .line 33
    .line 34
    invoke-static {p1, p2, p3, v1, p3}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lo/ug5;

    .line 39
    .line 40
    iget-boolean p2, p0, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;->J:Z

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lo/vg5;

    .line 48
    .line 49
    iput-object p2, v2, Lo/ug5;->T:Ljava/lang/Boolean;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-wide v3, v2, Lo/vg5;->W:J

    .line 53
    .line 54
    const-wide/16 v5, 0x2

    .line 55
    .line 56
    or-long/2addr v3, v5

    .line 57
    iput-wide v3, v2, Lo/vg5;->W:J

    .line 58
    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/16 p2, 0xe

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lo/ib0;->b0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/databinding/a;->R0()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lo/ug5;->S:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v3, p0, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;->J:Z

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    const/4 v5, 0x3

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    move-object v2, p3

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    sget v6, Lcom/larkvideo/player/R$string;->permissions:I

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "getString(...)"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lo/sx0;->S()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    sget v3, Lcom/larkvideo/player/R$string;->music_and_audio:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget v3, Lcom/larkvideo/player/R$string;->files_and_media:I

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget v8, Lcom/larkvideo/player/R$string;->allow:I

    .line 114
    .line 115
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget v7, Lcom/larkvideo/player/R$string;->go_setting_storage_step:I

    .line 123
    .line 124
    new-array v9, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v6, v9, v1

    .line 127
    .line 128
    aput-object v3, v9, v0

    .line 129
    .line 130
    aput-object v8, v9, v4

    .line 131
    .line 132
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sget v3, Lcom/larkvideo/player/R$string;->photos_and_videos:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget v8, Lcom/larkvideo/player/R$string;->always_allow_all:I

    .line 147
    .line 148
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget v7, Lcom/larkvideo/player/R$string;->go_setting_storage_step:I

    .line 156
    .line 157
    new-array v9, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v6, v9, v1

    .line 160
    .line 161
    aput-object v3, v9, v0

    .line 162
    .line 163
    aput-object v8, v9, v4

    .line 164
    .line 165
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p1, Lo/ug5;->P:Lcom/airbnb/lottie/LottieAnimationView;

    .line 173
    .line 174
    const-string v2, "lottieGuide"

    .line 175
    .line 176
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 180
    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    new-array v3, v4, [Lo/su3;

    .line 184
    .line 185
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v7, Lo/su3;

    .line 190
    .line 191
    const-string v8, "Roboto"

    .line 192
    .line 193
    invoke-direct {v7, v8, v6}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    aput-object v7, v3, v1

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v7, "mada.ttf"

    .line 203
    .line 204
    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v7, Lo/su3;

    .line 209
    .line 210
    const-string v8, "Noto Sans Arabic"

    .line 211
    .line 212
    invoke-direct {v7, v8, v6}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    aput-object v7, v3, v0

    .line 216
    .line 217
    invoke-static {v3}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFontMap(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lo/sx0;->S()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const-string v6, "txt03"

    .line 229
    .line 230
    const-string v7, "txt02"

    .line 231
    .line 232
    const-string v8, "txt01"

    .line 233
    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    iget-boolean v3, p0, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;->J:Z

    .line 237
    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    new-array v3, v5, [Lo/su3;

    .line 241
    .line 242
    sget v5, Lcom/larkvideo/player/R$string;->permission_guide_music_0:I

    .line 243
    .line 244
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v9, Lo/su3;

    .line 249
    .line 250
    invoke-direct {v9, v8, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    aput-object v9, v3, v1

    .line 254
    .line 255
    sget v5, Lcom/larkvideo/player/R$string;->permission_guide_music_1:I

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v8, Lo/su3;

    .line 262
    .line 263
    invoke-direct {v8, v7, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    aput-object v8, v3, v0

    .line 267
    .line 268
    sget v0, Lcom/larkvideo/player/R$string;->permission_guide_music_2:I

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v5, Lo/su3;

    .line 275
    .line 276
    invoke-direct {v5, v6, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    aput-object v5, v3, v4

    .line 280
    .line 281
    invoke-static {v3}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_4

    .line 286
    :cond_5
    invoke-static {}, Lo/sx0;->S()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_6

    .line 291
    .line 292
    new-array v3, v5, [Lo/su3;

    .line 293
    .line 294
    sget v5, Lcom/larkvideo/player/R$string;->permission_guide_video_0:I

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    new-instance v9, Lo/su3;

    .line 301
    .line 302
    invoke-direct {v9, v8, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    aput-object v9, v3, v1

    .line 306
    .line 307
    sget v5, Lcom/larkvideo/player/R$string;->permission_guide_video_1:I

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v8, Lo/su3;

    .line 314
    .line 315
    invoke-direct {v8, v7, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    aput-object v8, v3, v0

    .line 319
    .line 320
    sget v0, Lcom/larkvideo/player/R$string;->permission_guide_video_2:I

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v5, Lo/su3;

    .line 327
    .line 328
    invoke-direct {v5, v6, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    aput-object v5, v3, v4

    .line 332
    .line 333
    invoke-static {v3}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_4

    .line 338
    :cond_6
    new-array v3, v5, [Lo/su3;

    .line 339
    .line 340
    sget v5, Lcom/larkvideo/player/R$string;->permission_guide_media_0:I

    .line 341
    .line 342
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    new-instance v9, Lo/su3;

    .line 347
    .line 348
    invoke-direct {v9, v8, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    aput-object v9, v3, v1

    .line 352
    .line 353
    sget v5, Lcom/larkvideo/player/R$string;->permission_guide_media_1:I

    .line 354
    .line 355
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-instance v8, Lo/su3;

    .line 360
    .line 361
    invoke-direct {v8, v7, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    aput-object v8, v3, v0

    .line 365
    .line 366
    sget v0, Lcom/larkvideo/player/R$string;->permission_guide_media_2:I

    .line 367
    .line 368
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v5, Lo/su3;

    .line 373
    .line 374
    invoke-direct {v5, v6, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    aput-object v5, v3, v4

    .line 378
    .line 379
    invoke-static {v3}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_4
    new-instance v3, Lo/ds2;

    .line 384
    .line 385
    invoke-direct {v3, v0}, Lo/ds2;-><init>(Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setTextDelegate(Lo/ho5;)V

    .line 389
    .line 390
    .line 391
    sget v0, Lcom/larkvideo/player/R$string;->permission_guide_music_0:I

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v2, "getString(...)"

    .line 398
    .line 399
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-ge v2, v3, :cond_9

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    :try_start_1
    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sget-object v5, Ljava/lang/Character$UnicodeBlock;->ARABIC:Ljava/lang/Character$UnicodeBlock;

    .line 418
    .line 419
    invoke-static {v3, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_7

    .line 424
    .line 425
    sget-object v5, Ljava/lang/Character$UnicodeBlock;->ARABIC_PRESENTATION_FORMS_A:Ljava/lang/Character$UnicodeBlock;

    .line 426
    .line 427
    invoke-static {v3, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_7

    .line 432
    .line 433
    sget-object v5, Ljava/lang/Character$UnicodeBlock;->ETHIOPIC:Ljava/lang/Character$UnicodeBlock;

    .line 434
    .line 435
    invoke-static {v3, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_7

    .line 440
    .line 441
    sget-object v5, Ljava/lang/Character$UnicodeBlock;->HEBREW:Ljava/lang/Character$UnicodeBlock;

    .line 442
    .line 443
    invoke-static {v3, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    if-eqz v3, :cond_8

    .line 448
    .line 449
    :cond_7
    const-string v0, "permission_guide_rtl.json"

    .line 450
    .line 451
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :catch_0
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_9
    const-string v0, "permission_guide.json"

    .line 459
    .line 460
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_a
    :goto_6
    new-instance p2, Lo/tp0;

    .line 464
    .line 465
    new-instance v0, Lo/l56;

    .line 466
    .line 467
    const/4 v2, 0x7

    .line 468
    invoke-direct {v0, v2, p0}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-direct {p2, v0}, Lo/tp0;-><init>(Lo/l56;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p2}, Lo/ug5;->W0(Lo/tp0;)V

    .line 475
    .line 476
    .line 477
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;->K:Lo/ug5;

    .line 478
    .line 479
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    const-string p2, "/storage_permission_guide/lottie/"

    .line 484
    .line 485
    new-instance v0, Lo/vl4;

    .line 486
    .line 487
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v2, "position_source"

    .line 491
    .line 492
    const-string v3, "songs"

    .line 493
    .line 494
    invoke-virtual {v0, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 495
    .line 496
    .line 497
    const-string v2, "type"

    .line 498
    .line 499
    iget-boolean v3, p0, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;->J:Z

    .line 500
    .line 501
    if-eqz v3, :cond_b

    .line 502
    .line 503
    const-string v3, "music"

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_b
    const-string v3, "video"

    .line 507
    .line 508
    :goto_7
    invoke-virtual {v0, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, p2, v0}, Lo/hr4;->g(Ljava/lang/String;Lo/n72;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 519
    .line 520
    if-eqz p2, :cond_c

    .line 521
    .line 522
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_c
    move-object p1, p3

    .line 526
    :goto_8
    if-eqz p1, :cond_11

    .line 527
    .line 528
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    sget v0, Lcom/mobiuspace/base/R$color;->night_bg_main:I

    .line 533
    .line 534
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    new-instance v6, Lo/im5;

    .line 539
    .line 540
    sget-object v0, Lo/hm5;->D:Lo/hm5;

    .line 541
    .line 542
    invoke-direct {v6, v1, v1, v4, v0}, Lo/im5;-><init>(IIILo/hm5;)V

    .line 543
    .line 544
    .line 545
    new-instance v7, Lo/im5;

    .line 546
    .line 547
    invoke-direct {v7, p2, p2, v4, v0}, Lo/im5;-><init>(IIILo/hm5;)V

    .line 548
    .line 549
    .line 550
    sget-object p2, Lo/c51;->a:Lo/d51;

    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    const-string p2, "window.decorView"

    .line 561
    .line 562
    invoke-static {v9, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    const-string v1, "view.resources"

    .line 570
    .line 571
    invoke-static {p2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, p2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    check-cast p2, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-static {p2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0, p2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    check-cast p2, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    sget-object p2, Lo/c51;->a:Lo/d51;

    .line 602
    .line 603
    if-nez p2, :cond_d

    .line 604
    .line 605
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 606
    .line 607
    const/16 v0, 0x1d

    .line 608
    .line 609
    if-lt p2, v0, :cond_e

    .line 610
    .line 611
    new-instance p2, Lo/g51;

    .line 612
    .line 613
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 614
    .line 615
    .line 616
    :cond_d
    :goto_9
    move-object v5, p2

    .line 617
    goto :goto_a

    .line 618
    :cond_e
    const/16 v0, 0x1a

    .line 619
    .line 620
    if-lt p2, v0, :cond_f

    .line 621
    .line 622
    new-instance p2, Lo/f51;

    .line 623
    .line 624
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_f
    const/16 v0, 0x17

    .line 629
    .line 630
    if-lt p2, v0, :cond_10

    .line 631
    .line 632
    new-instance p2, Lo/e51;

    .line 633
    .line 634
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_10
    new-instance p2, Lo/d51;

    .line 639
    .line 640
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    sput-object p2, Lo/c51;->a:Lo/d51;

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :goto_a
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    const-string p1, "window"

    .line 651
    .line 652
    invoke-static {v8, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-interface/range {v5 .. v11}, Lo/h51;->a(Lo/im5;Lo/im5;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 656
    .line 657
    .line 658
    :cond_11
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;->K:Lo/ug5;

    .line 659
    .line 660
    if-eqz p1, :cond_12

    .line 661
    .line 662
    iget-object p3, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 663
    .line 664
    :cond_12
    return-object p3

    .line 665
    :catchall_0
    move-exception p1

    .line 666
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 667
    throw p1

    .line 668
    :cond_13
    invoke-static {p2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw p3
.end method

.method public final r0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;->I:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/dywx/v4/gui/fragment/StorageSettingGuideFragment;->J:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lo/kb0;->z()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    :goto_0
    new-instance v1, Lo/dh0;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2, p0}, Lo/dh0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/nw5;->i(Ljava/lang/String;Lo/lp3;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
