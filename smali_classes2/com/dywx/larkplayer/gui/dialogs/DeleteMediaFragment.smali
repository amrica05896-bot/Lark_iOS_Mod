.class public final Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "o/m75",
        "o/xw0",
        "o/yw0",
        "o/zw0",
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
        "SMAP\nDeleteMediaFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteMediaFragment.kt\ncom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n1747#2,3:279\n1747#2,3:282\n1559#2:285\n1590#2,4:286\n*S KotlinDebug\n*F\n+ 1 DeleteMediaFragment.kt\ncom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment\n*L\n78#1:279,3\n81#1:282,3\n126#1:285\n126#1:286,4\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a0:I


# instance fields
.field public final T:Ljava/util/List;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Z

.field public final X:Z

.field public final Y:Lo/xs1;

.field public Z:Lo/vm6;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLo/rn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->T:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->U:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->V:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->W:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->X:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->Y:Lo/xs1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final n0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->n0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    sget v0, Lcom/larkvideo/player/R$style;->DialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->t0(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget p3, Lcom/larkvideo/player/R$layout;->dialog_delete_media:I

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
    sget p2, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 11
    .line 12
    invoke-static {p2, p1}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget p2, Lcom/larkvideo/player/R$id;->btn_delete:I

    .line 21
    .line 22
    invoke-static {p2, p1}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget p2, Lcom/larkvideo/player/R$id;->iv_cover:I

    .line 31
    .line 32
    invoke-static {p2, p1}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget p2, Lcom/larkvideo/player/R$id;->rv_medias:I

    .line 41
    .line 42
    invoke-static {p2, p1}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/NoEventRecyclerView;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget p2, Lcom/larkvideo/player/R$id;->tv_content:I

    .line 51
    .line 52
    invoke-static {p2, p1}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    sget p2, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 61
    .line 62
    invoke-static {p2, p1}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    new-instance p2, Lo/vm6;

    .line 71
    .line 72
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lo/vm6;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p3, p2, Lo/vm6;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v0, p2, Lo/vm6;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p2, Lo/vm6;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p2, Lo/vm6;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, p2, Lo/vm6;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, p2, Lo/vm6;->g:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->Z:Lo/vm6;

    .line 92
    .line 93
    const-string p2, "getRoot(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p3, "Missing required view with ID: "

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_1
    const-string p1, "inflater"

    .line 120
    .line 121
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_24

    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->T:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v1, Lo/e73;->b:Lo/e73;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->Y:Lo/xs1;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 v6, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    :goto_1
    if-eqz v3, :cond_7

    .line 93
    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const/4 v6, 0x0

    .line 99
    :goto_2
    iget-object v7, v0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->Z:Lo/vm6;

    .line 100
    .line 101
    const-string v8, "binding"

    .line 102
    .line 103
    if-eqz v7, :cond_23

    .line 104
    .line 105
    iget-object v7, v7, Lo/vm6;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    sget v10, Lcom/larkvideo/player/R$plurals;->delete_file_dialog_title:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    if-eqz v3, :cond_9

    .line 119
    .line 120
    sget v10, Lcom/larkvideo/player/R$plurals;->delete_video_dialog_title:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    sget v10, Lcom/larkvideo/player/R$plurals;->delete_song_dialog_title:I

    .line 124
    .line 125
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    new-array v12, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v12, v5

    .line 140
    .line 141
    invoke-virtual {v9, v10, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v7, v0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->X:Z

    .line 149
    .line 150
    if-eqz v7, :cond_c

    .line 151
    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    sget v3, Lcom/larkvideo/player/R$plurals;->trash_file_dialog_content:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    if-eqz v3, :cond_b

    .line 158
    .line 159
    sget v3, Lcom/larkvideo/player/R$plurals;->trash_video_dialog_content:I

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    sget v3, Lcom/larkvideo/player/R$plurals;->trash_song_dialog_content:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    if-eqz v6, :cond_d

    .line 166
    .line 167
    sget v3, Lcom/larkvideo/player/R$plurals;->delete_file_dialog_content:I

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_d
    if-eqz v3, :cond_e

    .line 171
    .line 172
    sget v3, Lcom/larkvideo/player/R$plurals;->delete_video_dialog_content:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_e
    sget v3, Lcom/larkvideo/player/R$plurals;->delete_song_dialog_content:I

    .line 176
    .line 177
    :goto_4
    iget-object v6, v0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->Z:Lo/vm6;

    .line 178
    .line 179
    if-eqz v6, :cond_22

    .line 180
    .line 181
    iget-object v6, v6, Lo/vm6;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    new-array v11, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    aput-object v12, v11, v5

    .line 204
    .line 205
    invoke-virtual {v9, v3, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->Z:Lo/vm6;

    .line 213
    .line 214
    if-eqz v3, :cond_21

    .line 215
    .line 216
    iget-object v3, v3, Lo/vm6;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/NoEventRecyclerView;

    .line 219
    .line 220
    const/16 v9, 0x10

    .line 221
    .line 222
    const/16 v10, 0x9

    .line 223
    .line 224
    iget-boolean v11, v0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->W:Z

    .line 225
    .line 226
    if-nez v7, :cond_f

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-ne v12, v4, :cond_10

    .line 233
    .line 234
    :cond_f
    const/16 v5, 0x8

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_10
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    if-eqz v11, :cond_11

    .line 242
    .line 243
    const/4 v12, 0x4

    .line 244
    goto :goto_5

    .line 245
    :cond_11
    const/4 v12, 0x3

    .line 246
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    invoke-interface {v2, v5, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    sub-int/2addr v14, v15

    .line 267
    add-int/2addr v14, v4

    .line 268
    if-eqz v11, :cond_12

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-static {v15}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/high16 v6, 0x42b00000    # 88.0f

    .line 283
    .line 284
    invoke-static {v5, v6}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    sub-int/2addr v15, v5

    .line 289
    div-int/2addr v15, v12

    .line 290
    goto :goto_6

    .line 291
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const/high16 v15, 0x42580000    # 54.0f

    .line 304
    .line 305
    invoke-static {v6, v15}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    sub-int/2addr v5, v6

    .line 310
    div-int/2addr v5, v12

    .line 311
    mul-int/lit8 v5, v5, 0x9

    .line 312
    .line 313
    div-int/lit8 v15, v5, 0x10

    .line 314
    .line 315
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iput v15, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    invoke-direct {v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Lo/zw0;

    .line 340
    .line 341
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v11, :cond_13

    .line 346
    .line 347
    const/high16 v15, 0x41500000    # 13.0f

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_13
    const/high16 v15, 0x40400000    # 3.0f

    .line 351
    .line 352
    :goto_7
    invoke-static {v6, v15}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-direct {v5, v6}, Lo/zw0;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/h;)V

    .line 360
    .line 361
    .line 362
    new-instance v5, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-static {v13}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    const/4 v13, 0x0

    .line 376
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    if-eqz v15, :cond_16

    .line 381
    .line 382
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    add-int/lit8 v16, v13, 0x1

    .line 387
    .line 388
    if-ltz v13, :cond_15

    .line 389
    .line 390
    check-cast v15, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 391
    .line 392
    new-instance v9, Lo/yw0;

    .line 393
    .line 394
    add-int/lit8 v10, v12, -0x1

    .line 395
    .line 396
    if-ne v13, v10, :cond_14

    .line 397
    .line 398
    move v10, v14

    .line 399
    goto :goto_9

    .line 400
    :cond_14
    const/4 v10, 0x0

    .line 401
    :goto_9
    invoke-direct {v9, v10, v15}, Lo/yw0;-><init>(ILcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move/from16 v13, v16

    .line 408
    .line 409
    const/16 v9, 0x10

    .line 410
    .line 411
    const/16 v10, 0x9

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_15
    invoke-static {}, Lo/or6;->g0()V

    .line 415
    .line 416
    .line 417
    throw v1

    .line 418
    :cond_16
    new-instance v6, Lo/xw0;

    .line 419
    .line 420
    invoke-direct {v6, v5, v11}, Lo/xw0;-><init>(Ljava/util/ArrayList;Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :goto_a
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :goto_b
    iget-object v3, v0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->Z:Lo/vm6;

    .line 431
    .line 432
    if-eqz v3, :cond_20

    .line 433
    .line 434
    iget-object v3, v3, Lo/vm6;->d:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 437
    .line 438
    if-nez v7, :cond_17

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eq v5, v4, :cond_18

    .line 445
    .line 446
    :cond_17
    const/16 v2, 0x8

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_18
    const/4 v5, 0x0

    .line 450
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lo/oa0;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v5}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    int-to-float v5, v5

    .line 468
    if-eqz v11, :cond_19

    .line 469
    .line 470
    const v6, 0x3ea8f5c3    # 0.33f

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_19
    const v6, 0x3f19999a    # 0.6f

    .line 475
    .line 476
    .line 477
    :goto_c
    mul-float v5, v5, v6

    .line 478
    .line 479
    if-nez v11, :cond_1a

    .line 480
    .line 481
    const/16 v6, 0x9

    .line 482
    .line 483
    int-to-float v6, v6

    .line 484
    mul-float v6, v6, v5

    .line 485
    .line 486
    const/16 v7, 0x10

    .line 487
    .line 488
    int-to-float v7, v7

    .line 489
    div-float/2addr v6, v7

    .line 490
    goto :goto_d

    .line 491
    :cond_1a
    move v6, v5

    .line 492
    :goto_d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    float-to-int v5, v5

    .line 497
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 498
    .line 499
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    float-to-int v6, v6

    .line 504
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 505
    .line 506
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    .line 512
    .line 513
    if-eqz v11, :cond_1c

    .line 514
    .line 515
    new-instance v5, Lo/vh2;

    .line 516
    .line 517
    iget-object v6, v0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->Z:Lo/vm6;

    .line 518
    .line 519
    if-eqz v6, :cond_1b

    .line 520
    .line 521
    iget-object v6, v6, Lo/vm6;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 524
    .line 525
    sget v7, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->n0:I

    .line 526
    .line 527
    sget v7, Lcom/larkvideo/player/R$drawable;->ic_song_default_cover_day:I

    .line 528
    .line 529
    sget v9, Lcom/larkvideo/player/R$drawable;->ic_song_default_cover:I

    .line 530
    .line 531
    invoke-static {v7, v9}, Lo/uz1;->r(II)Ljava/util/Map;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-direct {v5, v6, v7}, Lo/vh2;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/util/Map;)V

    .line 536
    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_1b
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_1c
    move-object v5, v1

    .line 544
    :goto_e
    invoke-static {v3, v2, v5}, Lo/uv1;->w0(Landroid/widget/ImageView;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/vh2;)V

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :goto_f
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    :goto_10
    iget-object v2, v0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->Z:Lo/vm6;

    .line 552
    .line 553
    if-eqz v2, :cond_1f

    .line 554
    .line 555
    iget-object v2, v2, Lo/vm6;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 558
    .line 559
    new-instance v3, Lo/uw0;

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    invoke-direct {v3, v0, v5}, Lo/uw0;-><init>(Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->Z:Lo/vm6;

    .line 569
    .line 570
    if-eqz v2, :cond_1e

    .line 571
    .line 572
    iget-object v1, v2, Lo/vm6;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 575
    .line 576
    new-instance v2, Lo/uw0;

    .line 577
    .line 578
    invoke-direct {v2, v0, v4}, Lo/uw0;-><init>(Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_1d

    .line 589
    .line 590
    new-instance v2, Lo/vw0;

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    invoke-direct {v2, v3, v0}, Lo/vw0;-><init>(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 597
    .line 598
    .line 599
    :cond_1d
    new-instance v1, Lo/vl4;

    .line 600
    .line 601
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v2, "Exposure"

    .line 605
    .line 606
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 607
    .line 608
    const-string v2, "delete_media_dialog_exposure"

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 611
    .line 612
    .line 613
    const-string v2, "position_source"

    .line 614
    .line 615
    iget-object v3, v0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->U:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v1, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 618
    .line 619
    .line 620
    const-string v2, "operation_source"

    .line 621
    .line 622
    iget-object v3, v0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->V:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v1, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_1e
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v1

    .line 635
    :cond_1f
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :cond_20
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_21
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v1

    .line 647
    :cond_22
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v1

    .line 651
    :cond_23
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v1

    .line 655
    :cond_24
    const-string v2, "view"

    .line 656
    .line 657
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v1
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo/vl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Click"

    .line 7
    .line 8
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 11
    .line 12
    .line 13
    const-string p1, "position_source"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->U:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 18
    .line 19
    .line 20
    const-string p1, "operation_source"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->V:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
