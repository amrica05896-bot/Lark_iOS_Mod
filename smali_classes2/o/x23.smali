.class public final synthetic Lo/x23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/z23;

.field public final synthetic D:Landroid/graphics/Bitmap;

.field public final synthetic E:Landroidx/core/app/NotificationCompat$d;

.field public final synthetic F:I

.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/z23;Landroid/graphics/Bitmap;Landroidx/core/app/NotificationCompat$d;Lo/iv5;ILandroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/x23;->C:Lo/z23;

    iput-object p2, p0, Lo/x23;->D:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lo/x23;->E:Landroidx/core/app/NotificationCompat$d;

    iput p5, p0, Lo/x23;->F:I

    iput-object p6, p0, Lo/x23;->G:Landroid/content/Context;

    iput-object p7, p0, Lo/x23;->H:Ljava/lang/String;

    iput-boolean p8, p0, Lo/x23;->I:Z

    iput-object p9, p0, Lo/x23;->J:Ljava/lang/String;

    iput-object p10, p0, Lo/x23;->K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo/x23;->C:Lo/z23;

    .line 4
    .line 5
    iget-object v2, v1, Lo/x23;->D:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, v1, Lo/x23;->E:Landroidx/core/app/NotificationCompat$d;

    .line 8
    .line 9
    iget v4, v1, Lo/x23;->F:I

    .line 10
    .line 11
    iget-object v5, v1, Lo/x23;->G:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v12, v1, Lo/x23;->H:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v13, v1, Lo/x23;->I:Z

    .line 16
    .line 17
    iget-object v14, v1, Lo/x23;->J:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v15, v1, Lo/x23;->K:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lo/a33;->p:Lo/w23;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$d;->v(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$d;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Lo/g55;->d:Lo/pj2;

    .line 47
    .line 48
    invoke-static {}, Lo/i51;->q()Lo/g55;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lo/g55;->h()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v4, v0, :cond_1

    .line 57
    .line 58
    sget v2, Lo/a33;->a:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget v2, Lo/a33;->b:I

    .line 62
    .line 63
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$d;->b()Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v5}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v6, "NEW_MEDIAS_ADDED ---> updateNotification"

    .line 72
    .line 73
    invoke-static {v6}, Lo/fc2;->h0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-ne v4, v0, :cond_2

    .line 77
    .line 78
    sget-object v6, Lo/a33;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    sget-object v6, Lo/a33;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    const/16 v7, 0x15

    .line 101
    .line 102
    const-string v10, "updateNotification"

    .line 103
    .line 104
    const-string v9, "newMediaScan-"

    .line 105
    .line 106
    if-eq v6, v7, :cond_4

    .line 107
    .line 108
    const/16 v7, 0x16

    .line 109
    .line 110
    if-ne v6, v7, :cond_5

    .line 111
    .line 112
    :cond_4
    move-object v1, v9

    .line 113
    move-object/from16 v16, v14

    .line 114
    .line 115
    move-object/from16 v17, v15

    .line 116
    .line 117
    move-object v14, v10

    .line 118
    move-object v15, v11

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_5
    :try_start_1
    sget-object v6, Lo/a33;->n:Lo/s23;

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    iget-object v6, v6, Lo/s23;->G:Lcom/dywx/larkplayer/media_library_v2/MediaScanService;

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    iget-boolean v6, v6, Lcom/dywx/larkplayer/media_library_v2/MediaScanService;->C:Z

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v11, v2, v3}, Landroidx/core/app/NotificationManagerCompat;->f(ILandroid/app/Notification;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2, v10, v3, v12}, Lo/ze4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    move-object/from16 v16, v14

    .line 152
    .line 153
    move-object/from16 v17, v15

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_6
    :try_start_2
    sget v6, Lcom/dywx/larkplayer/media_library_v2/MediaScanService;->E:I

    .line 161
    .line 162
    new-instance v8, Lo/y23;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    move-object v6, v8

    .line 165
    move v7, v13

    .line 166
    move-object v0, v8

    .line 167
    move-object v8, v12

    .line 168
    move-object v1, v9

    .line 169
    move-object v9, v14

    .line 170
    move-object/from16 v16, v14

    .line 171
    .line 172
    move-object v14, v10

    .line 173
    move-object v10, v15

    .line 174
    move-object/from16 v17, v15

    .line 175
    .line 176
    move-object v15, v11

    .line 177
    move v11, v2

    .line 178
    :try_start_3
    invoke-direct/range {v6 .. v11}, Lo/y23;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v2, v3, v0}, Lo/p57;->a(Landroid/content/Context;ILandroid/app/Notification;Lo/y23;)Lo/s23;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lo/a33;->n:Lo/s23;

    .line 186
    .line 187
    const-string v0, "bindMediaScanService"

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v2, v0, v5, v12}, Lo/ze4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-object v1, v9

    .line 207
    move-object/from16 v16, v14

    .line 208
    .line 209
    move-object/from16 v17, v15

    .line 210
    .line 211
    move-object v14, v10

    .line 212
    move-object v15, v11

    .line 213
    :catchall_1
    :try_start_4
    invoke-virtual {v15, v2, v3}, Landroidx/core/app/NotificationManagerCompat;->f(ILandroid/app/Notification;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2, v14, v0, v12}, Lo/ze4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    const/4 v0, 0x1

    .line 232
    goto :goto_3

    .line 233
    :goto_2
    invoke-virtual {v15, v2, v3}, Landroidx/core/app/NotificationManagerCompat;->f(ILandroid/app/Notification;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v14, v0, v12}, Lo/ze4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :goto_3
    if-eqz v13, :cond_7

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    const-string v0, "show"

    .line 257
    .line 258
    move-object/from16 v1, v16

    .line 259
    .line 260
    move-object/from16 v3, v17

    .line 261
    .line 262
    invoke-static {v0, v12, v1, v3, v2}, Lo/hi6;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :goto_4
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    :goto_5
    return-void
.end method
