.class public final Lcom/dywx/larkplayer/main/settings/SettingsFragment;
.super Lcom/dywx/v4/gui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo/s72;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dywx/larkplayer/main/settings/SettingsFragment;",
        "Lcom/dywx/v4/gui/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lo/s72;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
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
        "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/dywx/larkplayer/main/settings/SettingsFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,374:1\n256#2,2:375\n256#2,2:378\n256#2,2:380\n1#3:377\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/dywx/larkplayer/main/settings/SettingsFragment\n*L\n155#1:375,2\n190#1:378,2\n193#1:380,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Y:I


# instance fields
.field public I:Landroidx/appcompat/widget/Toolbar;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Q:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

.field public R:Landroid/widget/LinearLayout;

.field public S:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/LinearLayout;

.field public W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public X:Lo/vs1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()V
    .locals 4

    .line 1
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/vl4;

    .line 6
    .line 7
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 11
    .line 12
    invoke-static {v2}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lcom/dywx/larkplayer/config/GpVersionConfig;->Companion:Lo/nx1;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo/nx1;->a()Lcom/dywx/larkplayer/config/GpVersionConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/dywx/larkplayer/config/GpVersionConfig;->getVersionCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "is_have_new_version"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 41
    .line 42
    .line 43
    const-string v2, "/mine/"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lo/hr4;->g(Ljava/lang/String;Lo/n72;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/settings/"

    return-object v0
.end method

.method public final n0()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->I:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mToolbar"

    .line 7
    .line 8
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/e86;->k(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-static {p1}, Lo/e86;->f(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lo/ae0;->B(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->u0(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Lo/e86;->g(Landroidx/fragment/app/FragmentActivity;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Lo/s25;

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lo/s25;-><init>(Lcom/dywx/larkplayer/main/settings/SettingsFragment;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->X:Lo/vs1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->v0(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lo/ae0;->B(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->u0(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lo/nw5;->e(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {p2}, Lo/ae0;->B(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->u0(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p2, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->C:Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;

    .line 83
    .line 84
    new-instance v1, Lo/t25;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, Lo/t25;-><init>(Lcom/dywx/larkplayer/main/settings/SettingsFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1, v1}, Lcom/dywx/larkplayer/module/base/util/DrawOverPermissionUtil;->b(Landroidx/fragment/app/FragmentActivity;Lo/xs1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->v0(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lo/ae0;->B(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->u0(Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    sget v3, Lcom/larkvideo/player/R$id;->scan_video_layout:I

    .line 21
    .line 22
    const-string v8, "setting"

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v8}, Lo/uv1;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_2
    :goto_1
    sget v3, Lcom/larkvideo/player/R$id;->privacy_folder_layout:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_5

    .line 53
    .line 54
    const-string p1, "SettingsFragment click privacy folder item"

    .line 55
    .line 56
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_18

    .line 64
    .line 65
    invoke-static {}, Lo/pb4;->e()Lo/sr4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0, p1, v8, v4}, Lo/sr4;->navigateSafeBox(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "safe box not install"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "SettingsFragment safe box not install"

    .line 87
    .line 88
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_5
    :goto_2
    sget v3, Lcom/larkvideo/player/R$id;->recently_deleted_layout:I

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ne v5, v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v8}, Lo/uv1;->A0(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_7
    :goto_3
    sget v3, Lcom/larkvideo/player/R$id;->dark_mode_layout:I

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v5, v3, :cond_9

    .line 123
    .line 124
    new-instance p1, Lo/t25;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-direct {p1, p0, v0}, Lo/t25;-><init>(Lcom/dywx/larkplayer/main/settings/SettingsFragment;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/dywx/v4/gui/fragment/bottomsheet/ModeBottomSheetFragment;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/dywx/v4/gui/fragment/bottomsheet/ModeBottomSheetFragment;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lcom/dywx/v4/gui/fragment/bottomsheet/ModeBottomSheetFragment;->X:Lo/xs1;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "mode_dialog"

    .line 142
    .line 143
    invoke-static {p1, v0, v1}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_9
    :goto_4
    sget v3, Lcom/larkvideo/player/R$id;->notification_layout:I

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-ne v6, v3, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v0, Lo/md6;

    .line 165
    .line 166
    sget-object v2, Lo/pi3;->a:[I

    .line 167
    .line 168
    invoke-direct {v0, v2}, Lo/md6;-><init>([I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;

    .line 172
    .line 173
    invoke-direct {v2}, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v8}, Lcom/dywx/v4/gui/base/BaseFragment;->s0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lo/md;->b:Lo/jd;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    instance-of v3, v3, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;

    .line 186
    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    sget v3, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    .line 190
    .line 191
    invoke-static {p1, v2, v0}, Lo/m75;->f(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lo/md6;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v0, v1}, Lo/tv1;->V(Landroid/content/Context;Landroid/content/Intent;Lo/y6;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_b
    sget v1, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    .line 201
    .line 202
    invoke-static {p1, v2, v0}, Lo/m75;->b(Landroid/content/Context;Lcom/dywx/v4/gui/base/BaseFragment;Lo/md6;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_c
    :goto_5
    sget v3, Lcom/larkvideo/player/R$id;->feedback_layout:I

    .line 208
    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ne v6, v3, :cond_f

    .line 217
    .line 218
    sget-object p1, Lo/lf1;->e:Lo/qh3;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    if-nez p1, :cond_e

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_e
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    new-instance v2, Lo/vl4;

    .line 240
    .line 241
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v3, "Feedback"

    .line 245
    .line 246
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 247
    .line 248
    const-string v3, "click_feedback"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 251
    .line 252
    .line 253
    const-string v3, "message_count"

    .line 254
    .line 255
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v2, p1, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 260
    .line 261
    .line 262
    const-string p1, "position_source"

    .line 263
    .line 264
    invoke-virtual {v2, v8, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 268
    .line 269
    .line 270
    new-instance p1, Landroid/content/Intent;

    .line 271
    .line 272
    const-class v2, Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;

    .line 273
    .line 274
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "extra.tag"

    .line 278
    .line 279
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-static {v0, p1}, Lo/nn6;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :cond_f
    :goto_6
    sget v1, Lcom/larkvideo/player/R$id;->rate_layout:I

    .line 288
    .line 289
    if-nez v2, :cond_10

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-ne v3, v1, :cond_13

    .line 297
    .line 298
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 299
    .line 300
    const-string v1, "switch_rate_to_gp"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lo/sj1;->c(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v0, p1}, Lo/uv1;->F0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :cond_11
    sget-object p1, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->W:Lo/lq2;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-nez p1, :cond_12

    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_12
    new-instance v0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;

    .line 336
    .line 337
    invoke-direct {v0}, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v1, Landroid/os/Bundle;

    .line 341
    .line 342
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v2, "key_source"

    .line 346
    .line 347
    const-string v3, "rating_guide_popup"

    .line 348
    .line 349
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "score_guide_dialog"

    .line 356
    .line 357
    invoke-static {p1, v0, v1}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_13
    :goto_7
    sget p1, Lcom/larkvideo/player/R$id;->share_layout:I

    .line 362
    .line 363
    if-nez v2, :cond_14

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-ne v1, p1, :cond_15

    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sget-object p1, Lo/ek1;->a:Lo/sj1;

    .line 377
    .line 378
    const-string v0, "share_install_url"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lo/sj1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    const-string v9, "apk"

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static/range {v4 .. v9}, Lo/ib0;->s0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_15
    :goto_8
    sget p1, Lcom/larkvideo/player/R$id;->about_layout:I

    .line 393
    .line 394
    if-nez v2, :cond_16

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-ne v1, p1, :cond_18

    .line 402
    .line 403
    new-instance p1, Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;

    .line 404
    .line 405
    invoke-direct {p1}, Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v1, "about_dialog"

    .line 409
    .line 410
    invoke-static {v0, p1, v1}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    new-instance p1, Lo/vl4;

    .line 414
    .line 415
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v0, "Click"

    .line 419
    .line 420
    iput-object v0, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 421
    .line 422
    const-string v0, "about"

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 425
    .line 426
    .line 427
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 428
    .line 429
    invoke-static {v0}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    sget-object v1, Lcom/dywx/larkplayer/config/GpVersionConfig;->Companion:Lo/nx1;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lo/nx1;->a()Lcom/dywx/larkplayer/config/GpVersionConfig;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/dywx/larkplayer/config/GpVersionConfig;->getVersionCode()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-ge v0, v1, :cond_17

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_17
    const/4 v4, 0x0

    .line 450
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v1, "is_have_new_version"

    .line 455
    .line 456
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 460
    .line 461
    .line 462
    :cond_18
    :goto_a
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_settings:I

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
    sget p2, Lcom/larkvideo/player/R$id;->toolbar:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->I:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    sget p2, Lcom/larkvideo/player/R$id;->background:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPNestedscrollview;

    .line 32
    .line 33
    sget p2, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->J:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p2, Lcom/larkvideo/player/R$id;->rv_tools:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    sget p2, Lcom/larkvideo/player/R$id;->scan_video_layout:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->K:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    sget p2, Lcom/larkvideo/player/R$id;->privacy_folder_layout:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->L:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget p2, Lcom/larkvideo/player/R$id;->recently_deleted_layout:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->M:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    sget p2, Lcom/larkvideo/player/R$id;->dark_mode_layout:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p2, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->N:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    sget p2, Lcom/larkvideo/player/R$id;->notification_layout:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p2, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->O:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    sget p2, Lcom/larkvideo/player/R$id;->auto_floating_layout:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    sget p2, Lcom/larkvideo/player/R$id;->sw_auto_floating:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->Q:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 147
    .line 148
    sget p2, Lcom/larkvideo/player/R$id;->feedback_layout:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p2, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iput-object p2, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->R:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    sget p2, Lcom/larkvideo/player/R$id;->rate_layout:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p2, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iput-object p2, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->T:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    sget p2, Lcom/larkvideo/player/R$id;->share_layout:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p2, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    iput-object p2, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->U:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    sget p2, Lcom/larkvideo/player/R$id;->about_layout:I

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast p2, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iput-object p2, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->V:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    sget p2, Lcom/larkvideo/player/R$id;->tv_version_tips:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 207
    .line 208
    iput-object p2, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 209
    .line 210
    sget p2, Lcom/larkvideo/player/R$id;->loading:I

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPProgressBar;

    .line 217
    .line 218
    sget p2, Lcom/larkvideo/player/R$id;->tv_feedback_count:I

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    move-object p3, p2

    .line 225
    check-cast p3, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 226
    .line 227
    sget-object p3, Lo/lf1;->a:Lo/lf1;

    .line 228
    .line 229
    sget-object p3, Lo/lf1;->e:Lo/qh3;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lo/t25;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-direct {v1, p0, v2}, Lo/t25;-><init>(Lcom/dywx/larkplayer/main/settings/SettingsFragment;I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lo/ko1;

    .line 242
    .line 243
    const/4 v3, 0x4

    .line 244
    invoke-direct {v2, v3, v1}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v0, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 248
    .line 249
    .line 250
    const-string p3, "apply(...)"

    .line 251
    .line 252
    invoke-static {p2, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 256
    .line 257
    iput-object p2, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->S:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_0
    const-string p1, "inflater"

    .line 261
    .line 262
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 p1, 0x0

    .line 266
    throw p1
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/tv1;->j0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    if-eqz p1, :cond_12

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->J:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    sget p2, Lcom/larkvideo/player/R$string;->preferences:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->K:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_10

    .line 19
    .line 20
    invoke-static {p0, p1}, Lo/sv1;->Z(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->L:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz p1, :cond_f

    .line 26
    .line 27
    invoke-static {p0, p1}, Lo/sv1;->Z(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->M:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const-string p2, "mRecentlyDeletedLayout"

    .line 33
    .line 34
    if-eqz p1, :cond_e

    .line 35
    .line 36
    invoke-static {p0, p1}, Lo/sv1;->Z(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->N:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz p1, :cond_d

    .line 42
    .line 43
    invoke-static {p0, p1}, Lo/sv1;->Z(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->O:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_c

    .line 49
    .line 50
    invoke-static {p0, p1}, Lo/sv1;->Z(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->R:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_b

    .line 56
    .line 57
    invoke-static {p0, p1}, Lo/sv1;->Z(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->T:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz p1, :cond_a

    .line 63
    .line 64
    invoke-static {p0, p1}, Lo/sv1;->Z(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->U:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    invoke-static {p0, p1}, Lo/sv1;->Z(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->V:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    invoke-static {p0, p1}, Lo/sv1;->Z(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-nez p1, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v3}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sget-object v4, Lcom/dywx/larkplayer/config/GpVersionConfig;->Companion:Lo/nx1;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lo/nx1;->a()Lcom/dywx/larkplayer/config/GpVersionConfig;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/dywx/larkplayer/config/GpVersionConfig;->getVersionCode()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v3, v4, :cond_2

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    const/16 v3, 0x8

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lo/e86;->k(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lo/e86;->e(Landroid/content/ContextWrapper;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    sget-object p1, Lo/x97;->g:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    sget-object p1, Lo/ek1;->a:Lo/sj1;

    .line 152
    .line 153
    const-string v3, "float_forbidden_models"

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Lo/sj1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v3, ","

    .line 160
    .line 161
    filled-new-array {v3}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {p1, v3}, Lo/vh5;->Q0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sput-object p1, Lo/x97;->g:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    :goto_3
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object p1, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const-string p1, "mAutoFloatingLayout"

    .line 198
    .line 199
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    invoke-static {}, Lo/ae0;->y()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_4
    invoke-virtual {p0, v2}, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->v0(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lo/sx0;->R()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->M:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_7
    :goto_5
    return-void

    .line 229
    :cond_8
    const-string p1, "mAboutLayout"

    .line 230
    .line 231
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_9
    const-string p1, "mShareLayout"

    .line 236
    .line 237
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_a
    const-string p1, "mRateLayout"

    .line 242
    .line 243
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_b
    const-string p1, "mFeedbackLayout"

    .line 248
    .line 249
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_c
    const-string p1, "mNotificationLayout"

    .line 254
    .line 255
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_d
    const-string p1, "mDarkModeLayout"

    .line 260
    .line 261
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_e
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_f
    const-string p1, "mPrivacyFolderLayout"

    .line 270
    .line 271
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_10
    const-string p1, "mScanVideoLayout"

    .line 276
    .line 277
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_11
    const-string p1, "mTvTitle"

    .line 282
    .line 283
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_12
    const-string p1, "view"

    .line 288
    .line 289
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->X:Lo/vs1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->X:Lo/vs1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/e86;->k(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/nw5;->e(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->v0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lo/lf1;->a:Lo/lf1;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "requireContext(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lo/lf1;->l(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final u0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/u25;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lo/u25;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lo/vl4;

    .line 11
    .line 12
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Click"

    .line 16
    .line 17
    iput-object v2, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "auto_floating_play"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 22
    .line 23
    .line 24
    const-string v2, "position_source"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lo/u25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->Q:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 2
    .line 3
    const-string v1, "mAutoFloatingSwitch"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->Q:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->Q:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_2
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method
