.class public final Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;
.super Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment<",
        "Lo/x45;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;",
        "Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;",
        "Lo/x45;",
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
        "SMAP\nPlaylistBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaylistBottomSheet.kt\ncom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,248:1\n56#2,3:249\n256#3,2:252\n*S KotlinDebug\n*F\n+ 1 PlaylistBottomSheet.kt\ncom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet\n*L\n67#1:249,3\n79#1:252,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d0:I


# instance fields
.field public X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public Z:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public a0:Lcom/dywx/larkplayer/gui/dialogs/EditPlaylistDialog;

.field public final b0:Lo/l96;

.field public c0:Lo/k72;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/vr1;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo/vr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lo/e64;

    .line 12
    .line 13
    invoke-static {v2}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lo/yd3;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, Lo/yd3;-><init>(ILo/vs1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v2, v3, v0}, Lo/mk0;->e(Landroidx/fragment/app/Fragment;Lo/c90;Lo/vs1;Lo/vs1;)Lo/l96;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->b0:Lo/l96;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v3, "source"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v7, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v3, "playlist_name"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v5, v0

    .line 38
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v3, "media_count"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const-string v6, "type"

    .line 61
    .line 62
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v6, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object v6, v1

    .line 73
    :goto_4
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->B0()Lo/e64;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v5, v3, Lo/e64;->H:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, v3, Lo/e64;->G:Lo/qh3;

    .line 80
    .line 81
    invoke-virtual {v8, v5}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, Lo/e64;->F:Lo/xl0;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget v3, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 98
    .line 99
    sget v3, Lcom/larkvideo/player/R$id;->tv_subtitle:I

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 108
    .line 109
    sget v3, Lcom/larkvideo/player/R$id;->iv_edit:I

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->Z:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_5
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    if-nez v6, :cond_7

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v4, :cond_8

    .line 143
    .line 144
    sget p1, Lcom/larkvideo/player/R$plurals;->daily_playlist_detail_songs:I

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    :goto_7
    sget p1, Lcom/larkvideo/player/R$plurals;->videos_quantity:I

    .line 148
    .line 149
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    new-array v1, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    aput-object v4, v1, v2

    .line 168
    .line 169
    invoke-virtual {v3, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_9
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 174
    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_9
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->Z:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    new-instance v0, Lo/i44;

    .line 186
    .line 187
    const/4 v8, 0x3

    .line 188
    move-object v3, v0

    .line 189
    move-object v4, p0

    .line 190
    invoke-direct/range {v3 .. v8}, Lo/i44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    return-void
.end method

.method public final B0()Lo/e64;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->b0:Lo/l96;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/e64;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lo/md;->b:Lo/jd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    sget-object v3, Lo/dz3;->a:Lo/dz3;

    .line 27
    .line 28
    new-instance v3, Lo/xe4;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0, p3, p2}, Lo/xe4;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p1, p2, v1}, Lo/m75;->i(Ljava/lang/String;ZZ)Lcom/dywx/larkplayer/gui/dialogs/EditPlaylistDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p3, Lo/cz3;

    .line 41
    .line 42
    const-string v1, "playlist_edit"

    .line 43
    .line 44
    invoke-direct {p3, p2, v1, v3}, Lo/cz3;-><init>(ILjava/lang/String;Lo/xs1;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p1, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->Y:Lo/i30;

    .line 48
    .line 49
    const-string p2, "edit_playlist_dialog"

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;->a0:Lcom/dywx/larkplayer/gui/dialogs/EditPlaylistDialog;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string p1, "playlistName"

    .line 61
    .line 62
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2
.end method

.method public final x0()Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "source"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v7, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v7, v1

    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v3, "type"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v9, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v9, v1

    .line 41
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v1, "playlist_name"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    :goto_2
    sget-object v0, Lo/dz3;->a:Lo/dz3;

    .line 58
    .line 59
    invoke-static {v7}, Lo/dz3;->f(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    new-instance v11, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lo/dz3;->g(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    new-instance v0, Lo/x45;

    .line 75
    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    sget v1, Lcom/larkvideo/player/R$string;->add_videos:I

    .line 86
    .line 87
    :goto_3
    move v13, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_4
    sget v1, Lcom/larkvideo/player/R$string;->add_songs:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_5
    sget v14, Lcom/larkvideo/player/R$drawable;->ic_add_round:I

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    new-instance v1, Lo/z54;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v1, v6, v3}, Lo/z54;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;I)V

    .line 99
    .line 100
    .line 101
    const/16 v17, 0xc

    .line 102
    .line 103
    move-object v12, v0

    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    invoke-direct/range {v12 .. v17}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    new-instance v12, Lo/x45;

    .line 113
    .line 114
    sget v19, Lcom/larkvideo/player/R$string;->manage:I

    .line 115
    .line 116
    sget v20, Lcom/larkvideo/player/R$drawable;->ic_select:I

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    new-instance v0, Lo/z54;

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-direct {v0, v6, v1}, Lo/z54;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;I)V

    .line 124
    .line 125
    .line 126
    const/16 v23, 0xc

    .line 127
    .line 128
    move-object/from16 v18, v12

    .line 129
    .line 130
    move-object/from16 v22, v0

    .line 131
    .line 132
    invoke-direct/range {v18 .. v23}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 133
    .line 134
    .line 135
    new-instance v15, Lo/x45;

    .line 136
    .line 137
    sget v14, Lcom/larkvideo/player/R$string;->info:I

    .line 138
    .line 139
    sget v16, Lcom/larkvideo/player/R$drawable;->ic_edit:I

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    new-instance v18, Lo/st;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    move-object/from16 v0, v18

    .line 147
    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    move-object v3, v9

    .line 151
    move-object v4, v7

    .line 152
    invoke-direct/range {v0 .. v5}, Lo/st;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    move-object v13, v15

    .line 158
    move-object v1, v15

    .line 159
    move/from16 v15, v16

    .line 160
    .line 161
    move/from16 v16, v17

    .line 162
    .line 163
    move-object/from16 v17, v18

    .line 164
    .line 165
    move/from16 v18, v0

    .line 166
    .line 167
    invoke-direct/range {v13 .. v18}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 168
    .line 169
    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v8, :cond_8

    .line 178
    .line 179
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_6
    if-eqz v10, :cond_9

    .line 183
    .line 184
    new-instance v0, Lo/x45;

    .line 185
    .line 186
    sget v14, Lcom/larkvideo/player/R$string;->arrange:I

    .line 187
    .line 188
    sget v15, Lcom/larkvideo/player/R$drawable;->ic_arrange:I

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    new-instance v2, Lo/z54;

    .line 193
    .line 194
    invoke-direct {v2, v6, v8}, Lo/z54;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;I)V

    .line 195
    .line 196
    .line 197
    const/16 v18, 0xc

    .line 198
    .line 199
    move-object v13, v0

    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    invoke-direct/range {v13 .. v18}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v0, Lo/x45;

    .line 212
    .line 213
    sget v20, Lcom/larkvideo/player/R$string;->delete_playlist_title:I

    .line 214
    .line 215
    sget v21, Lcom/larkvideo/player/R$drawable;->ic_trash:I

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    new-instance v1, Lo/z54;

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    invoke-direct {v1, v6, v2}, Lo/z54;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;I)V

    .line 223
    .line 224
    .line 225
    const/16 v24, 0xc

    .line 226
    .line 227
    move-object/from16 v19, v0

    .line 228
    .line 229
    move-object/from16 v23, v1

    .line 230
    .line 231
    invoke-direct/range {v19 .. v24}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_9
    const-string v0, "audio_folders"

    .line 238
    .line 239
    const-string v1, "audio_folders_detail"

    .line 240
    .line 241
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v7}, Lo/oa0;->F0(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    new-instance v0, Lo/x45;

    .line 256
    .line 257
    sget v13, Lcom/larkvideo/player/R$string;->hide_folder:I

    .line 258
    .line 259
    sget v14, Lcom/larkvideo/player/R$drawable;->ic_hide:I

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    new-instance v1, Lo/z54;

    .line 263
    .line 264
    const/4 v2, 0x5

    .line 265
    invoke-direct {v1, v6, v2}, Lo/z54;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;I)V

    .line 266
    .line 267
    .line 268
    const/16 v17, 0xc

    .line 269
    .line 270
    move-object v12, v0

    .line 271
    move-object/from16 v16, v1

    .line 272
    .line 273
    invoke-direct/range {v12 .. v17}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-static {v7}, Lo/dz3;->j(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    new-instance v0, Lo/x45;

    .line 286
    .line 287
    sget v13, Lcom/larkvideo/player/R$string;->delete_artist:I

    .line 288
    .line 289
    sget v14, Lcom/larkvideo/player/R$drawable;->ic_trash:I

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    new-instance v1, Lo/z54;

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-direct {v1, v6, v2}, Lo/z54;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;I)V

    .line 296
    .line 297
    .line 298
    const/16 v17, 0xc

    .line 299
    .line 300
    move-object v12, v0

    .line 301
    move-object/from16 v16, v1

    .line 302
    .line 303
    invoke-direct/range {v12 .. v17}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_b
    invoke-static {v7}, Lo/dz3;->i(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    new-instance v0, Lo/x45;

    .line 316
    .line 317
    sget v13, Lcom/larkvideo/player/R$string;->delete_album:I

    .line 318
    .line 319
    sget v14, Lcom/larkvideo/player/R$drawable;->ic_trash:I

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    new-instance v1, Lo/z54;

    .line 323
    .line 324
    const/4 v2, 0x4

    .line 325
    invoke-direct {v1, v6, v2}, Lo/z54;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/PlaylistBottomSheet;I)V

    .line 326
    .line 327
    .line 328
    const/16 v17, 0xc

    .line 329
    .line 330
    move-object v12, v0

    .line 331
    move-object/from16 v16, v1

    .line 332
    .line 333
    invoke-direct/range {v12 .. v17}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_c
    return-object v11
.end method

.method public final y0(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Lcom/dywx/v4/gui/fragment/bottomsheet/BottomSheetItemViewHolder;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-static {v1, p1, v0, v0, v2}, Lo/e00;->x(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final z0()Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "type"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    :goto_1
    sget v0, Lcom/larkvideo/player/R$layout;->bottom_sheet_video_playlist_header:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
