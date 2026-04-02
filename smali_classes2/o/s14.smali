.class public final Lo/s14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/s14;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/s14;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/s14;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lo/s14;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/s14;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/s14;->E:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lo/s46;

    .line 11
    .line 12
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lo/s46;->d(Landroid/media/MediaMetadataRetriever;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lo/aj;

    .line 19
    .line 20
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, Lo/aj;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lo/aj;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lo/aj;->e:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, Lo/aj;->f:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, Lo/aj;->g:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, Lo/aj;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v2, Lo/aj;->j:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v2, Lo/aj;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v1, "_id"

    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "_data = ?"

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v0, 0x0

    .line 94
    :try_start_0
    sget-object v9, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v4, v9

    .line 98
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v9, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    invoke-static {v3}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, Lo/aj;->j:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    move-object v3, v0

    .line 139
    move-object v0, v1

    .line 140
    :goto_1
    invoke-static {v3}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_1
    :goto_2
    invoke-virtual {v2}, Lo/aj;->c()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/s14;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo/s14;->a()V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lo/s14;->a()V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_1
    iget-object v0, p0, Lo/s14;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/t14;

    .line 18
    .line 19
    iget-object v1, p0, Lo/s14;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo/sv1;->I()Z

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lo/h2;->a:Lo/u62;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lo/n04;

    .line 36
    .line 37
    iget-object v4, v3, Lo/n04;->m:Lo/i34;

    .line 38
    .line 39
    iget-boolean v5, v4, Lo/i34;->f:Z

    .line 40
    .line 41
    iget-object v0, v0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 42
    .line 43
    const/high16 v6, 0x8000000

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v5, :cond_5

    .line 47
    .line 48
    invoke-virtual {v4}, Lo/i34;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-virtual {v1, v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Lo/n04;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    new-instance v4, Landroid/content/Intent;

    .line 71
    .line 72
    const-class v5, Lcom/dywx/larkplayer/main/RedirectActivity;

    .line 73
    .line 74
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v8, "extra_direct_to_main"

    .line 81
    .line 82
    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v8, "extra_direct_to_audioplayer"

    .line 87
    .line 88
    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :goto_0
    const-string v8, "app_start_pos"

    .line 92
    .line 93
    const-string v9, "notification_bar"

    .line 94
    .line 95
    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v5, 0x0

    .line 102
    :goto_1
    const-string v1, "has_media_when_app_start"

    .line 103
    .line 104
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, Lo/n04;->g:Lo/l14;

    .line 108
    .line 109
    iget-boolean v1, v1, Lo/l14;->f:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v9, "notification_bar_headphone_access"

    .line 114
    .line 115
    :cond_3
    const-string v1, "key_source"

    .line 116
    .line 117
    invoke-virtual {v4, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lo/ja0;->V(Lo/u62;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const-string v1, "player_tag"

    .line 127
    .line 128
    const-string v2, "tag_personal_fm"

    .line 129
    .line 130
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v0, v7, v4, v6}, Lo/or6;->s(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 139
    .line 140
    sget-object v2, Lo/g34;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v7, v1, v6}, Lo/or6;->u(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
