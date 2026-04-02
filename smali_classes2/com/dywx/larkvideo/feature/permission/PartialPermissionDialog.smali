.class public final Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
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
        "SMAP\nPartialPermissionDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartialPermissionDialog.kt\ncom/dywx/larkvideo/feature/permission/PartialPermissionDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,210:1\n256#2,2:211\n256#2,2:213\n*S KotlinDebug\n*F\n+ 1 PartialPermissionDialog.kt\ncom/dywx/larkvideo/feature/permission/PartialPermissionDialog\n*L\n79#1:211,2\n139#1:213,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a0:I


# instance fields
.field public U:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public Y:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public Z:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;


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

.method public static final x0(Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;Lcom/dywx/v4/gui/base/BaseMusicActivity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->Z:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->Z:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->Z:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lo/dh0;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2, p0}, Lo/dh0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "videos"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0, v1}, Lcom/dywx/larkplayer/permission/SystemDialogMonitor;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/dh0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "videos"

    .line 32
    .line 33
    const-string v5, "permission_popup_request"

    .line 34
    .line 35
    new-instance v6, Lo/iv3;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-direct {v6, p1, p0}, Lo/iv3;-><init>(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V

    .line 39
    .line 40
    .line 41
    const/16 v7, 0x8

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v2 .. v7}, Lo/kb0;->J(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    sget p3, Lcom/larkvideo/player/R$layout;->dialog_partial_permission:I

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
    sget p2, Lcom/larkvideo/player/R$id;->iv_logo:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->U:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 19
    .line 20
    sget p2, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 29
    .line 30
    sget p2, Lcom/larkvideo/player/R$id;->tv_whole_permission_request:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 39
    .line 40
    sget p2, Lcom/larkvideo/player/R$id;->btn_partial_permission:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 49
    .line 50
    sget p2, Lcom/larkvideo/player/R$id;->btn_select_partial_video:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->Y:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const-string p3, "new_added"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p2, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    const-string v1, "dialog_type"

    .line 81
    .line 82
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p2, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    sget p3, Lcom/larkvideo/player/R$string;->request_whole_video_permission:I

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_1
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->U:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    sget p3, Lcom/larkvideo/player/R$drawable;->pic_notification_videos_disabled:I

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p2, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 111
    .line 112
    if-nez p2, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object p2, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    sget p3, Lcom/larkvideo/player/R$string;->new_video_permission_required:I

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-object p2, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    sget p3, Lcom/larkvideo/player/R$string;->allow_all_to_play_more_videos:I

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_3
    return-object p1

    .line 138
    :cond_7
    const-string p1, "inflater"

    .line 139
    .line 140
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    throw p1
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, ""

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "operation_source"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p2, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const-string v2, "dialog_type"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 45
    :goto_2
    new-instance v2, Lo/vl4;

    .line 46
    .line 47
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "Exposure"

    .line 51
    .line 52
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "allow_all_videos_popup"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_a

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lo/nw5;->H(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    :goto_3
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    sget v2, Lcom/larkvideo/player/R$string;->allow:I

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    new-instance v2, Lo/f23;

    .line 99
    .line 100
    invoke-direct {v2, p1, p0, p2}, Lo/f23;-><init>(ZLcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->Y:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    sget v0, Lcom/larkvideo/player/R$string;->cancel:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_5
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->Y:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    new-instance v0, Lo/jv3;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2, v1}, Lo/jv3;-><init>(Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->Y:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 133
    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    const/16 p2, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    new-instance v1, Lo/jv3;

    .line 148
    .line 149
    invoke-direct {v1, p0, p2, v0}, Lo/jv3;-><init>(Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->Y:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 156
    .line 157
    if-nez p1, :cond_c

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    sget v0, Lcom/larkvideo/player/R$string;->select_more_videos:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_6
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->Y:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    new-instance v0, Lo/jv3;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-direct {v0, p0, p2, v1}, Lo/jv3;-><init>(Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    :goto_7
    return-void

    .line 183
    :cond_e
    const-string p1, "view"

    .line 184
    .line 185
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method
