.class public Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
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
.field public static final synthetic a0:I


# instance fields
.field public U:Lo/cb6;

.field public V:Lcom/google/android/material/textfield/TextInputEditText;

.field public W:Lcom/google/android/material/textfield/TextInputLayout;

.field public X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public Y:Lo/i30;

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->Z:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->n0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget v1, Lcom/larkvideo/player/R$layout;->dialog_create_playlist:I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v10, v2

    .line 23
    check-cast v10, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 24
    .line 25
    if-eqz v10, :cond_c

    .line 26
    .line 27
    sget v1, Lcom/larkvideo/player/R$id;->btn_create:I

    .line 28
    .line 29
    invoke-static {v1, v0}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v11, v2

    .line 34
    check-cast v11, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 35
    .line 36
    if-eqz v11, :cond_c

    .line 37
    .line 38
    sget v1, Lcom/larkvideo/player/R$id;->dialog_playlist_name:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v12, v2

    .line 45
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    if-eqz v12, :cond_c

    .line 48
    .line 49
    sget v1, Lcom/larkvideo/player/R$id;->edittext_playlist_name:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v13, v2

    .line 56
    check-cast v13, Lcom/google/android/material/textfield/TextInputEditText;

    .line 57
    .line 58
    if-eqz v13, :cond_c

    .line 59
    .line 60
    sget v1, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 61
    .line 62
    invoke-static {v1, v0}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v14, v2

    .line 67
    check-cast v14, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 68
    .line 69
    if-eqz v14, :cond_c

    .line 70
    .line 71
    new-instance v1, Lo/cb6;

    .line 72
    .line 73
    move-object v15, v0

    .line 74
    check-cast v15, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 75
    .line 76
    move-object v8, v1

    .line 77
    move-object v9, v15

    .line 78
    invoke-direct/range {v8 .. v14}, Lo/cb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v6, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->U:Lo/cb6;

    .line 82
    .line 83
    const-string v0, "getRoot(...)"

    .line 84
    .line 85
    invoke-static {v15, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, ""

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const-string v3, "playlist_name"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :cond_0
    move-object v0, v2

    .line 105
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    const-string v4, "position_source"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object v4, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_0
    move-object v4, v2

    .line 123
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v3, -0x1

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    const-string v5, "playlist_type"

    .line 131
    .line 132
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v3, v2

    .line 137
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v5, 0x1

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    const-string v8, "auto_dismiss"

    .line 145
    .line 146
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v5, v2

    .line 151
    :cond_5
    if-nez v3, :cond_6

    .line 152
    .line 153
    const/16 v2, 0x28

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/16 v2, 0xc8

    .line 157
    .line 158
    :goto_2
    iput v2, v6, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->Z:I

    .line 159
    .line 160
    sget v2, Lcom/larkvideo/player/R$id;->btn_create:I

    .line 161
    .line 162
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 167
    .line 168
    iput-object v2, v6, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 169
    .line 170
    sget v2, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 171
    .line 172
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v8, v2

    .line 177
    check-cast v8, Landroid/widget/TextView;

    .line 178
    .line 179
    sget v2, Lcom/larkvideo/player/R$id;->edittext_playlist_name:I

    .line 180
    .line 181
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v9, "findViewById(...)"

    .line 186
    .line 187
    invoke-static {v2, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 191
    .line 192
    iput-object v2, v6, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->V:Lcom/google/android/material/textfield/TextInputEditText;

    .line 193
    .line 194
    sget v2, Lcom/larkvideo/player/R$id;->dialog_playlist_name:I

    .line 195
    .line 196
    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 201
    .line 202
    iput-object v2, v6, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->W:Lcom/google/android/material/textfield/TextInputLayout;

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v10, 0x1d

    .line 209
    .line 210
    if-lt v9, v10, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget v10, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 221
    .line 222
    invoke-static {v10, v9}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget v11, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 235
    .line 236
    invoke-static {v11, v10}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v2, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCursorColor(Landroid/content/res/ColorStateList;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v2, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v2, v6, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->W:Lcom/google/android/material/textfield/TextInputLayout;

    .line 255
    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    iget v9, v6, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->Z:I

    .line 260
    .line 261
    invoke-virtual {v2, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->y0()Lcom/google/android/material/textfield/TextInputEditText;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Lo/zh2;->a(Landroid/widget/EditText;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->y0()Lcom/google/android/material/textfield/TextInputEditText;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->y0()Lcom/google/android/material/textfield/TextInputEditText;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v9, v6, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 296
    .line 297
    if-eqz v9, :cond_a

    .line 298
    .line 299
    new-instance v10, Lo/ol0;

    .line 300
    .line 301
    move-object v0, v10

    .line 302
    move-object/from16 v2, p0

    .line 303
    .line 304
    invoke-direct/range {v0 .. v5}, Lo/ol0;-><init>(Lo/cb6;Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;ILjava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    new-instance v0, Lo/x34;

    .line 311
    .line 312
    const/16 v1, 0xa

    .line 313
    .line 314
    invoke-direct {v0, v1, v6}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->y0()Lcom/google/android/material/textfield/TextInputEditText;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lo/ql0;

    .line 325
    .line 326
    invoke-direct {v1, v7, v6}, Lo/ql0;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->y0()Lcom/google/android/material/textfield/TextInputEditText;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v6, v0}, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->x0(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 354
    .line 355
    .line 356
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->y0()Lcom/google/android/material/textfield/TextInputEditText;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lo/mn3;->J(Landroid/widget/EditText;)V

    .line 361
    .line 362
    .line 363
    return-object v15

    .line 364
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Ljava/lang/NullPointerException;

    .line 373
    .line 374
    const-string v2, "Missing required view with ID: "

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_d
    const-string v0, "inflater"

    .line 385
    .line 386
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    throw v0
.end method

.method public final x0(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->Z:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    if-gt v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->W:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget v1, p0, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->Z:I

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_3

    .line 41
    .line 42
    if-gt p1, v1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const-string p1, ""

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_3
    return-void
.end method

.method public final y0()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->V:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mEditText"

    .line 7
    .line 8
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final z0(Lo/cz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->Y:Lo/i30;

    return-void
.end method
