.class public final Lo/is1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fb1;


# static fields
.field public static final d:Lo/vq0;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/vq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/is1;->d:Lo/vq0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo/q10;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo/is1;->a:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v1, Landroid/media/MediaDrm;

    .line 23
    .line 24
    sget v3, Lo/wz5;->a:I

    .line 25
    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    sget-object v3, Lo/q10;->c:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lo/is1;->b:Landroid/media/MediaDrm;

    .line 44
    .line 45
    iput v2, p0, Lo/is1;->c:I

    .line 46
    .line 47
    sget-object v0, Lo/q10;->d:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "ASUS_Z00AD"

    .line 56
    .line 57
    sget-object v0, Lo/wz5;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p1, "securityLevel"

    .line 66
    .line 67
    const-string v0, "L3"

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/is1;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lo/eb1;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/is1;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/eb1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Lo/eb1;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final c(Lo/s40;)V
    .locals 1

    .line 1
    new-instance v0, Lo/gs1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/gs1;-><init>(Lo/is1;Lo/s40;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/is1;->b:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d([B)Lo/fm0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/is1;->n()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/fs1;

    .line 5
    .line 6
    sget v1, Lo/wz5;->a:I

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    iget-object v3, p0, Lo/is1;->a:Ljava/util/UUID;

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lo/q10;->c:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v3, Lo/q10;->b:Ljava/util/UUID;

    .line 23
    .line 24
    :cond_0
    invoke-direct {v0, v3, p1}, Lo/fs1;-><init>(Ljava/util/UUID;[B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/is1;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f([BLo/d54;)V
    .locals 2

    .line 1
    sget v0, Lo/wz5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lo/is1;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lo/hs1;->b(Landroid/media/MediaDrm;[BLo/d54;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "setLogSessionId failed."

    .line 14
    .line 15
    invoke-static {p1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    return-void
.end method

.method public final g([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/is1;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/is1;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i([B[B)[B
    .locals 9

    .line 1
    sget-object v0, Lo/q10;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lo/is1;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v0, Lo/wz5;->a:I

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p2}, Lo/wz5;->l([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "{\"keys\":["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "keys"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v3, ","

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "{\"k\":\""

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "k"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0x2b

    .line 74
    .line 75
    const/16 v6, 0x2d

    .line 76
    .line 77
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v7, 0x2f

    .line 82
    .line 83
    const/16 v8, 0x5f

    .line 84
    .line 85
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "\",\"kid\":\""

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "kid"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "\",\"kty\":\""

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, "kty"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "\"}"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "]}"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_3

    .line 152
    :goto_2
    invoke-static {p2}, Lo/wz5;->l([B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Failed to adjust response data: "

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v0}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_3
    iget-object v0, p0, Lo/is1;->b:Landroid/media/MediaDrm;

    .line 166
    .line 167
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final j([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/is1;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k([BLjava/util/List;ILjava/util/HashMap;)Lo/db1;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-string v2, "<LA_URL>https://x</LA_URL>"

    .line 5
    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    iget-object v4, v0, Lo/is1;->a:Ljava/util/UUID;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    sget-object v5, Lo/q10;->d:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, -0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    sget v5, Lo/wz5;->a:I

    .line 32
    .line 33
    const/16 v9, 0x1c

    .line 34
    .line 35
    if-lt v5, v9, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-le v5, v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-ge v9, v11, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 62
    .line 63
    iget-object v12, v11, Landroidx/media3/common/DrmInitData$SchemeData;->G:[B

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v13, v5, Landroidx/media3/common/DrmInitData$SchemeData;->F:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v14, v11, Landroidx/media3/common/DrmInitData$SchemeData;->F:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v14, v13}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_3

    .line 77
    .line 78
    iget-object v11, v11, Landroidx/media3/common/DrmInitData$SchemeData;->E:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v5, Landroidx/media3/common/DrmInitData$SchemeData;->E:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v11, v13}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    invoke-static {v12}, Lo/as6;->z([B)Lo/ca7;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    array-length v11, v12

    .line 95
    add-int/2addr v10, v11

    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-array v9, v10, [B

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-ge v10, v12, :cond_2

    .line 108
    .line 109
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 114
    .line 115
    iget-object v12, v12, Landroidx/media3/common/DrmInitData$SchemeData;->G:[B

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    array-length v13, v12

    .line 121
    invoke-static {v12, v8, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    add-int/2addr v11, v13

    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 129
    .line 130
    iget-object v10, v5, Landroidx/media3/common/DrmInitData$SchemeData;->E:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v11, v5, Landroidx/media3/common/DrmInitData$SchemeData;->F:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v5, Landroidx/media3/common/DrmInitData$SchemeData;->D:Ljava/util/UUID;

    .line 135
    .line 136
    invoke-direct {v1, v5, v10, v11, v9}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_3
    const/4 v5, 0x0

    .line 141
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-ge v5, v9, :cond_7

    .line 146
    .line 147
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 152
    .line 153
    iget-object v10, v9, Landroidx/media3/common/DrmInitData$SchemeData;->G:[B

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Lo/as6;->z([B)Lo/ca7;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v10, :cond_4

    .line 163
    .line 164
    const/4 v10, -0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget v10, v10, Lo/ca7;->a:I

    .line 167
    .line 168
    :goto_3
    sget v11, Lo/wz5;->a:I

    .line 169
    .line 170
    if-ge v11, v3, :cond_5

    .line 171
    .line 172
    if-nez v10, :cond_5

    .line 173
    .line 174
    :goto_4
    move-object v1, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    if-lt v11, v3, :cond_6

    .line 177
    .line 178
    if-ne v10, v6, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 189
    .line 190
    :goto_5
    iget-object v5, v1, Landroidx/media3/common/DrmInitData$SchemeData;->G:[B

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v9, Lo/q10;->e:Ljava/util/UUID;

    .line 196
    .line 197
    invoke-virtual {v9, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_f

    .line 202
    .line 203
    invoke-static {v4, v5}, Lo/as6;->A(Ljava/util/UUID;[B)[B

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-nez v10, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move-object v5, v10

    .line 211
    :goto_6
    new-instance v10, Lo/fv3;

    .line 212
    .line 213
    invoke-direct {v10, v5}, Lo/fv3;-><init>([B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Lo/fv3;->i()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v10}, Lo/fv3;->k()S

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v10}, Lo/fv3;->k()S

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-ne v12, v6, :cond_c

    .line 229
    .line 230
    if-eq v13, v6, :cond_9

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    invoke-virtual {v10}, Lo/fv3;->k()S

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    sget-object v14, Lo/b70;->e:Ljava/nio/charset/Charset;

    .line 238
    .line 239
    invoke-virtual {v10, v6, v14}, Lo/fv3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v10, "<LA_URL>"

    .line 244
    .line 245
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_a

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    const-string v5, "</DATA>"

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ne v5, v7, :cond_b

    .line 259
    .line 260
    const-string v7, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 261
    .line 262
    invoke-static {v7}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    add-int/lit8 v11, v11, 0x34

    .line 292
    .line 293
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    int-to-short v7, v12

    .line 306
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    int-to-short v7, v13

    .line 310
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    mul-int/lit8 v7, v7, 0x2

    .line 318
    .line 319
    int-to-short v7, v7

    .line 320
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    goto :goto_8

    .line 335
    :cond_c
    :goto_7
    const-string v6, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 336
    .line 337
    invoke-static {v6}, Lo/aq2;->e(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    if-eqz v5, :cond_d

    .line 341
    .line 342
    array-length v6, v5

    .line 343
    goto :goto_9

    .line 344
    :cond_d
    const/4 v6, 0x0

    .line 345
    :goto_9
    add-int/lit8 v6, v6, 0x20

    .line 346
    .line 347
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    const v6, 0x70737368    # 3.013775E29f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    invoke-virtual {v7, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    invoke-virtual {v7, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    .line 377
    if-eqz v5, :cond_e

    .line 378
    .line 379
    array-length v6, v5

    .line 380
    if-eqz v6, :cond_e

    .line 381
    .line 382
    array-length v6, v5

    .line 383
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_e
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    :goto_a
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    :cond_f
    sget v6, Lo/wz5;->a:I

    .line 398
    .line 399
    if-ge v6, v3, :cond_10

    .line 400
    .line 401
    sget-object v7, Lo/q10;->d:Ljava/util/UUID;

    .line 402
    .line 403
    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_11

    .line 408
    .line 409
    :cond_10
    invoke-virtual {v9, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_12

    .line 414
    .line 415
    const-string v7, "Amazon"

    .line 416
    .line 417
    sget-object v8, Lo/wz5;->c:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_12

    .line 424
    .line 425
    sget-object v7, Lo/wz5;->d:Ljava/lang/String;

    .line 426
    .line 427
    const-string v8, "AFTB"

    .line 428
    .line 429
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_11

    .line 434
    .line 435
    const-string v8, "AFTS"

    .line 436
    .line 437
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-nez v8, :cond_11

    .line 442
    .line 443
    const-string v8, "AFTM"

    .line 444
    .line 445
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-nez v8, :cond_11

    .line 450
    .line 451
    const-string v8, "AFTT"

    .line 452
    .line 453
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_12

    .line 458
    .line 459
    :cond_11
    invoke-static {v4, v5}, Lo/as6;->A(Ljava/util/UUID;[B)[B

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_12

    .line 464
    .line 465
    move-object v5, v7

    .line 466
    :cond_12
    const/16 v7, 0x1a

    .line 467
    .line 468
    iget-object v8, v1, Landroidx/media3/common/DrmInitData$SchemeData;->F:Ljava/lang/String;

    .line 469
    .line 470
    if-ge v6, v7, :cond_14

    .line 471
    .line 472
    sget-object v6, Lo/q10;->c:Ljava/util/UUID;

    .line 473
    .line 474
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_14

    .line 479
    .line 480
    const-string v6, "video/mp4"

    .line 481
    .line 482
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_13

    .line 487
    .line 488
    const-string v6, "audio/mp4"

    .line 489
    .line 490
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_14

    .line 495
    .line 496
    :cond_13
    const-string v8, "cenc"

    .line 497
    .line 498
    :cond_14
    move-object v7, v5

    .line 499
    goto :goto_b

    .line 500
    :cond_15
    const/4 v1, 0x0

    .line 501
    move-object v7, v1

    .line 502
    move-object v8, v7

    .line 503
    :goto_b
    iget-object v5, v0, Lo/is1;->b:Landroid/media/MediaDrm;

    .line 504
    .line 505
    move-object/from16 v6, p1

    .line 506
    .line 507
    move/from16 v9, p3

    .line 508
    .line 509
    move-object/from16 v10, p4

    .line 510
    .line 511
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    sget-object v7, Lo/q10;->c:Ljava/util/UUID;

    .line 520
    .line 521
    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_17

    .line 526
    .line 527
    sget v4, Lo/wz5;->a:I

    .line 528
    .line 529
    const/16 v7, 0x1b

    .line 530
    .line 531
    if-lt v4, v7, :cond_16

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_16
    invoke-static {v6}, Lo/wz5;->l([B)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/16 v6, 0x2b

    .line 539
    .line 540
    const/16 v7, 0x2d

    .line 541
    .line 542
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    const/16 v6, 0x2f

    .line 547
    .line 548
    const/16 v7, 0x5f

    .line 549
    .line 550
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    sget-object v6, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 555
    .line 556
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    :cond_17
    :goto_c
    invoke-virtual {v5}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    const-string v7, ""

    .line 569
    .line 570
    if-eqz v2, :cond_19

    .line 571
    .line 572
    :cond_18
    :goto_d
    move-object v4, v7

    .line 573
    goto :goto_e

    .line 574
    :cond_19
    sget v2, Lo/wz5;->a:I

    .line 575
    .line 576
    const/16 v8, 0x21

    .line 577
    .line 578
    if-lt v2, v8, :cond_1a

    .line 579
    .line 580
    const-string v2, "https://default.url"

    .line 581
    .line 582
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_1a

    .line 587
    .line 588
    iget-object v2, v0, Lo/is1;->b:Landroid/media/MediaDrm;

    .line 589
    .line 590
    const-string v8, "version"

    .line 591
    .line 592
    invoke-virtual {v2, v8}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const-string v8, "1.2"

    .line 597
    .line 598
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-nez v8, :cond_18

    .line 603
    .line 604
    const-string v8, "aidl-1"

    .line 605
    .line 606
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_1a

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1a
    :goto_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_1b

    .line 618
    .line 619
    if-eqz v1, :cond_1b

    .line 620
    .line 621
    iget-object v1, v1, Landroidx/media3/common/DrmInitData$SchemeData;->E:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_1b

    .line 628
    .line 629
    move-object v4, v1

    .line 630
    :cond_1b
    sget v1, Lo/wz5;->a:I

    .line 631
    .line 632
    if-lt v1, v3, :cond_1c

    .line 633
    .line 634
    invoke-static {v5}, Lo/rr0;->c(Landroid/media/MediaDrm$KeyRequest;)I

    .line 635
    .line 636
    .line 637
    :cond_1c
    new-instance v1, Lo/db1;

    .line 638
    .line 639
    invoke-direct {v1, v4, v6}, Lo/db1;-><init>(Ljava/lang/String;[B)V

    .line 640
    .line 641
    .line 642
    return-object v1
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final m(Ljava/lang/String;[B)Z
    .locals 3

    .line 1
    sget v0, Lo/wz5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lo/is1;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lo/hs1;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 16
    .line 17
    iget-object v2, p0, Lo/is1;->a:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-direct {v1, v2, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    nop

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    nop

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 45
    .line 46
    .line 47
    :cond_1
    throw p1

    .line 48
    :goto_2
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lo/is1;->n()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_4
    return p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget v0, Lo/wz5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/q10;->d:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v1, p0, Lo/is1;->a:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/is1;->b:Landroid/media/MediaDrm;

    .line 18
    .line 19
    const-string v1, "securityLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "L3"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/is1;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lo/is1;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/is1;->b:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method
