.class public final synthetic Lo/xo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dywx/v4/gui/fragment/LocalSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/LocalSearchFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/xo2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/xo2;->b:Lcom/dywx/v4/gui/fragment/LocalSearchFragment;

    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/xo2;->b:Lcom/dywx/v4/gui/fragment/LocalSearchFragment;

    .line 2
    .line 3
    sget v1, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->a0:I

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "query"

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v3, v0}, Lo/rz2;->D(Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v2}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_6

    .line 71
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    monitor-exit v3

    .line 76
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Lo/f13;->x0(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    new-instance v0, Lo/rh4;

    .line 117
    .line 118
    const/16 v2, 0x16

    .line 119
    .line 120
    invoke-direct {v0, v2}, Lo/rh4;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    return-object v1

    .line 178
    :goto_5
    :try_start_4
    invoke-static {v2}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    :goto_6
    monitor-exit v3

    .line 183
    throw v0

    .line 184
    :cond_6
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_7
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2
.end method

.method private final b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/xo2;->b:Lcom/dywx/v4/gui/fragment/LocalSearchFragment;

    .line 2
    .line 3
    sget v1, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->a0:I

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "query"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    monitor-enter v3

    .line 28
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v3, v0}, Lo/rz2;->A(Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {v2}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    monitor-exit v3

    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2}, Lo/f13;->x0(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-object v1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    :try_start_3
    invoke-static {v2}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :goto_3
    monitor-exit v3

    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_5
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lo/xo2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/xo2;->b:Lcom/dywx/v4/gui/fragment/LocalSearchFragment;

    .line 11
    .line 12
    const-string v1, "this$0"

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2, v0}, Lo/rz2;->B(Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v4}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "INVALID_"

    .line 90
    .line 91
    invoke-static {v2, v4, v3}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v3, v2}, Lo/f13;->F0(ILjava/lang/String;)Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 132
    .line 133
    new-instance v13, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 134
    .line 135
    iget-object v4, v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->C:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    iget-object v6, v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->G:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v8, 0x6

    .line 145
    iget-wide v9, v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->E:J

    .line 146
    .line 147
    iget v11, v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->F:I

    .line 148
    .line 149
    const/16 v12, 0x105

    .line 150
    .line 151
    move-object v3, v13

    .line 152
    invoke-direct/range {v3 .. v12}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    new-instance v1, Lo/rh4;

    .line 160
    .line 161
    const/16 v2, 0x15

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lo/rh4;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :goto_4
    :try_start_3
    invoke-static {v4}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :goto_5
    monitor-exit v2

    .line 178
    throw v0

    .line 179
    :cond_7
    sget v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->a0:I

    .line 180
    .line 181
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v4

    .line 185
    :pswitch_0
    sget v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->a0:I

    .line 186
    .line 187
    iget-object v0, p0, Lo/xo2;->b:Lcom/dywx/v4/gui/fragment/LocalSearchFragment;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    sget-object v3, Lo/f13;->m:Lo/f13;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {}, Lo/sv1;->D()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lo/x97;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lo/s8;

    .line 229
    .line 230
    iget-object v5, v4, Lo/s8;->C:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-ne v5, v1, :cond_8

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    return-object v3

    .line 249
    :cond_a
    const-string v0, "query"

    .line 250
    .line 251
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :cond_b
    const-string v0, "this$0"

    .line 256
    .line 257
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :pswitch_1
    invoke-direct {p0}, Lo/xo2;->b()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_2
    sget v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->a0:I

    .line 267
    .line 268
    iget-object v0, p0, Lo/xo2;->b:Lcom/dywx/v4/gui/fragment/LocalSearchFragment;

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iget-object v0, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    const-string v4, "\'"

    .line 288
    .line 289
    invoke-static {v0, v4, v3}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_c

    .line 294
    .line 295
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v6, "compile(...)"

    .line 300
    .line 301
    invoke-static {v4, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v6, "\'\'"

    .line 305
    .line 306
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string v4, "replaceAll(...)"

    .line 315
    .line 316
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-static {v0}, Lo/mn3;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v6, "*"

    .line 326
    .line 327
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x2a

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 343
    .line 344
    const/4 v6, 0x5

    .line 345
    new-array v6, v6, [Ljava/lang/Object;

    .line 346
    .line 347
    const-string v7, "title"

    .line 348
    .line 349
    aput-object v7, v6, v3

    .line 350
    .line 351
    aput-object v0, v6, v1

    .line 352
    .line 353
    const-string v1, "file_name"

    .line 354
    .line 355
    aput-object v1, v6, v2

    .line 356
    .line 357
    const/4 v2, 0x3

    .line 358
    aput-object v1, v6, v2

    .line 359
    .line 360
    const/4 v1, 0x4

    .line 361
    aput-object v0, v6, v1

    .line 362
    .line 363
    const-string v0, "(LOWER(%s) GLOB \'%s\' OR LOWER(SUBSTR(%s, 1, INSTR(%s, \'.\')-1)) GLOB \'%s\')"

    .line 364
    .line 365
    invoke-static {v4, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lo/rz2;->i()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v2, " AND "

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v5, v0}, Lo/rz2;->o(Ljava/lang/String;)Lo/jf;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_d

    .line 398
    .line 399
    new-instance v0, Lo/jf;

    .line 400
    .line 401
    invoke-direct {v0}, Lo/k65;-><init>()V

    .line 402
    .line 403
    .line 404
    :cond_d
    invoke-virtual {v0}, Lo/jf;->values()Ljava/util/Collection;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Lo/rh4;

    .line 409
    .line 410
    const/16 v2, 0x17

    .line 411
    .line 412
    invoke-direct {v1, v2}, Lo/rh4;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :cond_e
    const-string v0, "<this>"

    .line 421
    .line 422
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v4

    .line 426
    :cond_f
    const-string v0, "this$0"

    .line 427
    .line 428
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v4

    .line 432
    :pswitch_3
    invoke-direct {p0}, Lo/xo2;->a()Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
