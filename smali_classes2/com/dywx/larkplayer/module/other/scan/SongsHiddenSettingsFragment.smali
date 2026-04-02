.class public final Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;
.super Lcom/dywx/v4/gui/base/BaseLazyFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;",
        "Lcom/dywx/v4/gui/base/BaseLazyFragment;",
        "Lo/bx5;",
        "onResume",
        "Lcom/dywx/larkplayer/eventbus/AudioFolderRefreshEvent;",
        "event",
        "onAudioFolderRefreshEvent",
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
        "SMAP\nSongsHiddenSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SongsHiddenSettingsFragment.kt\ncom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n56#2,3:95\n1#3:98\n*S KotlinDebug\n*F\n+ 1 SongsHiddenSettingsFragment.kt\ncom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment\n*L\n26#1:95,3\n*E\n"
    }
.end annotation


# instance fields
.field public final K:Lo/l96;

.field public L:Lo/mp1;

.field public M:Lo/mr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/vr1;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lo/vr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lo/ac5;

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
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v3, v0}, Lo/yd3;-><init>(ILo/vs1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, v2, v0}, Lo/mk0;->e(Landroidx/fragment/app/Fragment;Lo/c90;Lo/vs1;Lo/vs1;)Lo/l96;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->K:Lo/l96;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final g0()Lo/n72;
    .locals 3

    .line 1
    new-instance v0, Lo/vl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "operation_source"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/scan_filter_setting/"

    return-object v0
.end method

.method public final onAudioFolderRefreshEvent(Lcom/dywx/larkplayer/eventbus/AudioFolderRefreshEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/eventbus/AudioFolderRefreshEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->K:Lo/l96;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/ac5;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/ac5;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p0}, Lo/p81;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget p2, Lo/mp1;->T:I

    .line 14
    .line 15
    sget-object p2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 16
    .line 17
    sget p2, Lcom/larkvideo/player/R$layout;->fragment_hidden_setting:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, p3, v0, p3}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lo/mp1;

    .line 25
    .line 26
    const-string p2, "inflate(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->L:Lo/mp1;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/databinding/a;->T0(Lo/fl2;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->L:Lo/mp1;

    .line 37
    .line 38
    if-eqz p1, :cond_a

    .line 39
    .line 40
    iget-object p2, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->K:Lo/l96;

    .line 41
    .line 42
    invoke-virtual {p2}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lo/ac5;

    .line 47
    .line 48
    check-cast p1, Lo/np1;

    .line 49
    .line 50
    iput-object p2, p1, Lo/mp1;->S:Lo/ac5;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-wide v0, p1, Lo/np1;->a0:J

    .line 54
    .line 55
    const-wide/16 v2, 0x20

    .line 56
    .line 57
    or-long/2addr v0, v2

    .line 58
    iput-wide v0, p1, Lo/np1;->a0:J

    .line 59
    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const/16 p2, 0x2f

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lo/ib0;->b0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/databinding/a;->R0()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->L:Lo/mp1;

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iget-object p1, p1, Lo/mp1;->O:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lo/mi4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    iput-wide v0, p1, Lo/mi4;->f:J

    .line 85
    .line 86
    :goto_0
    new-instance p1, Lo/mr;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->L:Lo/mp1;

    .line 89
    .line 90
    if-eqz p2, :cond_8

    .line 91
    .line 92
    iget-object p2, p2, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "getContext(...)"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Lo/mr;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->M:Lo/mr;

    .line 107
    .line 108
    iget-object p2, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->L:Lo/mp1;

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object p2, p2, Lo/mp1;->O:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->K:Lo/l96;

    .line 118
    .line 119
    invoke-virtual {p1}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lo/ac5;

    .line 124
    .line 125
    iget-object p1, p1, Lo/ac5;->J:Lo/qh3;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Lo/f85;

    .line 132
    .line 133
    const/16 v1, 0x1b

    .line 134
    .line 135
    invoke-direct {v0, v1, p0}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lo/ko1;

    .line 139
    .line 140
    const/16 v2, 0xc

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 153
    .line 154
    if-eqz p2, :cond_1

    .line 155
    .line 156
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move-object p1, p3

    .line 160
    :goto_1
    if-eqz p1, :cond_5

    .line 161
    .line 162
    sget p2, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 163
    .line 164
    sget v0, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 165
    .line 166
    filled-new-array {p2, v0}, [I

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->L:Lo/mp1;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v0, Lo/mp1;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "getTheme(...)"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, p2}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColorList(Landroid/content/res/Resources$Theme;[I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->L:Lo/mp1;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v0, v0, Lo/mp1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "getTheme(...)"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, p2}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColorList(Landroid/content/res/Resources$Theme;[I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->L:Lo/mp1;

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-object v0, v0, Lo/mp1;->P:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v1, "getTheme(...)"

    .line 217
    .line 218
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColorList(Landroid/content/res/Resources$Theme;[I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    const-string p1, "binding"

    .line 226
    .line 227
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p3

    .line 231
    :cond_3
    const-string p1, "binding"

    .line 232
    .line 233
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p3

    .line 237
    :cond_4
    const-string p1, "binding"

    .line 238
    .line 239
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p3

    .line 243
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->L:Lo/mp1;

    .line 244
    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 248
    .line 249
    const-string p2, "getRoot(...)"

    .line 250
    .line 251
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_6
    const-string p1, "binding"

    .line 256
    .line 257
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p3

    .line 261
    :cond_7
    const-string p1, "binding"

    .line 262
    .line 263
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p3

    .line 267
    :cond_8
    const-string p1, "binding"

    .line 268
    .line 269
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p3

    .line 273
    :cond_9
    const-string p1, "binding"

    .line 274
    .line 275
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p3

    .line 279
    :catchall_0
    move-exception p2

    .line 280
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    throw p2

    .line 282
    :cond_a
    const-string p1, "binding"

    .line 283
    .line 284
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p3

    .line 288
    :cond_b
    invoke-static {p2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p3
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lo/p81;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->L:Lo/mp1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 12
    .line 13
    invoke-static {v3}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 18
    .line 19
    const-string v4, "scan_filter_by_length"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, v0, Lo/mp1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->L:Lo/mp1;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 36
    .line 37
    invoke-static {v3}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 42
    .line 43
    const-string v6, "scan_filter_by_time"

    .line 44
    .line 45
    invoke-virtual {v3, v6, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, v0, Lo/mp1;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->L:Lo/mp1;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v2, Lcom/dywx/larkplayer/config/ListenMVConfig;->Companion:Lo/rm2;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lo/rm2;->a()Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/dywx/larkplayer/config/ListenMVConfig;->isHideMv()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, v0, Lo/mp1;->P:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->K:Lo/l96;

    .line 83
    .line 84
    invoke-virtual {v2}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lo/ac5;

    .line 89
    .line 90
    iget-object v3, v2, Lo/ac5;->K:Lo/se5;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lo/wf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {}, Lo/sx0;->R()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v2}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v8, Lo/i01;->b:Lo/rt0;

    .line 110
    .line 111
    new-instance v9, Lo/xb5;

    .line 112
    .line 113
    invoke-direct {v9, v2, v1}, Lo/xb5;-><init>(Lo/ac5;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-static {v3, v8, v7, v9, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v2, Lo/ac5;->K:Lo/se5;

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v2}, Lo/ac5;->j()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, Lo/ac5;->F:Lo/qh3;

    .line 127
    .line 128
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 129
    .line 130
    invoke-static {v3}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 135
    .line 136
    invoke-virtual {v3, v6, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const-string v6, "toUpperCase(...)"

    .line 141
    .line 142
    const-string v8, "getString(...)"

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    sget v3, Lcom/larkvideo/player/R$string;->filter_x_s:I

    .line 147
    .line 148
    new-array v9, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {}, Lo/s33;->b()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    aput-object v10, v9, v7

    .line 159
    .line 160
    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    sget v3, Lcom/larkvideo/player/R$string;->off2:I

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 175
    .line 176
    invoke-virtual {v3, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-virtual {v1, v3}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, Lo/ac5;->G:Lo/qh3;

    .line 187
    .line 188
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 189
    .line 190
    invoke-static {v3}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v3, v3, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 195
    .line 196
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    sget v3, Lcom/larkvideo/player/R$string;->file_size_unit_kb:I

    .line 203
    .line 204
    new-array v4, v5, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {}, Lo/s33;->e()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v4, v7

    .line 215
    .line 216
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v4, " "

    .line 224
    .line 225
    const-string v5, ""

    .line 226
    .line 227
    invoke-static {v3, v4, v5}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    sget v3, Lcom/larkvideo/player/R$string;->off2:I

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-virtual {v1, v3}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v2, Lo/ac5;->I:Lo/qh3;

    .line 258
    .line 259
    iget-object v3, v2, Lo/ac5;->N:Lo/bm5;

    .line 260
    .line 261
    invoke-virtual {v3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/dywx/larkplayer/config/ListenMVConfig;->getEnable()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v1, v4}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v2, Lo/ac5;->H:Lo/qh3;

    .line 279
    .line 280
    invoke-virtual {v3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/dywx/larkplayer/config/ListenMVConfig;->isHideMv()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_4

    .line 291
    .line 292
    sget v2, Lcom/larkvideo/player/R$string;->switch_on:I

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    sget v2, Lcom/larkvideo/player/R$string;->off2:I

    .line 296
    .line 297
    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    return-void

    .line 317
    :cond_6
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_7
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_8
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1
.end method
