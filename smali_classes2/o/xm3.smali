.class public final Lo/xm3;
.super Lo/ff4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/xv3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lo/ff4;-><init>(Landroid/content/Context;Lo/xv3;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "payload"

    .line 11
    .line 12
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    const-string p1, "context"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "NotificationProcessor sendNotification - data = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v10, v9, Lo/ff4;->b:Lo/xv3;

    .line 11
    .line 12
    iget-object v1, v10, Lo/xv3;->d:Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, Lo/xv3;->d:Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/dywx/larkplayer/feature/fcm/model/NotificationData;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/dywx/larkplayer/feature/fcm/model/NotificationData;

    .line 32
    .line 33
    move-object v11, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v11, v2

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    if-nez v11, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/NotificationData;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/NotificationData;->getBody()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v12, 0x1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget v3, Lo/cw4;->a:I

    .line 62
    .line 63
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v12}, Lo/hh1;->n(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    return v0

    .line 74
    :cond_3
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/NotificationData;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v13, ""

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    move-object v3, v13

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v3, v0

    .line 85
    :goto_1
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/NotificationData;->getBody()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    move-object v4, v13

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v4, v0

    .line 94
    :goto_2
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/NotificationData;->getIcon()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/NotificationData;->getCoverUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-boolean v7, v11, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->shouldHeadUp:Z

    .line 103
    .line 104
    iget-object v8, v11, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->displayStyle:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "displayStyle"

    .line 107
    .line 108
    invoke-static {v8, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v11, v2, v2}, Lo/ff4;->b(Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->getAction()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    move-object v0, v13

    .line 122
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v15, "push_title"

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/NotificationData;->getTitle()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v2, v15, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v12, "push_body"

    .line 137
    .line 138
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/NotificationData;->getBody()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v2, v12, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v0, v1, v2}, Lo/ff4;->d(Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    move-object v1, v3

    .line 152
    move-object v2, v4

    .line 153
    move-object v3, v5

    .line 154
    move-object v4, v6

    .line 155
    move v5, v7

    .line 156
    move-object v6, v8

    .line 157
    move-object v7, v14

    .line 158
    move-object v8, v12

    .line 159
    invoke-virtual/range {v0 .. v8}, Lo/ff4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "campaignId"

    .line 163
    .line 164
    iget-object v1, v10, Lo/xv3;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/NotificationData;->getType()Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->geTypeName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "geTypeName(...)"

    .line 178
    .line 179
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/NotificationData;->getTitle()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    move-object v2, v13

    .line 189
    :cond_7
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->getPushContentType()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    move-object v3, v13

    .line 196
    :cond_8
    invoke-static {v1, v0, v2, v13, v3}, Lo/ze4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    :cond_9
    :goto_3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lo/nw5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "not_support_type"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lo/ff4;->b:Lo/xv3;

    .line 11
    .line 12
    iget-object v0, v0, Lo/xv3;->d:Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/dywx/larkplayer/feature/fcm/model/NotificationData;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/dywx/larkplayer/feature/fcm/model/NotificationData;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/fcm/model/NotificationData;->getFilterConditions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lo/uh1;->D:Lo/uh1;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lo/hh1;->p(Ljava/util/List;Lo/uh1;)Lo/wh1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lo/wh1;->a(Ljava/lang/Object;)Lo/vh1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lo/vh1;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :goto_1
    return-object v0
.end method

.method public final k(Landroid/content/Context;Landroidx/core/app/NotificationCompat$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {p4}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p5, :cond_2

    .line 12
    .line 13
    invoke-static {p5}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-super/range {p0 .. p7}, Lo/ff4;->k(Landroid/content/Context;Landroidx/core/app/NotificationCompat$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lo/ff4;->i(Landroid/content/Context;Landroidx/core/app/NotificationCompat$d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    const-string p1, "context"

    .line 29
    .line 30
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method
