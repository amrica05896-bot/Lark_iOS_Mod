.class public final Lo/xy3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/xy3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/xy3;->D:Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/xy3;->C:I

    .line 4
    .line 5
    iget-object v2, v0, Lo/xy3;->D:Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v3, "choose_gallery"

    .line 11
    .line 12
    sget v1, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->R:I

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0xfc

    .line 24
    .line 25
    invoke-static/range {v3 .. v10}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->x0()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string v11, "take_your_photo"

    .line 33
    .line 34
    sget v1, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;->R:I

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0xfc

    .line 48
    .line 49
    invoke-static/range {v11 .. v18}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 55
    .line 56
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-static {v1, v3, v4}, Lo/rh1;->a(Landroid/app/Activity;Ljava/lang/String;I)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v3

    .line 73
    :goto_0
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget v6, Lcom/dywx/larkplayer/provider/GenericFileProvider;->H:I

    .line 80
    .line 81
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v7, 0x18

    .line 84
    .line 85
    if-lt v6, v7, :cond_1

    .line 86
    .line 87
    const-string v6, "com.larkvideo.player.fileprovider"

    .line 88
    .line 89
    invoke-static {v4, v6}, Landroidx/core/content/LazyStrategyFileProvider;->b(Landroid/content/Context;Ljava/lang/String;)Lo/yg1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v1}, Lo/yg1;->d(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    const-string v6, "getUriForFile(...)"

    .line 103
    .line 104
    invoke-static {v4, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v6, "output"

    .line 108
    .line 109
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    instance-of v6, v4, Landroidx/appcompat/app/AppCompatActivity;

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    .line 121
    .line 122
    move-object v3, v4

    .line 123
    :cond_2
    if-eqz v3, :cond_3

    .line 124
    .line 125
    const/16 v4, 0x64

    .line 126
    .line 127
    new-instance v6, Lo/ax0;

    .line 128
    .line 129
    const/16 v7, 0xe

    .line 130
    .line 131
    invoke-direct {v6, v7, v2, v1}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/16 v8, 0x14

    .line 136
    .line 137
    invoke-static/range {v3 .. v8}, Lo/uv1;->t1(Landroidx/appcompat/app/AppCompatActivity;ILandroid/content/Intent;Lo/xs1;Lo/vs1;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/xy3;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/xy3;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/xy3;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
