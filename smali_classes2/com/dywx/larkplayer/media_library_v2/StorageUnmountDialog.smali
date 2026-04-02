.class public final Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "<init>",
        "()V",
        "o/p57",
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
        "SMAP\nStorageUnmountDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageUnmountDialog.kt\ncom/dywx/larkplayer/media_library_v2/StorageUnmountDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n766#2:130\n857#2,2:131\n*S KotlinDebug\n*F\n+ 1 StorageUnmountDialog.kt\ncom/dywx/larkplayer/media_library_v2/StorageUnmountDialog\n*L\n85#1:130\n85#1:131,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic c0:I


# instance fields
.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public Y:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public Z:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public a0:Lo/vs1;

.field public b0:Lo/vs1;


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
    iput-object v0, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->U:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Default"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->V:Ljava/lang/String;

    .line 11
    .line 12
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
    iput-object p2, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

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
    iput-object p2, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

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
    iput-object p2, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->Y:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 39
    .line 40
    sget p2, Lcom/larkvideo/player/R$id;->iv_folder:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->Z:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    const-string p1, "inflater"

    .line 52
    .line 53
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
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
    .locals 6
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
    if-eqz p1, :cond_10

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
    const-string p2, "mainStorage"

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    :cond_1
    iput-object p1, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->U:Ljava/lang/String;

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
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "Default"

    .line 43
    .line 44
    :cond_3
    iput-object v0, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->V:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->Z:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget v0, Lcom/larkvideo/player/R$drawable;->pic_sd_card_error:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v0}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setImageResource(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->U:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const-string p1, "storage_not_found_popup"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-string p1, "sdcard_not_found_popup"

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->V:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Lo/vl4;

    .line 71
    .line 72
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Exposure"

    .line 76
    .line 77
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "position_source"

    .line 80
    .line 81
    invoke-static {v1, p1, v0, v2}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->U:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    sget p2, Lcom/larkvideo/player/R$string;->file_not_exist_main_storage_unmount:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    sget p2, Lcom/larkvideo/player/R$string;->refresh:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object p1, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->Y:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 113
    .line 114
    if-eqz p1, :cond_d

    .line 115
    .line 116
    sget p2, Lcom/larkvideo/player/R$string;->got_it:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    const-string p2, "sdcard"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_d

    .line 129
    .line 130
    sget-object p1, Lo/r23;->L:Lo/v20;

    .line 131
    .line 132
    invoke-virtual {p1}, Lo/v20;->D()Lo/r23;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lo/r23;->D:Lo/a63;

    .line 137
    .line 138
    invoke-virtual {p1}, Lo/a63;->l()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1}, Lo/a63;->q()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, p2}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 171
    .line 172
    iget v3, v3, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    if-ne v3, v4, :cond_9

    .line 176
    .line 177
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    iget-object p1, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget v3, Lcom/larkvideo/player/R$plurals;->file_not_exist_sdcard_unmount:I

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    new-array v5, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    aput-object p2, v5, v0

    .line 206
    .line 207
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    iget-object p1, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    sget p2, Lcom/larkvideo/player/R$string;->refresh:I

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-object p1, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->Y:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    sget p2, Lcom/larkvideo/player/R$string;->remove:I

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    new-instance p2, Lo/ah5;

    .line 237
    .line 238
    invoke-direct {p2, p0, v0}, Lo/ah5;-><init>(Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p2}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object p1, p0, Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;->Y:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 245
    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    new-instance p2, Lo/ah5;

    .line 249
    .line 250
    invoke-direct {p2, p0, v1}, Lo/ah5;-><init>(Lcom/dywx/larkplayer/media_library_v2/StorageUnmountDialog;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p2}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 254
    .line 255
    .line 256
    :cond_f
    return-void

    .line 257
    :cond_10
    const-string p1, "view"

    .line 258
    .line 259
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method
