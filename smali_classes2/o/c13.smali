.class public final synthetic Lo/c13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lcom/dywx/larkplayer/media/PlaylistWrapper;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/dywx/larkplayer/media/PlaylistWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/c13;->C:Ljava/lang/String;

    iput-object p3, p0, Lo/c13;->D:Ljava/util/List;

    iput-object p4, p0, Lo/c13;->E:Lcom/dywx/larkplayer/media/PlaylistWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/c13;->C:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo/c13;->D:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lo/c13;->E:Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 6
    .line 7
    const-string v3, "$playlistName"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-string v3, "$combinedMedias"

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string v3, "$playlistWrapper"

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    invoke-virtual {v3}, Lo/rz2;->t()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v9, "playlist_order"

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sub-int/2addr v10, v6

    .line 65
    add-int/lit8 v10, v10, -0x1

    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const-string v9, "playlist_name = ? AND media_location = ? "

    .line 75
    .line 76
    const-string v10, "playlist_media_table"

    .line 77
    .line 78
    filled-new-array {v0, v7}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v5, v10, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_5

    .line 90
    :catch_0
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_1
    :try_start_2
    invoke-static {v5}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_6

    .line 101
    :goto_2
    :try_start_3
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_3
    monitor-exit v3

    .line 111
    :goto_4
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2}, Lo/rz2;->N(Lcom/dywx/larkplayer/media/PlaylistWrapper;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, Lo/j13;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_5
    :try_start_4
    invoke-static {v5}, Lo/rz2;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :goto_6
    monitor-exit v3

    .line 127
    throw v0

    .line 128
    :cond_2
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v4

    .line 132
    :cond_3
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :cond_4
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4
.end method
