.class public final Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;
.super Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;",
        "Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;",
        "<init>",
        "()V",
        "o/vb5",
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
        "SMAP\nPlayListEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayListEditFragment.kt\ncom/dywx/larkplayer/module/playlist/PlayListEditFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n56#2,3:201\n1#3:204\n*S KotlinDebug\n*F\n+ 1 PlayListEditFragment.kt\ncom/dywx/larkplayer/module/playlist/PlayListEditFragment\n*L\n71#1:201,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public final N:Lo/l96;

.field public O:Ljava/lang/String;

.field public P:Landroid/net/Uri;

.field public Q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/vr1;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lo/vr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lo/e64;

    .line 11
    .line 12
    invoke-static {v1}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lo/yd3;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lo/yd3;-><init>(ILo/vs1;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v1, v2, v0}, Lo/mk0;->e(Landroidx/fragment/app/Fragment;Lo/c90;Lo/vs1;Lo/vs1;)Lo/l96;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->N:Lo/l96;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lo/zy3;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, v3}, Lo/zy3;-><init>(Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v3, v4, v2, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final D0()Lo/e64;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->N:Lo/l96;

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

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "playlist_edit"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "arg_playlist_info"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;->C:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->O:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dywx/larkplayer/data/CustomPlaylistInfo;->D:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->P:Landroid/net/Uri;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v0, "arg_playlist_type"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-object p1, p0, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->Q:Ljava/lang/Integer;

    .line 57
    .line 58
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    sget p3, Lcom/larkvideo/player/R$layout;->playlist_info_edit_fragment:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, p3, p2, v1}, Lo/fo0;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo/c64;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->D0()Lo/e64;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lo/d64;

    .line 21
    .line 22
    iput-object p2, v2, Lo/c64;->S:Lo/e64;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-wide p2, v2, Lo/d64;->U:J

    .line 26
    .line 27
    const-wide/16 v3, 0x8

    .line 28
    .line 29
    or-long/2addr p2, v3

    .line 30
    iput-wide p2, v2, Lo/d64;->U:J

    .line 31
    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/16 p2, 0x2f

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lo/ib0;->b0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/databinding/a;->R0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->T0(Lo/fl2;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lo/c64;->Q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->O:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lo/c64;->Q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->O:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p3, 0x0

    .line 67
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lo/c64;->Q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 71
    .line 72
    const-string p3, "editName"

    .line 73
    .line 74
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lo/zh2;->a(Landroid/widget/EditText;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p1, Lo/c64;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 81
    .line 82
    const-string p2, "cover"

    .line 83
    .line 84
    invoke-static {v6, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object p2, p0, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->P:Landroid/net/Uri;

    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    :goto_1
    move-object v3, p2

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    sget-object p2, Lo/f13;->m:Lo/f13;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->O:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p3, p2}, Lo/f13;->F0(ILjava/lang/String;)Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    sget-object v3, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lcom/dywx/larkplayer/media/b;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object p2, v0

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    const/4 v4, 0x0

    .line 122
    new-instance v7, Lo/vh2;

    .line 123
    .line 124
    sget-object p2, Lo/dz3;->a:Lo/dz3;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lo/dz3;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {v7, v6, p2}, Lo/vh2;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v2 .. v7}, Lo/o92;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ZLandroidx/appcompat/widget/AppCompatImageView;Lo/sm4;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p1, Lo/c64;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 142
    .line 143
    const-string v2, "cover"

    .line 144
    .line 145
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->D0()Lo/e64;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v2, v2, Lo/e64;->F:Lo/xl0;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Lo/az3;

    .line 159
    .line 160
    invoke-direct {v4, p2, v1}, Lo/az3;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;I)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lo/ko1;

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    invoke-direct {p2, v1, v4}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3, p2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lo/qu;

    .line 174
    .line 175
    invoke-direct {p2, p3, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lo/c64;->W0(Lo/qu;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->D0()Lo/e64;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object p3, p0, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->O:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p3, :cond_3

    .line 188
    .line 189
    iput-object p3, p2, Lo/e64;->H:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, p2, Lo/e64;->G:Lo/qh3;

    .line 192
    .line 193
    invoke-virtual {v1, p3}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object p2, p2, Lo/e64;->F:Lo/xl0;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 202
    .line 203
    const-string p2, "getRoot(...)"

    .line 204
    .line 205
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :catchall_0
    move-exception p1

    .line 210
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw p1

    .line 212
    :cond_4
    invoke-static {p3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public final u0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->D0()Lo/e64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/e64;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lo/e64;->F:Lo/xl0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 30
    :goto_2
    return v0
.end method
