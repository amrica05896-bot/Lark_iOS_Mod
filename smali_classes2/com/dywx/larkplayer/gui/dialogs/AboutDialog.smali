.class public final Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
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


# static fields
.field public static final synthetic W:I


# instance fields
.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$layout;->dialog_about:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lo/uc2;

    .line 12
    .line 13
    sget v0, Lcom/larkvideo/player/R$id;->iv_logo:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lo/pb2;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3, p1}, Lo/pb2;-><init>(ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    iput v4, p2, Lo/uc2;->C:I

    .line 31
    .line 32
    iput v1, p2, Lo/uc2;->D:I

    .line 33
    .line 34
    iput-object v0, p2, Lo/uc2;->E:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, p2, Lo/uc2;->F:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lo/ht5;

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-direct {v2, v4, p2}, Lo/ht5;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    sget p2, Lcom/larkvideo/player/R$id;->tv_app_version:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "findViewById(...)"

    .line 54
    .line 55
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;->U:Landroid/widget/TextView;

    .line 61
    .line 62
    sget p2, Lcom/larkvideo/player/R$id;->tv_privacy_policy:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;->V:Landroid/widget/TextView;

    .line 74
    .line 75
    sget p2, Lcom/larkvideo/player/R$id;->tv_lp:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v2, Lcom/larkvideo/player/R$string;->about_copyright:I

    .line 91
    .line 92
    new-array v4, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v4, v1

    .line 107
    .line 108
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lo/sx0;->X()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    invoke-static {}, Lo/rr0;->z()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const-string p2, "os.arch"

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_1

    .line 133
    .line 134
    const-string v0, "64"

    .line 135
    .line 136
    invoke-static {p2, v0, v1}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/4 p2, 0x0

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;->U:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v4, Lo/ko0;->A:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_1

    .line 172
    :catch_0
    nop

    .line 173
    :goto_1
    if-eqz p3, :cond_2

    .line 174
    .line 175
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 176
    .line 177
    sput-object p3, Lo/ko0;->A:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const-string p3, ""

    .line 181
    .line 182
    sput-object p3, Lo/ko0;->A:Ljava/lang/String;

    .line 183
    .line 184
    :cond_3
    :goto_2
    sget-object p3, Lo/ko0;->A:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p3, " ("

    .line 190
    .line 191
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    const/16 p2, 0x40

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/16 p2, 0x20

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/16 p2, 0x29

    .line 205
    .line 206
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_5
    const-string p1, "mTvAppVersion"

    .line 218
    .line 219
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p3

    .line 223
    :cond_6
    const-string p1, "inflater"

    .line 224
    .line 225
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p3
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "/about/"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lo/hr4;->g(Ljava/lang/String;Lo/n72;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lcom/larkvideo/player/R$id;->tv_terms_service:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {}, Lo/hh1;->g()Lo/kb4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lo/kb4;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;->V:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v5, "mTvPrivacy"

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;->V:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v5, Lo/j;

    .line 44
    .line 45
    invoke-direct {v5, p0, v1, v4}, Lo/j;-><init>(Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;Lo/kb4;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lo/j;

    .line 52
    .line 53
    invoke-direct {v2, p0, v1, v3}, Lo/j;-><init>(Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;Lo/kb4;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    :goto_0
    sget p2, Lcom/larkvideo/player/R$id;->tv_new_version_tips:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v1, "findViewById(...)"

    .line 75
    .line 76
    invoke-static {p2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v2}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v5, Lcom/dywx/larkplayer/config/GpVersionConfig;->Companion:Lo/nx1;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lo/nx1;->a()Lcom/dywx/larkplayer/config/GpVersionConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/dywx/larkplayer/config/GpVersionConfig;->getVersionCode()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v2, v5, :cond_3

    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    sget v0, Lcom/larkvideo/player/R$string;->about_new_version_tips:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget v0, Lcom/larkvideo/player/R$string;->about_newest_version_tips:I

    .line 120
    .line 121
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "getTheme(...)"

    .line 139
    .line 140
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    sget v2, Lcom/mobiuspace/base/R$attr;->brand_content:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    sget v2, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 149
    .line 150
    :goto_3
    invoke-virtual {p2, v0, v2}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget p2, Lcom/larkvideo/player/R$id;->tv_update:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Landroid/widget/TextView;

    .line 163
    .line 164
    new-instance p2, Lo/x34;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-direct {p2, v0, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const/16 v4, 0x8

    .line 178
    .line 179
    :goto_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    invoke-static {p1}, Lo/uz1;->A(Landroid/content/ContextWrapper;)Lo/zw1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lo/zw1;->a:Lo/q37;

    .line 194
    .line 195
    iget-object p1, p1, Lo/q37;->b:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter p1

    .line 198
    :try_start_0
    monitor-exit p1

    .line 199
    :goto_5
    return-void

    .line 200
    :catchall_0
    move-exception p2

    .line 201
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw p2

    .line 203
    :cond_b
    const-string p1, "view"

    .line 204
    .line 205
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method
