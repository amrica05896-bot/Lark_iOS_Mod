.class public final Lo/h26;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/h26;->C:I

    iput-object p1, p0, Lo/h26;->E:Ljava/lang/Object;

    iput p2, p0, Lo/h26;->D:I

    iput-object p3, p0, Lo/h26;->F:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, Lo/h26;->C:I

    iput p3, p0, Lo/h26;->D:I

    iput-object p1, p0, Lo/h26;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/h26;->F:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/n72;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/h26;->C:I

    .line 3
    .line 4
    iget-object v2, p0, Lo/h26;->F:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "url"

    .line 7
    .line 8
    const-string v4, "position_source"

    .line 9
    .line 10
    iget-object v5, p0, Lo/h26;->E:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "videos_count"

    .line 13
    .line 14
    iget v7, p0, Lo/h26;->D:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Lo/vl4;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 28
    .line 29
    .line 30
    check-cast v5, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->j0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->l0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 44
    .line 45
    .line 46
    const-string v0, "content"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->U:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "title"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p1, "$this$reportExposureEvent"

    .line 60
    .line 61
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    check-cast v5, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->j0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast p1, Lo/vl4;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 83
    .line 84
    .line 85
    const-string v0, "category"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->l0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const-string p1, "$this$reportEvent"

    .line 99
    .line 100
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 4
    .line 5
    iget v2, v0, Lo/h26;->C:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Lo/f13;->m:Lo/f13;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v14, v0, Lo/h26;->D:I

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    invoke-static {v2, v14, v3, v15}, Lo/f13;->m0(Ljava/lang/String;ILjava/util/List;Z)Z

    .line 28
    .line 29
    .line 30
    new-instance v12, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 31
    .line 32
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 33
    .line 34
    invoke-static {v3, v14, v15}, Lo/ib0;->S(Landroid/content/Context;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x6

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v16, 0x1d9

    .line 45
    .line 46
    move-object v3, v12

    .line 47
    move-object v4, v2

    .line 48
    move-object v15, v12

    .line 49
    move/from16 v12, v16

    .line 50
    .line 51
    invoke-direct/range {v3 .. v12}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJII)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lo/dz3;->a:Lo/dz3;

    .line 55
    .line 56
    iget-object v4, v0, Lo/h26;->E:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v3, v15, v14, v4, v13}, Lo/dz3;->m(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;ILandroid/app/Activity;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const-string v5, "new_playlist"

    .line 68
    .line 69
    iget-object v6, v0, Lo/h26;->F:Ljava/lang/String;

    .line 70
    .line 71
    if-ne v14, v3, :cond_1

    .line 72
    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v5, v6

    .line 77
    :goto_0
    invoke-static {v4, v5, v2}, Lo/uv1;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v6, :cond_2

    .line 82
    .line 83
    :goto_1
    const/4 v3, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v5, v6

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-static {v4, v5, v13, v2, v3}, Lo/uv1;->E0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_3
    return-object v1

    .line 91
    :cond_4
    const-string v1, "it"

    .line 92
    .line 93
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v13

    .line 97
    :pswitch_0
    move-object/from16 v2, p1

    .line 98
    .line 99
    check-cast v2, Lo/n72;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lo/h26;->a(Lo/n72;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_1
    move-object/from16 v2, p1

    .line 106
    .line 107
    check-cast v2, Lo/n72;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lo/h26;->a(Lo/n72;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
