.class public final Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;
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
        "Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;",
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
        "SMAP\nMultipleDeletePlaylistDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleDeletePlaylistDialog.kt\ncom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,167:1\n256#2,2:168\n254#2:170\n256#2,2:171\n*S KotlinDebug\n*F\n+ 1 MultipleDeletePlaylistDialog.kt\ncom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog\n*L\n102#1:168,2\n122#1:170\n106#1:171,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b0:Ljava/util/ArrayList;


# instance fields
.field public U:Ljava/util/ArrayList;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/Integer;

.field public X:Landroid/widget/CheckBox;

.field public final Y:Lo/r23;

.field public Z:Lo/xs1;

.field public a0:Lo/xs1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->b0:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->Y:Lo/r23;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

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
    sget v0, Lcom/larkvideo/player/R$id;->click_view:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->X:Landroid/widget/CheckBox;

    .line 26
    .line 27
    if-eqz p1, :cond_a

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v1

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    :goto_1
    sget v0, Lcom/larkvideo/player/R$id;->btn_sure:I

    .line 40
    .line 41
    const-string v2, "multiple_select_remove"

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v3, v0, :cond_7

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->W:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->X:Landroid/widget/CheckBox;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->X:Landroid/widget/CheckBox;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    iget-object v3, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->Y:Lo/r23;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->b0:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    iget-object v9, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->V:Ljava/lang/String;

    .line 92
    .line 93
    const-string v10, "multiple_operation"

    .line 94
    .line 95
    new-instance v11, Lo/ig3;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {v11, p1, v0, p0}, Lo/ig3;-><init>(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v12, 0x28

    .line 102
    .line 103
    invoke-static/range {v3 .. v12}, Lo/uv1;->W(Lo/r23;Landroid/app/Activity;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->U:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {p1, v0}, Lo/f13;->o0(ILjava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->Z:Lo/xs1;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, v2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    :goto_3
    sget v0, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-ne p1, v0, :cond_a

    .line 136
    .line 137
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->a0:Lo/xs1;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-interface {p1, v2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_10

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, ""

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string v4, "source"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v3, v0

    .line 71
    :cond_5
    :goto_0
    iput-object v3, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->V:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string v3, "playlist_type"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    iput-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->W:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "playlist_names"

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :cond_7
    iput-object p3, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->U:Ljava/util/ArrayList;

    .line 109
    .line 110
    sget p3, Lcom/larkvideo/player/R$layout;->dialog_remove_from_playlist:I

    .line 111
    .line 112
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget p2, Lcom/larkvideo/player/R$id;->checkbox:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/CheckBox;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->X:Landroid/widget/CheckBox;

    .line 125
    .line 126
    sget p2, Lcom/larkvideo/player/R$id;->check_text:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    .line 134
    sget p3, Lcom/larkvideo/player/R$id;->click_view:I

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    sget p3, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 150
    .line 151
    sget v0, Lcom/larkvideo/player/R$string;->cancel:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    sget p3, Lcom/larkvideo/player/R$id;->btn_sure:I

    .line 161
    .line 162
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 167
    .line 168
    sget v0, Lcom/larkvideo/player/R$string;->delete:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    if-eqz p3, :cond_b

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget v4, Lcom/larkvideo/player/R$plurals;->delete_video_checkbox_new:I

    .line 188
    .line 189
    sget-object v5, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->b0:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    const/4 p2, 0x0

    .line 220
    :goto_2
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->W:Ljava/lang/Integer;

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget v1, Lcom/larkvideo/player/R$plurals;->delete_playlist_hint:I

    .line 236
    .line 237
    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    :goto_3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget v3, Lcom/larkvideo/player/R$plurals;->playlist_delete_message:I

    .line 247
    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    aput-object v4, v1, v2

    .line 255
    .line 256
    invoke-virtual {v0, v3, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :goto_4
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget v0, Lcom/larkvideo/player/R$id;->tv_message:I

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x8

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    sget p2, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Landroid/widget/TextView;

    .line 289
    .line 290
    sget v1, Lcom/larkvideo/player/R$string;->delete_playlist:I

    .line 291
    .line 292
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->X:Landroid/widget/CheckBox;

    .line 300
    .line 301
    if-eqz p2, :cond_b

    .line 302
    .line 303
    new-instance p3, Lo/hg3;

    .line 304
    .line 305
    invoke-direct {p3, v0, v2}, Lo/hg3;-><init>(Landroid/widget/TextView;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    sget p2, Lcom/larkvideo/player/R$id;->btn_sure:I

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 318
    .line 319
    if-eqz p2, :cond_c

    .line 320
    .line 321
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    sget p2, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 331
    .line 332
    if-eqz p2, :cond_d

    .line 333
    .line 334
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->V:Ljava/lang/String;

    .line 338
    .line 339
    iget-object p3, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->W:Ljava/lang/Integer;

    .line 340
    .line 341
    if-nez p3, :cond_e

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    if-nez p3, :cond_f

    .line 349
    .line 350
    const-string p3, "video"

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    :goto_5
    const-string p3, "music"

    .line 354
    .line 355
    :goto_6
    new-instance v0, Lo/vl4;

    .line 356
    .line 357
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v1, "Exposure"

    .line 361
    .line 362
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 363
    .line 364
    const-string v1, "remove_double_check_popup"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 367
    .line 368
    .line 369
    const-string v1, "position_source"

    .line 370
    .line 371
    invoke-virtual {v0, p2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 372
    .line 373
    .line 374
    const-string p2, "operation_source"

    .line 375
    .line 376
    const-string v1, "multiple_operation"

    .line 377
    .line 378
    invoke-virtual {v0, v1, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 379
    .line 380
    .line 381
    const-string p2, "type"

    .line 382
    .line 383
    invoke-virtual {v0, p3, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 384
    .line 385
    .line 386
    sget-object p2, Lo/bn0;->E:Lo/bn0;

    .line 387
    .line 388
    invoke-virtual {p2, v0}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lo/sv1;->I()Z

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :cond_10
    const-string p1, "inflater"

    .line 399
    .line 400
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p3
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->b0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
