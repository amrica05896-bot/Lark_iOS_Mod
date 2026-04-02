.class public final Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use NotificationPermissionGuideDialog and PermissionCheckViewModel instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "NotificationPermissionGuideDialog"
        imports = {
            "com.dywx.larkvideo.feature.permission.NotificationPermissionGuideDialog"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "<init>",
        "()V",
        "o/m75",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public U:Lo/vs1;

.field public V:Lo/gy0;

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p3, Lo/gy0;->V:I

    .line 5
    .line 6
    sget-object p3, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    sget p3, Lcom/larkvideo/player/R$layout;->dialog_notification_guide:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p3, p2, v0, p2}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/gy0;

    .line 16
    .line 17
    const-string p2, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->V:Lo/gy0;

    .line 23
    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p1, "inflater"

    .line 33
    .line 34
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string v3, "key_guide_type"

    .line 32
    .line 33
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x1

    .line 39
    :goto_0
    const/4 v3, 0x2

    .line 40
    if-eq p2, v2, :cond_9

    .line 41
    .line 42
    if-eq p2, v3, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq p2, v2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    const-string p2, "play_as_audio"

    .line 50
    .line 51
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->W:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->V:Lo/gy0;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, p2, Lo/gy0;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v4, Lcom/larkvideo/player/R$string;->play_as_audio:I

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->V:Lo/gy0;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p2, Lo/gy0;->S:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v2, Lcom/larkvideo/player/R$string;->play_as_audio_desc:I

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->V:Lo/gy0;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p1, Lo/gy0;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 96
    .line 97
    sget p2, Lcom/larkvideo/player/R$drawable;->pic_guide_listen_day:I

    .line 98
    .line 99
    sget v2, Lcom/larkvideo/player/R$drawable;->pic_guide_listen_night:I

    .line 100
    .line 101
    invoke-virtual {p1, p2, v2}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setImageResource(II)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    const-string p1, "binding"

    .line 107
    .line 108
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_3
    const-string p1, "binding"

    .line 113
    .line 114
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    const-string p1, "binding"

    .line 119
    .line 120
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    const-string p2, "play_songs"

    .line 125
    .line 126
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->W:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->V:Lo/gy0;

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    iget-object p2, p2, Lo/gy0;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget v4, Lcom/larkvideo/player/R$string;->play_song_anywhere:I

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->V:Lo/gy0;

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    iget-object p2, p2, Lo/gy0;->S:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget v2, Lcom/larkvideo/player/R$string;->play_song_anywhere_desc:I

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->V:Lo/gy0;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p1, Lo/gy0;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 171
    .line 172
    sget p2, Lcom/larkvideo/player/R$drawable;->pic_guide_playsong_day:I

    .line 173
    .line 174
    sget v2, Lcom/larkvideo/player/R$drawable;->pic_guide_playsong_night:I

    .line 175
    .line 176
    invoke-virtual {p1, p2, v2}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setImageResource(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const-string p1, "binding"

    .line 181
    .line 182
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_7
    const-string p1, "binding"

    .line 187
    .line 188
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_8
    const-string p1, "binding"

    .line 193
    .line 194
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_9
    const-string p2, "new_content_updates"

    .line 199
    .line 200
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->W:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->V:Lo/gy0;

    .line 203
    .line 204
    if-eqz p2, :cond_f

    .line 205
    .line 206
    iget-object p2, p2, Lo/gy0;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget v4, Lcom/larkvideo/player/R$string;->new_content_updates:I

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->V:Lo/gy0;

    .line 222
    .line 223
    if-eqz p2, :cond_e

    .line 224
    .line 225
    iget-object p2, p2, Lo/gy0;->S:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget v2, Lcom/larkvideo/player/R$string;->new_content_updates_desc:I

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->V:Lo/gy0;

    .line 241
    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    iget-object p1, p1, Lo/gy0;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 245
    .line 246
    sget p2, Lcom/larkvideo/player/R$drawable;->pic_guide_notice_day:I

    .line 247
    .line 248
    sget v2, Lcom/larkvideo/player/R$drawable;->pic_guide_notice_night:I

    .line 249
    .line 250
    invoke-virtual {p1, p2, v2}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setImageResource(II)V

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_a

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_a
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->V:Lo/gy0;

    .line 264
    .line 265
    if-eqz p2, :cond_c

    .line 266
    .line 267
    new-instance v2, Lo/x34;

    .line 268
    .line 269
    const/16 v4, 0xb

    .line 270
    .line 271
    invoke-direct {v2, v4, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast p2, Lo/hy0;

    .line 275
    .line 276
    iput-object v2, p2, Lo/gy0;->T:Landroid/view/View$OnClickListener;

    .line 277
    .line 278
    monitor-enter p2

    .line 279
    :try_start_0
    iget-wide v4, p2, Lo/hy0;->W:J

    .line 280
    .line 281
    const-wide/16 v6, 0x1

    .line 282
    .line 283
    or-long/2addr v4, v6

    .line 284
    iput-wide v4, p2, Lo/hy0;->W:J

    .line 285
    .line 286
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    const/16 v2, 0x18

    .line 288
    .line 289
    invoke-virtual {p2, v2}, Lo/ib0;->b0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Landroidx/databinding/a;->R0()V

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;->V:Lo/gy0;

    .line 296
    .line 297
    if-eqz p2, :cond_b

    .line 298
    .line 299
    new-instance v1, Lo/mm3;

    .line 300
    .line 301
    invoke-direct {v1, v0, p1, p0}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v1}, Lo/gy0;->W0(Lo/mm3;)V

    .line 305
    .line 306
    .line 307
    const-string p1, "notification_permission_guide_popup"

    .line 308
    .line 309
    new-instance p2, Lo/nm3;

    .line 310
    .line 311
    invoke-direct {p2, p0, v3}, Lo/nm3;-><init>(Lcom/dywx/larkplayer/gui/dialogs/NotificationGuideDialog;I)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lo/vl4;

    .line 315
    .line 316
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v1, "Exposure"

    .line 320
    .line 321
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 324
    .line 325
    .line 326
    invoke-interface {p2, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lo/sv1;->I()Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_b
    const-string p1, "binding"

    .line 337
    .line 338
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :catchall_0
    move-exception p1

    .line 343
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    throw p1

    .line 345
    :cond_c
    const-string p1, "binding"

    .line 346
    .line 347
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_d
    const-string p1, "binding"

    .line 352
    .line 353
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_e
    const-string p1, "binding"

    .line 358
    .line 359
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_f
    const-string p1, "binding"

    .line 364
    .line 365
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_10
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1
.end method
