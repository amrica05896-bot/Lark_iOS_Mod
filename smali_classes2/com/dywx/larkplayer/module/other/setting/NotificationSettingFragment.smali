.class public final Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;
.super Lcom/dywx/v4/gui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;",
        "Lcom/dywx/v4/gui/base/BaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
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


# static fields
.field public static final synthetic L:I


# instance fields
.field public I:Lo/an3;

.field public J:Ljava/lang/String;

.field public final K:Lo/bm5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/ym3;->C:Lo/ym3;

    .line 5
    .line 6
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->K:Lo/bm5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/settings/notification/"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$layout;->notification_setting_fragment:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p2, v1}, Lo/fo0;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo/an3;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->I:Lo/an3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p3, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    return-object p3

    .line 20
    :cond_1
    const-string p1, "inflater"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p3
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p2, p0, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->I:Lo/an3;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p2, Lo/an3;->U:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p2, v1

    .line 31
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget v0, Lcom/larkvideo/player/R$string;->notification:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object p2, p0, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->I:Lo/an3;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object v1, p2, Lo/an3;->U:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    :cond_3
    invoke-static {v1, p1}, Lo/fg5;->i(Landroid/view/View;Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->I:Lo/an3;

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-static {}, Lo/kb0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p1, Lo/bn3;

    .line 73
    .line 74
    iput-object p2, p1, Lo/an3;->W:Ljava/lang/Boolean;

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    iget-wide v0, p1, Lo/bn3;->b0:J

    .line 78
    .line 79
    const-wide/16 v2, 0x2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    iput-wide v0, p1, Lo/bn3;->b0:J

    .line 83
    .line 84
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/16 p2, 0x17

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lo/ib0;->b0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/databinding/a;->R0()V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->I:Lo/an3;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    iget-object p2, p0, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->K:Lo/bm5;

    .line 99
    .line 100
    invoke-virtual {p2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lo/an3;->W0(Landroid/content/SharedPreferences;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->I:Lo/an3;

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    new-instance p2, Lo/zm3;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lo/zm3;-><init>(Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lo/an3;->X0(Lo/zm3;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    return-void

    .line 123
    :catchall_0
    move-exception p2

    .line 124
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p2

    .line 126
    :cond_8
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final r0()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->J:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {}, Lo/kb0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sget v2, Lcom/larkvideo/player/R$string;->turn_on_fail_tips:I

    .line 22
    .line 23
    sget-object v3, Lo/md;->b:Lo/jd;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    sget-object v5, Lo/pa5;->B:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-static {v0, v2, v5}, Lo/pa5;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lo/pa5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v2, Lcom/larkvideo/player/R$dimen;->spacing_normal:I

    .line 62
    .line 63
    const/high16 v5, 0x41000000    # 8.0f

    .line 64
    .line 65
    sget v6, Lcom/larkvideo/player/R$dimen;->spacing_medium:I

    .line 66
    .line 67
    invoke-static {v0, v2, v2, v5, v6}, Lo/uv1;->m1(Lo/pa5;IIFI)V

    .line 68
    .line 69
    .line 70
    sget v2, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 71
    .line 72
    invoke-static {v2, v3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v5, v0, Lo/gt;->h:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget v6, Lcom/larkvideo/player/R$dimen;->spacing_zero:I

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    invoke-static {v0, v2, v5}, Lo/uv1;->k1(Lo/pa5;IF)V

    .line 90
    .line 91
    .line 92
    sget v2, Lcom/mobiuspace/base/R$attr;->bg_main:I

    .line 93
    .line 94
    invoke-static {v2, v3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v5, v0, Lo/gt;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    sget v2, Lcom/mobiuspace/base/R$attr;->positive_main:I

    .line 114
    .line 115
    invoke-static {v2, v3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    sget v2, Lcom/google/android/material/R$id;->snackbar_text:I

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/widget/TextView;

    .line 139
    .line 140
    const/4 v3, 0x5

    .line 141
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lo/pa5;->n()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->K:Lo/bm5;

    .line 149
    .line 150
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/content/SharedPreferences;

    .line 155
    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "new_songs_notification"

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "enable_notifications_headphone_detected"

    .line 168
    .line 169
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "enable_push_notifications"

    .line 174
    .line 175
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->I:Lo/an3;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    iget-object v0, v0, Lo/an3;->S:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    move-object v0, v1

    .line 190
    :goto_0
    if-nez v0, :cond_4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 194
    .line 195
    .line 196
    :goto_1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->I:Lo/an3;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v0, v0, Lo/an3;->R:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-object v0, v1

    .line 204
    :goto_2
    if-nez v0, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->I:Lo/an3;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v0, Lo/an3;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    move-object v0, v1

    .line 218
    :goto_4
    if-nez v0, :cond_8

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_5
    iput-object v1, p0, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->J:Ljava/lang/String;

    .line 225
    .line 226
    :cond_a
    return-void
.end method
