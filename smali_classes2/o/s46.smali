.class public final Lo/s46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ta3;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/s46;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fc2;->x(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lo/s46;->k:Z

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x9

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    new-array v8, v5, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v9, "_data"

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    aput-object v9, v8, v10

    .line 36
    .line 37
    const-string v9, "duration"

    .line 38
    .line 39
    aput-object v9, v8, v4

    .line 40
    .line 41
    const-string v9, "artist"

    .line 42
    .line 43
    aput-object v9, v8, v3

    .line 44
    .line 45
    const-string v9, "album"

    .line 46
    .line 47
    const/4 v11, 0x3

    .line 48
    aput-object v9, v8, v11

    .line 49
    .line 50
    const-string v9, "title"

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    aput-object v9, v8, v11

    .line 54
    .line 55
    const-string v9, "height"

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    aput-object v9, v8, v11

    .line 59
    .line 60
    const-string v9, "width"

    .line 61
    .line 62
    const/4 v11, 0x6

    .line 63
    aput-object v9, v8, v11

    .line 64
    .line 65
    const-string v9, "resolution"

    .line 66
    .line 67
    aput-object v9, v8, v2

    .line 68
    .line 69
    const-string v9, "_id"

    .line 70
    .line 71
    const/16 v11, 0x8

    .line 72
    .line 73
    aput-object v9, v8, v11

    .line 74
    .line 75
    const-string v9, "_data = ?"

    .line 76
    .line 77
    new-array v11, v4, [Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, p0, Lo/s46;->a:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v12, v11, v10

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    move-object v10, v11

    .line 85
    move-object v11, v12

    .line 86
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v6, p0, Lo/s46;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v7, "_"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    iget-object v6, p0, Lo/s46;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v7, "lock"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Lo/s46;->f()V

    .line 111
    .line 112
    .line 113
    iput-boolean v4, p0, Lo/s46;->k:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :catch_0
    move-exception v6

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    nop

    .line 121
    goto :goto_5

    .line 122
    :cond_1
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p0, v0, p1}, Lo/s46;->g(Landroid/database/Cursor;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lo/s46;->k:Z

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lo/s46;->e(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_1
    if-eqz v0, :cond_5

    .line 141
    .line 142
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_3
    :try_start_1
    invoke-static {v6}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_4
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    :cond_4
    throw p1

    .line 158
    :goto_5
    if-eqz v0, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_6
    if-eq p1, v4, :cond_c

    .line 162
    .line 163
    if-eq p1, v3, :cond_b

    .line 164
    .line 165
    if-eq p1, v2, :cond_a

    .line 166
    .line 167
    if-eq p1, v5, :cond_9

    .line 168
    .line 169
    const/16 v0, 0x2d

    .line 170
    .line 171
    if-eq p1, v0, :cond_8

    .line 172
    .line 173
    const/16 v0, 0x12

    .line 174
    .line 175
    if-eq p1, v0, :cond_7

    .line 176
    .line 177
    const/16 v0, 0x13

    .line 178
    .line 179
    if-eq p1, v0, :cond_6

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_6
    iget-object p1, p0, Lo/s46;->i:Ljava/lang/String;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_7
    iget-object p1, p0, Lo/s46;->h:Ljava/lang/String;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_8
    iget-object p1, p0, Lo/s46;->j:Ljava/lang/String;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_9
    iget-object p1, p0, Lo/s46;->d:Ljava/lang/String;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_a
    iget-object p1, p0, Lo/s46;->g:Ljava/lang/String;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_b
    iget-object p1, p0, Lo/s46;->e:Ljava/lang/String;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_c
    iget-object p1, p0, Lo/s46;->f:Ljava/lang/String;

    .line 201
    .line 202
    return-object p1
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/s46;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lo/s46;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p1, p0, Lo/s46;->c:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/s46;->j:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/s46;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fc2;->x(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo/s46;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lo/s46;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lo/s46;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lo/s46;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lo/s46;->b:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lo/q13;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lo/s46;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lo/fc2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lo/s46;->g:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v1, "android.media.metadata.ARTIST"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "android.media.metadata.ALBUM"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "android.media.metadata.TITLE"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lo/s46;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    iput-object v0, p0, Lo/s46;->g:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lo/s46;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lo/fc2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lo/s46;->g:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {v1}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iput-object v1, p0, Lo/s46;->e:Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-static {v2}, Lo/mn3;->w(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    iput-object v2, p0, Lo/s46;->f:Ljava/lang/String;

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final d(Landroid/media/MediaMetadataRetriever;)V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lo/s46;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lo/s46;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/s46;->f:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo/s46;->g:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lo/s46;->h:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lo/s46;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lo/s46;->j:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lo/s46;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "_id"

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "_data = ?"

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 p1, 0x0

    .line 71
    :try_start_0
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v2, v7

    .line 75
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v7, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lo/s46;->j:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v1, p1

    .line 116
    move-object p1, v0

    .line 117
    :goto_1
    invoke-static {v1}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lo/s46;->c()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lo/va3;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    iget-object v1, p0, Lo/s46;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lo/s46;->c:Landroid/net/Uri;

    .line 11
    .line 12
    new-instance v3, Lo/s14;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v3, v4, p0, v0}, Lo/s14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lo/zi;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, p0, p1, v5}, Lo/zi;-><init>(Lo/ta3;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lo/va3;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Landroid/net/Uri;Lo/vs1;Lo/zi;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    :goto_1
    return-void

    .line 39
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 40
    .line 41
    .line 42
    :catch_2
    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    const-string v0, "filePath:"

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lo/gw1;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lo/s46;->c:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v4, "r"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo/s46;->d(Landroid/media/MediaMetadataRetriever;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v2

    .line 39
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    iget-object v4, p0, Lo/s46;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lo/s46;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " --- exists:"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " --- canRead:"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_1
    :goto_1
    return-void

    .line 93
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .line 95
    .line 96
    :catch_2
    throw v0
.end method

.method public final g(Landroid/database/Cursor;I)V
    .locals 5

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/s46;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "artist"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/s46;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "album"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lo/s46;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "title"

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1, v0}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lo/s46;->g:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "width"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0}, Lo/fc2;->u0(Landroid/database/Cursor;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "height"

    .line 60
    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p1, v1}, Lo/fc2;->u0(Landroid/database/Cursor;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "_id"

    .line 70
    .line 71
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p1, v2}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v4, p0, Lo/s46;->j:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lo/s46;->j:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lo/s46;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lo/s46;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    if-gtz v1, :cond_2

    .line 110
    .line 111
    :cond_1
    const-string v0, "resolution"

    .line 112
    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p1, v0}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lo/va3;->a(Ljava/lang/String;)Lo/su3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    iget-object v0, p1, Lo/su3;->C:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lo/s46;->h:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Lo/su3;->D:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lo/s46;->i:Ljava/lang/String;

    .line 146
    .line 147
    :cond_2
    iget-object p1, p0, Lo/s46;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Lo/ja0;->b0(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    const-wide/16 v2, 0x0

    .line 154
    .line 155
    cmp-long p1, v0, v2

    .line 156
    .line 157
    if-gtz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lo/s46;->e(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-virtual {p0}, Lo/s46;->c()V

    .line 164
    .line 165
    .line 166
    :goto_0
    const/4 p1, 0x1

    .line 167
    iput-boolean p1, p0, Lo/s46;->k:Z

    .line 168
    .line 169
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
