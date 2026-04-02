.class public final Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;
.super Lcom/dywx/v4/gui/base/BaseLazyFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;",
        "Lcom/dywx/v4/gui/base/BaseLazyFragment;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHiddenMediasFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiddenMediasFragment.kt\ncom/dywx/larkplayer/module/other/scan/HiddenMediasFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,189:1\n157#2,8:190\n256#2,2:198\n277#2,2:200\n*S KotlinDebug\n*F\n+ 1 HiddenMediasFragment.kt\ncom/dywx/larkplayer/module/other/scan/HiddenMediasFragment\n*L\n106#1:190,8\n132#1:198,2\n140#1:200,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final K:Ljava/util/Map;

.field public L:Lo/kp1;

.field public M:Lo/mr;

.field public final N:Lo/bm5;

.field public O:Lo/f02;

.field public P:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lo/su3;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v10, Lo/f02;

    .line 13
    .line 14
    sget-object v5, Lo/n02;->D:Lo/n02;

    .line 15
    .line 16
    new-instance v6, Lo/o02;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-direct {v6, p0, v11}, Lo/o02;-><init>(Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lcom/dywx/larkplayer/config/ListenMVConfig;->Companion:Lo/rm2;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo/rm2;->a()Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/dywx/larkplayer/config/ListenMVConfig;->isHideMv()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-string v8, "/songs/hide_music_videos/"

    .line 36
    .line 37
    const-string v9, "hide_music_videos"

    .line 38
    .line 39
    move-object v4, v10

    .line 40
    invoke-direct/range {v4 .. v9}, Lo/f02;-><init>(Lo/n02;Lo/o02;ZLjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lo/su3;

    .line 44
    .line 45
    invoke-direct {v4, v3, v10}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aput-object v4, v1, v11

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v10, Lo/f02;

    .line 55
    .line 56
    sget-object v5, Lo/n02;->E:Lo/n02;

    .line 57
    .line 58
    new-instance v6, Lo/o02;

    .line 59
    .line 60
    invoke-direct {v6, p0, v2}, Lo/o02;-><init>(Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lo/s33;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "/videos/hide_videos_short_five_second/"

    .line 68
    .line 69
    const-string v9, "hide_videos_5s"

    .line 70
    .line 71
    move-object v4, v10

    .line 72
    invoke-direct/range {v4 .. v9}, Lo/f02;-><init>(Lo/n02;Lo/o02;ZLjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lo/su3;

    .line 76
    .line 77
    invoke-direct {v4, v3, v10}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    aput-object v4, v1, v2

    .line 81
    .line 82
    invoke-static {v1}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->K:Ljava/util/Map;

    .line 87
    .line 88
    new-instance v1, Lo/o02;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Lo/o02;-><init>(Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->N:Lo/bm5;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final j0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->O:Lo/f02;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lo/f02;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const-string v0, "hideStrategy"

    .line 13
    .line 14
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final l0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->O:Lo/f02;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lo/f02;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    const-string v0, "hideStrategy"

    .line 13
    .line 14
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_18

    .line 3
    .line 4
    sget p3, Lo/kp1;->U:I

    .line 5
    .line 6
    sget-object p3, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_hidden_medias:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p3, p2, v0, p2}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/kp1;

    .line 16
    .line 17
    const-string p3, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    :goto_0
    const-string p3, "binding"

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lo/kp1;->T:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lo/kp1;->T:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lo/fg5;->i(Landroid/view/View;Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_2
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p1, p2

    .line 79
    :goto_2
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p1, p2

    .line 87
    :goto_3
    if-nez p1, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->m0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x2

    .line 102
    const-string v2, "hideStrategy"

    .line 103
    .line 104
    const-string v3, "KEY_IS_VIDEO"

    .line 105
    .line 106
    if-eqz p1, :cond_12

    .line 107
    .line 108
    const-string v4, "KEY_FILTER_STRATEGY"

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v4, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->K:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lo/f02;

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_7
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->O:Lo/f02;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/4 p1, 0x0

    .line 145
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    const-string v5, "KEY_HIDDEN_TIPS"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    move-object v4, p2

    .line 159
    :goto_6
    iget-object v5, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 160
    .line 161
    if-eqz v5, :cond_11

    .line 162
    .line 163
    iget-object v6, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->O:Lo/f02;

    .line 164
    .line 165
    if-eqz v6, :cond_10

    .line 166
    .line 167
    iget-object v5, v5, Lo/kp1;->S:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 168
    .line 169
    iget-boolean v6, v6, Lo/f02;->c:Z

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 175
    .line 176
    if-eqz v5, :cond_f

    .line 177
    .line 178
    iget-object v5, v5, Lo/kp1;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 184
    .line 185
    if-eqz v4, :cond_e

    .line 186
    .line 187
    iget-object v4, v4, Lo/kp1;->S:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {p0, v4, v0}, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->w0(ZZ)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 197
    .line 198
    if-eqz v4, :cond_d

    .line 199
    .line 200
    new-instance v5, Lo/uh2;

    .line 201
    .line 202
    invoke-direct {v5, v1, p0}, Lo/uh2;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v4, Lo/kp1;->S:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 208
    .line 209
    .line 210
    new-instance v4, Lo/mr;

    .line 211
    .line 212
    iget-object v5, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 213
    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    iget-object v5, v5, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v6, "getContext(...)"

    .line 223
    .line 224
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v5}, Lo/mr;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->M:Lo/mr;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    iget-object v5, v5, Lo/kp1;->Q:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 242
    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    new-instance v5, Lo/m02;

    .line 246
    .line 247
    invoke-direct {v5, p0, p1}, Lo/m02;-><init>(Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, v4, Lo/kp1;->P:Lo/cb6;

    .line 251
    .line 252
    iget-object v4, p1, Lo/cb6;->C:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Landroid/view/ViewStub;

    .line 255
    .line 256
    if-eqz v4, :cond_12

    .line 257
    .line 258
    iput-object v5, p1, Lo/cb6;->G:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :cond_b
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p2

    .line 269
    :cond_c
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p2

    .line 273
    :cond_d
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p2

    .line 277
    :cond_e
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p2

    .line 281
    :cond_f
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p2

    .line 285
    :cond_10
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :cond_11
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p2

    .line 293
    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->N:Lo/bm5;

    .line 294
    .line 295
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lo/r02;

    .line 300
    .line 301
    iget-object v4, v4, Lo/r02;->H:Lo/qh3;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v6, Lo/f85;

    .line 308
    .line 309
    const/16 v7, 0x1a

    .line 310
    .line 311
    invoke-direct {v6, v7, p0}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v7, Lo/ko1;

    .line 315
    .line 316
    const/16 v8, 0x9

    .line 317
    .line 318
    invoke-direct {v7, v8, v6}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5, v7}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_13

    .line 329
    .line 330
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    goto :goto_8

    .line 335
    :cond_13
    const/4 v3, 0x0

    .line 336
    :goto_8
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lo/r02;

    .line 341
    .line 342
    iget-object v4, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->O:Lo/f02;

    .line 343
    .line 344
    if-eqz v4, :cond_17

    .line 345
    .line 346
    iget-object v2, v4, Lo/f02;->a:Lo/vs1;

    .line 347
    .line 348
    if-eqz v2, :cond_16

    .line 349
    .line 350
    iget-object v4, p1, Lo/r02;->F:Lo/se5;

    .line 351
    .line 352
    if-eqz v4, :cond_14

    .line 353
    .line 354
    invoke-virtual {v4, p2}, Lo/wf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    invoke-static {p1}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v5, Lo/i01;->b:Lo/rt0;

    .line 362
    .line 363
    new-instance v6, Lo/q02;

    .line 364
    .line 365
    invoke-direct {v6, v2, p1, v3, p2}, Lo/q02;-><init>(Lo/vs1;Lo/r02;ZLkotlin/coroutines/Continuation;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v5, v0, v6, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p1, Lo/r02;->F:Lo/se5;

    .line 373
    .line 374
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 375
    .line 376
    if-eqz p1, :cond_15

    .line 377
    .line 378
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 379
    .line 380
    const-string p2, "getRoot(...)"

    .line 381
    .line 382
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    :cond_15
    invoke-static {p3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p2

    .line 390
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    const-string p1, "filterStrategy"

    .line 394
    .line 395
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p2

    .line 399
    :cond_17
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p2

    .line 403
    :cond_18
    const-string p1, "inflater"

    .line 404
    .line 405
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lo/pb2;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, v0, p1}, Lo/pb2;-><init>(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final w0(ZZ)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lo/kp1;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p1, Lo/kp1;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->O:Lo/f02;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lo/f02;->b:Lo/vs1;

    .line 40
    .line 41
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p1, "hideStrategy"

    .line 46
    .line 47
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    :goto_1
    return-void

    .line 52
    :cond_4
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
