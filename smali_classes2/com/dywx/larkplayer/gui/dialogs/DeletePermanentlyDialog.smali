.class public final Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
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
        "SMAP\nDeletePermanentlyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeletePermanentlyDialog.kt\ncom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,129:1\n256#2,2:130\n256#2,2:132\n*S KotlinDebug\n*F\n+ 1 DeletePermanentlyDialog.kt\ncom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog\n*L\n93#1:130,2\n95#1:132,2\n*E\n"
    }
.end annotation


# instance fields
.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/Object;

.field public final X:I

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c0:Z

.field public final d0:Ljava/lang/String;

.field public e0:Landroid/widget/ImageView;

.field public f0:Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_default_video_cover:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->U:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->V:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->W:Ljava/lang/Object;

    .line 12
    .line 13
    iput v0, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->X:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->Y:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->a0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->b0:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->c0:Z

    .line 25
    .line 26
    iput-object v1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->d0:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->g0:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->U:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->h0:Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->V:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->k0:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->a0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->Z:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    :cond_3
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x8

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 57
    :goto_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_4
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->i0:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_5
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->j0:Landroid/widget/TextView;

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_7
    const/4 v4, 0x1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    const/4 v5, 0x0

    .line 84
    goto :goto_7

    .line 85
    :cond_9
    :goto_6
    const/4 v5, 0x1

    .line 86
    :goto_7
    xor-int/2addr v4, v5

    .line 87
    if-eqz v4, :cond_a

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_8
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->j0:Landroid/widget/TextView;

    .line 94
    .line 95
    if-nez p1, :cond_b

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_b
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_9
    iget-boolean p1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->c0:Z

    .line 102
    .line 103
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->d0:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->f0:Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;

    .line 108
    .line 109
    if-nez p1, :cond_c

    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_a
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->f0:Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;

    .line 116
    .line 117
    if-eqz p1, :cond_12

    .line 118
    .line 119
    iget v1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->X:I

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_d

    .line 125
    :cond_d
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->Y:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz p1, :cond_10

    .line 128
    .line 129
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->f0:Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;

    .line 130
    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    goto :goto_b

    .line 134
    :cond_e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_b
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->f0:Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;

    .line 138
    .line 139
    if-eqz v1, :cond_f

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->setText(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_f
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->f0:Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;

    .line 145
    .line 146
    if-eqz v1, :cond_12

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v1, p1}, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;->setColor(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_d

    .line 156
    :cond_10
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->e0:Landroid/widget/ImageView;

    .line 157
    .line 158
    if-nez p1, :cond_11

    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_11
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_c
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->e0:Landroid/widget/ImageView;

    .line 165
    .line 166
    const-string v1, "video"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v2, 0x0

    .line 173
    iget-object v3, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->W:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, v3, v1, v2}, Lo/uv1;->N(Landroid/widget/ImageView;Ljava/lang/Object;ZLo/vh2;)V

    .line 176
    .line 177
    .line 178
    :cond_12
    :goto_d
    new-instance p1, Lo/vl4;

    .line 179
    .line 180
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "Exposure"

    .line 184
    .line 185
    iput-object v1, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, "delete_double_check_popup"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 190
    .line 191
    .line 192
    const-string v1, "position_source"

    .line 193
    .line 194
    iget-object v2, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->b0:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 197
    .line 198
    .line 199
    const-string v1, "operation_source"

    .line 200
    .line 201
    const-string v2, "more"

    .line 202
    .line 203
    invoke-virtual {p1, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 204
    .line 205
    .line 206
    const-string v1, "type"

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lo/bn0;->E:Lo/bn0;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lo/sv1;->I()Z

    .line 220
    .line 221
    .line 222
    return-void
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
    sget v0, Lcom/larkvideo/player/R$id;->tv_sure:I

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
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    sget v0, Lcom/larkvideo/player/R$id;->tv_cancel:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget p3, Lcom/larkvideo/player/R$layout;->dialog_delete_song_permanently:I

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lcom/larkvideo/player/R$id;->tv_sure:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget p2, Lcom/larkvideo/player/R$id;->tv_cancel:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    sget p2, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->g0:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p2, Lcom/larkvideo/player/R$id;->tv_message:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->h0:Landroid/widget/TextView;

    .line 81
    .line 82
    sget p2, Lcom/larkvideo/player/R$id;->ll_delete_info:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->k0:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    sget p2, Lcom/larkvideo/player/R$id;->tv_content:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->i0:Landroid/widget/TextView;

    .line 101
    .line 102
    sget p2, Lcom/larkvideo/player/R$id;->tv_subContent:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->j0:Landroid/widget/TextView;

    .line 111
    .line 112
    sget p2, Lcom/larkvideo/player/R$id;->iv_icon_url:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->e0:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget p2, Lcom/larkvideo/player/R$id;->avatar_cover:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;

    .line 129
    .line 130
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/DeletePermanentlyDialog;->f0:Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_2
    const-string p1, "inflater"

    .line 134
    .line 135
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    throw p1
.end method
