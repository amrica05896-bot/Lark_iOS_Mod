.class public final Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "<init>",
        "()V",
        "o/v20",
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
.field public static final synthetic b0:I


# instance fields
.field public U:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public W:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lo/vs1;

.field public a0:Lo/vs1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "settings"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->X:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p3, Lcom/larkvideo/player/R$layout;->dialog_permission_lost_or_not_exist:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/larkvideo/player/R$id;->tv_permission_lost:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->U:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 19
    .line 20
    sget p2, Lcom/larkvideo/player/R$id;->btn_allow:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 29
    .line 30
    sget p2, Lcom/larkvideo/player/R$id;->btn_remove:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string p1, "inflater"

    .line 42
    .line 43
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Lcom/larkvideo/player/R$dimen;->spacing_medium:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, -0x2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p2, "key_scene"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    const-string p2, "settings"

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :cond_1
    iput-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string v0, "key_position_source"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    iput-object v0, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->Y:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "privacy"

    .line 49
    .line 50
    const-string v2, "media_invalid"

    .line 51
    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    const-string p2, "document"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->U:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget p2, Lcom/larkvideo/player/R$string;->file_can_not_play:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget p2, Lcom/larkvideo/player/R$string;->remove_from_list:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 101
    .line 102
    if-eqz p1, :cond_c

    .line 103
    .line 104
    sget p2, Lcom/larkvideo/player/R$string;->cancel:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_3
    const-string p2, "other"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->U:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    sget p2, Lcom/larkvideo/player/R$string;->permission_lost_media_tips_new:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    sget p2, Lcom/larkvideo/player/R$string;->allow:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    sget p2, Lcom/larkvideo/player/R$string;->remove_from_list:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->U:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    sget p2, Lcom/larkvideo/player/R$string;->safe_box_file_not_exist:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    sget p2, Lcom/larkvideo/player/R$string;->remove_from_list:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    sget p2, Lcom/larkvideo/player/R$string;->cancel:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 179
    .line 180
    .line 181
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->X:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const-string p2, "position_source"

    .line 188
    .line 189
    const-string v0, "Exposure"

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->Y:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v1, Lo/vl4;

    .line 196
    .line 197
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "file_cant_play_popup"

    .line 203
    .line 204
    invoke-static {v1, v0, p1, p2}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->X:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_e

    .line 215
    .line 216
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->X:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v1, Lo/vl4;

    .line 219
    .line 220
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "permission_lost"

    .line 226
    .line 227
    invoke-static {v1, v0, p1, p2}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->V:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 231
    .line 232
    if-eqz p1, :cond_f

    .line 233
    .line 234
    new-instance p2, Lo/vw3;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-direct {p2, p0, v0}, Lo/vw3;-><init>(Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 244
    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    new-instance p2, Lo/vw3;

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-direct {p2, p0, v0}, Lo/vw3;-><init>(Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p2}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    return-void

    .line 257
    :cond_11
    const-string p1, "view"

    .line 258
    .line 259
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_4
        0x6527f10 -> :sswitch_3
        0x21a2e49c -> :sswitch_2
        0x335cd11b -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method
