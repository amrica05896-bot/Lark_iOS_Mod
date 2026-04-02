.class public final Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;
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
        "Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;",
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
        "SMAP\nRemoveFromPlaylistDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoveFromPlaylistDialog.kt\ncom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,170:1\n256#2,2:171\n254#2:173\n256#2,2:174\n*S KotlinDebug\n*F\n+ 1 RemoveFromPlaylistDialog.kt\ncom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog\n*L\n104#1:171,2\n124#1:173\n108#1:174,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b0:Ljava/util/ArrayList;


# instance fields
.field public U:Ljava/lang/String;

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
    sput-object v0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->b0:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->Y:Lo/r23;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

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
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->X:Landroid/widget/CheckBox;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->X:Landroid/widget/CheckBox;

    .line 60
    .line 61
    sget-object v6, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->b0:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->X:Landroid/widget/CheckBox;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    invoke-static {v6}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v4, p0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->Y:Lo/r23;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v9, 0x0

    .line 90
    iget-object v10, p0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->V:Ljava/lang/String;

    .line 91
    .line 92
    const-string v11, "multiple_operation"

    .line 93
    .line 94
    new-instance v12, Lo/i65;

    .line 95
    .line 96
    invoke-direct {v12, v1, p0, p1, v5}, Lo/i65;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v13, 0x28

    .line 100
    .line 101
    invoke-static/range {v4 .. v13}, Lo/uv1;->W(Lo/r23;Landroid/app/Activity;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object p1, Lo/f13;->m:Lo/f13;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->U:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, p1, v6}, Lo/f13;->K0(ILjava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->Z:Lo/xs1;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-interface {p1, v2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_6
    sget p1, Lcom/larkvideo/player/R$string;->remove_success:I

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1, v0, v0}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_3
    sget v0, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v0, :cond_a

    .line 143
    .line 144
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->a0:Lo/xs1;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-interface {p1, v2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_d

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
    iput-object v3, p0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->V:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->W:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const-string p3, "playlist_name"

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :cond_7
    iput-object p3, p0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->U:Ljava/lang/String;

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
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->X:Landroid/widget/CheckBox;

    .line 125
    .line 126
    sget p2, Lcom/larkvideo/player/R$id;->click_view:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    sget p2, Lcom/larkvideo/player/R$id;->check_text:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

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
    sget v0, Lcom/larkvideo/player/R$string;->remove:I

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
    if-eqz p3, :cond_a

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget v3, Lcom/larkvideo/player/R$plurals;->delete_video_checkbox_new:I

    .line 188
    .line 189
    sget-object v4, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->b0:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->W:Ljava/lang/Integer;

    .line 207
    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v2, Lcom/larkvideo/player/R$plurals;->delete_playlist_hint:I

    .line 222
    .line 223
    invoke-virtual {v0, v2, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    :goto_2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget v3, Lcom/larkvideo/player/R$plurals;->playlist_delete_message:I

    .line 233
    .line 234
    new-array v4, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    aput-object v5, v4, v2

    .line 241
    .line 242
    invoke-virtual {v0, v3, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    :goto_3
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget v0, Lcom/larkvideo/player/R$id;->tv_message:I

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x8

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    sget p2, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Landroid/widget/TextView;

    .line 275
    .line 276
    sget v2, Lcom/larkvideo/player/R$string;->remove_video:I

    .line 277
    .line 278
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->X:Landroid/widget/CheckBox;

    .line 286
    .line 287
    if-eqz p2, :cond_a

    .line 288
    .line 289
    new-instance p3, Lo/hg3;

    .line 290
    .line 291
    invoke-direct {p3, v0, v1}, Lo/hg3;-><init>(Landroid/widget/TextView;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    sget p2, Lcom/larkvideo/player/R$id;->btn_sure:I

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 304
    .line 305
    if-eqz p2, :cond_b

    .line 306
    .line 307
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    sget p2, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 317
    .line 318
    if-eqz p2, :cond_c

    .line 319
    .line 320
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->V:Ljava/lang/String;

    .line 324
    .line 325
    new-instance p3, Lo/vl4;

    .line 326
    .line 327
    invoke-direct {p3}, Lo/vl4;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v0, "Exposure"

    .line 331
    .line 332
    iput-object v0, p3, Lo/vl4;->c:Ljava/lang/String;

    .line 333
    .line 334
    const-string v0, "remove_double_check_popup"

    .line 335
    .line 336
    invoke-virtual {p3, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 337
    .line 338
    .line 339
    const-string v0, "position_source"

    .line 340
    .line 341
    invoke-virtual {p3, p2, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 342
    .line 343
    .line 344
    const-string p2, "operation_source"

    .line 345
    .line 346
    const-string v0, "multiple_operation"

    .line 347
    .line 348
    invoke-virtual {p3, v0, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 349
    .line 350
    .line 351
    const-string p2, "type"

    .line 352
    .line 353
    const-string v0, "music"

    .line 354
    .line 355
    invoke-virtual {p3, v0, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 356
    .line 357
    .line 358
    sget-object p2, Lo/bn0;->E:Lo/bn0;

    .line 359
    .line 360
    invoke-virtual {p2, p3}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p3}, Lo/vl4;->g()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lo/sv1;->I()Z

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_d
    const-string p1, "inflater"

    .line 371
    .line 372
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p3
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->b0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
