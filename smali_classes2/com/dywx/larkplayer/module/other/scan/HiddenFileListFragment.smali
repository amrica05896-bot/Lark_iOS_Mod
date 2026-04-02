.class public final Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;
.super Lcom/dywx/v4/gui/base/BaseLazyFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;",
        "Lcom/dywx/v4/gui/base/BaseLazyFragment;",
        "<init>",
        "()V",
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
        "SMAP\nHiddenFileListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiddenFileListFragment.kt\ncom/dywx/larkplayer/module/other/scan/HiddenFileListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\ncom/dywx/larkplayer/ktx/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,178:1\n56#2,3:179\n56#3:182\n57#3:186\n1#4:183\n256#5,2:184\n256#5,2:187\n256#5,2:189\n256#5,2:191\n277#5,2:193\n*S KotlinDebug\n*F\n+ 1 HiddenFileListFragment.kt\ncom/dywx/larkplayer/module/other/scan/HiddenFileListFragment\n*L\n41#1:179,3\n155#1:182\n155#1:186\n155#1:183\n155#1:184,2\n158#1:187,2\n161#1:189,2\n74#1:191,2\n76#1:193,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final K:Lo/l96;

.field public L:Lo/wo1;

.field public M:Lo/mr;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public P:Z


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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lo/vr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

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
    const/4 v3, 0x4

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
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->K:Lo/l96;

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
    const-string v1, "position_source"

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
    sget v1, Lo/x97;->h:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    sget v1, Lo/x97;->h:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "folder_filter_music_count"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/hidden_songs_list/"

    return-object v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/larkvideo/player/R$menu;->menu_hidden_media:I

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "inflater"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const-string p1, "menu"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    sget p2, Lo/wo1;->T:I

    .line 7
    .line 8
    sget-object p2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p2, Lcom/larkvideo/player/R$layout;->fragment_delete_list:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, p3, v0, p3}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo/wo1;

    .line 18
    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->L:Lo/wo1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->w0()Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p1, Lo/xo1;

    .line 31
    .line 32
    iput-object p2, p1, Lo/wo1;->S:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-wide v1, p1, Lo/xo1;->V:J

    .line 36
    .line 37
    const-wide/16 v3, 0x1

    .line 38
    .line 39
    or-long/2addr v1, v3

    .line 40
    iput-wide v1, p1, Lo/xo1;->V:J

    .line 41
    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/16 p2, 0x2f

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lo/ib0;->b0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/databinding/a;->R0()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->L:Lo/wo1;

    .line 52
    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroidx/databinding/a;->T0(Lo/fl2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, p3

    .line 70
    :goto_0
    const/4 p2, 0x1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->L:Lo/wo1;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v1, Lo/wo1;->R:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->L:Lo/wo1;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, v1, Lo/wo1;->R:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lo/fg5;->i(Landroid/view/View;Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string p1, "binding"

    .line 96
    .line 97
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p3

    .line 101
    :cond_2
    const-string p1, "binding"

    .line 102
    .line 103
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p3

    .line 107
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->L:Lo/wo1;

    .line 108
    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    iget-object p1, p1, Lo/wo1;->Q:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lo/mi4;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    iput-wide v1, p1, Lo/mi4;->f:J

    .line 123
    .line 124
    :goto_2
    new-instance p1, Lo/mr;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->L:Lo/wo1;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    iget-object v1, v1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "getContext(...)"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lo/e02;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lo/e02;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v1, v2}, Lo/mr;-><init>(Landroid/content/Context;Lo/up0;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->M:Lo/mr;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->L:Lo/wo1;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object v1, v1, Lo/wo1;->Q:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lo/sk2;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->w0()Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Lo/sk2;->a(Lo/el2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->w0()Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->F:Lo/qh3;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lo/d02;

    .line 182
    .line 183
    invoke-direct {v2, p0, v0}, Lo/d02;-><init>(Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lo/ko1;

    .line 187
    .line 188
    const/16 v4, 0x8

    .line 189
    .line 190
    invoke-direct {v3, v4, v2}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->w0()Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->H:Lo/qh3;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lo/d02;

    .line 207
    .line 208
    invoke-direct {v2, p0, p2}, Lo/d02;-><init>(Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;I)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lo/ko1;

    .line 212
    .line 213
    invoke-direct {p2, v4, v2}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1, p2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->w0()Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->G:Lo/qh3;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance v1, Lo/d02;

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    invoke-direct {v1, p0, v2}, Lo/d02;-><init>(Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;I)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lo/ko1;

    .line 236
    .line 237
    invoke-direct {v2, v4, v1}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->w0()Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->I:Lo/qh3;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance v1, Lo/d02;

    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    invoke-direct {v1, p0, v2}, Lo/d02;-><init>(Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;I)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lo/ko1;

    .line 260
    .line 261
    invoke-direct {v2, v4, v1}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->L:Lo/wo1;

    .line 268
    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    iget-object p2, p1, Lo/wo1;->P:Lo/cb6;

    .line 272
    .line 273
    new-instance v1, Lo/c02;

    .line 274
    .line 275
    invoke-direct {v1, p0, v0}, Lo/c02;-><init>(Lcom/dywx/v4/gui/base/BaseFragment;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p2, Lo/cb6;->C:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/view/ViewStub;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    iput-object v1, p2, Lo/cb6;->G:Ljava/lang/Object;

    .line 285
    .line 286
    :cond_5
    if-eqz p1, :cond_6

    .line 287
    .line 288
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 289
    .line 290
    const-string p2, "getRoot(...)"

    .line 291
    .line 292
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object p1

    .line 296
    :cond_6
    const-string p1, "binding"

    .line 297
    .line 298
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p3

    .line 302
    :cond_7
    const-string p1, "binding"

    .line 303
    .line 304
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p3

    .line 308
    :cond_8
    const-string p1, "binding"

    .line 309
    .line 310
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p3

    .line 314
    :cond_9
    const-string p1, "binding"

    .line 315
    .line 316
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p3

    .line 320
    :cond_a
    const-string p1, "binding"

    .line 321
    .line 322
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p3

    .line 326
    :cond_b
    const-string p1, "binding"

    .line 327
    .line 328
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p3

    .line 332
    :catchall_0
    move-exception p2

    .line 333
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    throw p2

    .line 335
    :cond_c
    invoke-static {p2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p3
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lcom/larkvideo/player/R$id;->hidden_songs:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->w0()Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->j(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    const-string p1, "item"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final w0()Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenFileListFragment;->K:Lo/l96;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 8
    .line 9
    return-object v0
.end method
