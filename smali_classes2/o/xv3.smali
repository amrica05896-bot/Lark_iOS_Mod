.class public final Lo/xv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

.field public final d:Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;

.field public final e:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;JLcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/xv3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo/xv3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lo/xv3;->e:J

    .line 9
    .line 10
    iput-object p5, p0, Lo/xv3;->c:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 11
    .line 12
    iput-object p6, p0, Lo/xv3;->d:Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/RemoteMessage;)Lo/xv3;
    .locals 13

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "arrive"

    .line 8
    .line 9
    const-string v3, "UNKNOWN"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    check-cast v1, Lo/k65;

    .line 15
    .line 16
    iget v5, v1, Lo/k65;->E:I

    .line 17
    .line 18
    if-gtz v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const-string v5, "report_arrive"

    .line 23
    .line 24
    invoke-virtual {v1, v5, v4}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v5, "campaign_id"

    .line 39
    .line 40
    invoke-virtual {v1, v5, v4}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v8, v5

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "type"

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    const-string p0, "reportArrive && campaignId is empty"

    .line 64
    .line 65
    invoke-static {v2, v3, p0}, Lo/ze4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_1
    invoke-static {v5}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->fromTypeName(Ljava/lang/String;)Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    const-string p0, "dataType is null"

    .line 76
    .line 77
    invoke-static {v2, v3, p0}, Lo/ze4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->getKeyName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5, v4}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    const-string p0, "extraDataJson is empty"

    .line 98
    .line 99
    invoke-static {v2, v3, p0}, Lo/ze4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_3
    :try_start_0
    sget-object v2, Lo/iy1;->a:Lcom/google/gson/Gson;

    .line 104
    .line 105
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->getClazz()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    move-object v12, v1

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    sget-object v2, Lo/ze4;->a:Lo/pe4;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "parse json error, exception = "

    .line 123
    .line 124
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v3, v1}, Lo/ze4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v12, v4

    .line 138
    :goto_0
    if-eqz v12, :cond_5

    .line 139
    .line 140
    invoke-virtual {v12}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->isValid()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v0, Lo/xv3;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->J()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    move-object v6, v0

    .line 154
    invoke-direct/range {v6 .. v12}, Lo/xv3;-><init>(ZLjava/lang/String;JLcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_6

    .line 163
    .line 164
    invoke-static {v4, v0, v8, v4}, Lo/ze4;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    const-string p0, "extraData is null || extraData.isValid false"

    .line 168
    .line 169
    invoke-static {v0, v3, p0}, Lo/ze4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_7
    :goto_2
    const-string p0, "map is empty"

    .line 174
    .line 175
    invoke-static {v2, v3, p0}, Lo/ze4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v4
.end method
