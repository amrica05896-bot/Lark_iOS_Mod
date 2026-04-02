.class public final Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonDialog.kt\ncom/dywx/larkplayer/gui/dialogs/CommonDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,115:1\n256#2,2:116\n256#2,2:118\n256#2,2:120\n256#2,2:122\n*S KotlinDebug\n*F\n+ 1 CommonDialog.kt\ncom/dywx/larkplayer/gui/dialogs/CommonDialog\n*L\n65#1:116,2\n69#1:118,2\n77#1:120,2\n83#1:122,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Y:I


# instance fields
.field public U:Landroid/content/DialogInterface$OnClickListener;

.field public V:Landroid/content/DialogInterface$OnClickListener;

.field public W:Landroid/content/DialogInterface$OnCancelListener;

.field public X:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->W:Landroid/content/DialogInterface$OnCancelListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string p1, "dialog"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/larkvideo/player/R$id;->btn_sure:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->U:Landroid/content/DialogInterface$OnClickListener;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    sget v0, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v0, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->V:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, -0x2

    .line 60
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v2, "title"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, p3

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v3, "message"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, p3

    .line 42
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string p3, "negative"

    .line 49
    .line 50
    invoke-virtual {v3, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const-string v5, "privacy_mode"

    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const-string v6, "icon"

    .line 76
    .line 77
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v5, 0x0

    .line 83
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const-string v7, "mode"

    .line 90
    .line 91
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    const-string v7, "cancelable"

    .line 101
    .line 102
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/4 v6, 0x1

    .line 108
    :goto_4
    invoke-virtual {p0, v6}, Landroidx/fragment/app/DialogFragment;->r0(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    sget v3, Lcom/larkvideo/player/R$layout;->dialog_privacy_common_tips:I

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    sget v3, Lcom/larkvideo/player/R$layout;->dialog_common_tips:I

    .line 117
    .line 118
    :goto_5
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget p2, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/TextView;

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    if-eqz p2, :cond_c

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-static {v0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    const/4 v6, 0x0

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    :goto_6
    const/4 v6, 0x1

    .line 146
    :goto_7
    xor-int/2addr v6, v1

    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    goto :goto_8

    .line 151
    :cond_b
    const/16 v6, 0x8

    .line 152
    .line 153
    :goto_8
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    sget p2, Lcom/larkvideo/player/R$id;->tv_message:I

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz p2, :cond_10

    .line 168
    .line 169
    if-eqz v2, :cond_e

    .line 170
    .line 171
    invoke-static {v2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_d
    const/4 v0, 0x0

    .line 179
    goto :goto_a

    .line 180
    :cond_e
    :goto_9
    const/4 v0, 0x1

    .line 181
    :goto_a
    xor-int/2addr v0, v1

    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    goto :goto_b

    .line 186
    :cond_f
    const/16 v0, 0x8

    .line 187
    .line 188
    :goto_b
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    sget p2, Lcom/larkvideo/player/R$id;->btn_sure:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Landroid/widget/Button;

    .line 201
    .line 202
    if-eqz p2, :cond_12

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    const-string v2, "positive"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v2, Lcom/larkvideo/player/R$string;->ok:I

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_c
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    :cond_12
    sget p2, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Landroid/widget/Button;

    .line 242
    .line 243
    if-eqz p2, :cond_18

    .line 244
    .line 245
    if-eqz p3, :cond_13

    .line 246
    .line 247
    invoke-static {p3}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    :cond_13
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->V:Landroid/content/DialogInterface$OnClickListener;

    .line 254
    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_14
    const/4 v1, 0x0

    .line 259
    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    :cond_16
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    if-eqz p3, :cond_17

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    sget v0, Lcom/larkvideo/player/R$string;->cancel:I

    .line 273
    .line 274
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    :goto_e
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    :cond_18
    if-eqz v5, :cond_19

    .line 285
    .line 286
    sget p2, Lcom/larkvideo/player/R$id;->icon:I

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Landroid/widget/ImageView;

    .line 293
    .line 294
    if-eqz p2, :cond_19

    .line 295
    .line 296
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    .line 301
    .line 302
    :cond_19
    return-object p1

    .line 303
    :cond_1a
    const-string p1, "inflater"

    .line 304
    .line 305
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->X:Landroid/content/DialogInterface$OnDismissListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string p1, "dialog"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final x0(Lo/qh6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;->U:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
