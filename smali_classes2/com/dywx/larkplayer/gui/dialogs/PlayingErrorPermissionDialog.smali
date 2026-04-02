.class public final Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;
.super Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;",
        "Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "<init>",
        "()V",
        "o/m75",
        "o/y44",
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
.field public static final synthetic Z:I


# instance fields
.field public V:Lo/ky0;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Lo/y44;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lo/cz;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/larkvideo/player/R$style;->ThemeOverlay_App_BottomSheetDialog:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lo/cz;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget p3, Lo/ky0;->R:I

    .line 5
    .line 6
    sget-object p3, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    sget p3, Lcom/larkvideo/player/R$layout;->dialog_playing_error_permission:I

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
    check-cast p1, Lo/ky0;

    .line 16
    .line 17
    const-string p3, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->V:Lo/ky0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->V:Lo/ky0;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const-string p2, "getRoot(...)"

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    const-string p1, "binding"

    .line 67
    .line 68
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_3
    const-string p1, "inflater"

    .line 73
    .line 74
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->Y:Lo/y44;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->W:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lo/u04;->C:Lo/u04;

    .line 17
    .line 18
    iget-object p1, p1, Lo/y44;->c:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 19
    .line 20
    invoke-static {p1}, Lo/u04;->i(Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->D:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    const/4 p1, -0x3

    .line 28
    invoke-static {p1, v0}, Lo/u04;->j(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    const-string p1, "dialog"

    .line 33
    .line 34
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "permission_request"

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->X:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-static {p2, v0, v2}, Lo/e00;->R(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->V:Lo/ky0;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->V:Lo/ky0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v3, Lo/s54;

    .line 63
    .line 64
    invoke-direct {v3, p0, p2}, Lo/s54;-><init>(Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;I)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lo/ly0;

    .line 68
    .line 69
    iput-object v3, p1, Lo/ky0;->Q:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iget-wide v3, p1, Lo/ly0;->S:J

    .line 73
    .line 74
    const-wide/16 v5, 0x1

    .line 75
    .line 76
    or-long/2addr v3, v5

    .line 77
    iput-wide v3, p1, Lo/ly0;->S:J

    .line 78
    .line 79
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p1, v2}, Lo/ib0;->b0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/databinding/a;->R0()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lo/gw1;->b:Landroid/content/Context;

    .line 87
    .line 88
    const-string v2, "getAppContext(...)"

    .line 89
    .line 90
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "permission_config"

    .line 94
    .line 95
    invoke-static {p1, v2}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v2, "folder_permission_exposure_count"

    .line 100
    .line 101
    iget-object p1, p1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 102
    .line 103
    invoke-virtual {p1, v2, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-lt p1, v0, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->V:Lo/ky0;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object p1, p1, Lo/ky0;->P:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;->V:Lo/ky0;

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    iget-object p1, p1, Lo/ky0;->P:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 124
    .line 125
    new-instance p2, Lo/s54;

    .line 126
    .line 127
    invoke-direct {p2, p0, v2}, Lo/s54;-><init>(Lcom/dywx/larkplayer/gui/dialogs/PlayingErrorPermissionDialog;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lo/vl4;

    .line 134
    .line 135
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p2, "Exposure"

    .line 139
    .line 140
    iput-object p2, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 141
    .line 142
    const-string p2, "document_file_permission_request_popup_hide_song"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const-string p1, "binding"

    .line 152
    .line 153
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_1
    const-string p1, "binding"

    .line 158
    .line 159
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_2
    add-int/2addr p1, v2

    .line 164
    sget-object p2, Lo/gw1;->b:Landroid/content/Context;

    .line 165
    .line 166
    const-string v0, "getAppContext(...)"

    .line 167
    .line 168
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "permission_config"

    .line 172
    .line 173
    invoke-static {p2, v0}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v0, "folder_permission_exposure_count"

    .line 178
    .line 179
    invoke-virtual {p2, v0, p1}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lo/ct2;->apply()V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-void

    .line 186
    :catchall_0
    move-exception p2

    .line 187
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p2

    .line 189
    :cond_3
    const-string p1, "binding"

    .line 190
    .line 191
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :cond_4
    const-string p1, "binding"

    .line 196
    .line 197
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_5
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1
.end method
