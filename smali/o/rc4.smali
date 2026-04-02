.class public final Lo/rc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sc4;
.implements Lo/ce1;
.implements Lo/f71;
.implements Lo/wn4;
.implements Lo/ge4;
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;
.implements Lo/xq;
.implements Lo/yq;
.implements Lo/gu6;
.implements Lo/n47;
.implements Lo/xh0;
.implements Lo/no3;
.implements Lo/p9;
.implements Lo/nz;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lo/rc4;->C:I

    const-class v1, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 10
    invoke-direct {p0, v0, v1}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo/rc4;->C:I

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/rc4;->C:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/rc4;->C:I

    iput-object p2, p0, Lo/rc4;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lo/rc4;->C:I

    iput-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    iput p1, p0, Lo/rc4;->C:I

    .line 4
    new-instance p1, Lo/zs2;

    invoke-direct {p1, p0}, Lo/zs2;-><init>(Lo/rc4;)V

    iput-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/i94;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lo/rc4;->C:I

    .line 9
    invoke-direct {p0, p1}, Lo/rc4;-><init>(I)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Missing comma in data URL."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Not a valid image data URL."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static i(Lo/gy3;Lo/x62;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1}, Lo/rc4;->j(Lo/w62;Lo/gy3;Lo/x62;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static j(Lo/w62;Lo/gy3;Lo/x62;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lo/w62;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lo/fy3;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Lo/x62;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static t(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lo/b17;

    .line 11
    .line 12
    const-string v1, "auto"

    .line 13
    .line 14
    const-string v2, "_err"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object p1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lo/wy6;

    .line 21
    .line 22
    iget-object p1, p1, Lo/wy6;->P:Lo/uz1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v0 .. v7}, Lo/b17;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lo/b17;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "Unexpected call on client side"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/j10;

    .line 2
    .line 3
    iget-object v1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/jm6;

    .line 6
    .line 7
    iget-object v1, v1, Lo/jm6;->a:Lo/jm6;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo/j10;-><init>(Lo/jm6;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lo/ak0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final create()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/rc4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lo/js4;

    .line 7
    .line 8
    const-string v1, "SHA-256"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lo/js4;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    new-instance v0, Lo/a81;

    .line 26
    .line 27
    iget-object v1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lo/v71;

    .line 30
    .line 31
    iget-object v2, v1, Lo/v71;->C:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lo/cw1;

    .line 35
    .line 36
    iget-object v2, v1, Lo/v71;->D:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Lo/cw1;

    .line 40
    .line 41
    iget-object v2, v1, Lo/v71;->E:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lo/cw1;

    .line 45
    .line 46
    iget-object v2, v1, Lo/v71;->F:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Lo/cw1;

    .line 50
    .line 51
    iget-object v2, v1, Lo/v71;->G:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Lo/b81;

    .line 55
    .line 56
    iget-object v2, v1, Lo/v71;->H:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Lo/d81;

    .line 60
    .line 61
    iget-object v1, v1, Lo/v71;->I:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Lo/f74;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    invoke-direct/range {v2 .. v9}, Lo/a81;-><init>(Lo/cw1;Lo/cw1;Lo/cw1;Lo/cw1;Lo/b81;Lo/d81;Lo/f74;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_1
    new-instance v0, Lo/bq0;

    .line 72
    .line 73
    iget-object v1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lo/u71;

    .line 76
    .line 77
    iget-object v2, v1, Lo/u71;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lo/w71;

    .line 80
    .line 81
    iget-object v1, v1, Lo/u71;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lo/f74;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lo/bq0;-><init>(Lo/w71;Lo/f74;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/tz3;

    .line 4
    .line 5
    iget-object v0, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/xj4;

    .line 8
    .line 9
    iget-object v0, v0, Lo/xj4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lo/or6;->h:Lo/lq2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/lq2;->g(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/uz1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/v20;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Lo/en4;Lo/tt3;)Lo/en4;
    .locals 0

    .line 1
    iget-object p2, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lo/rj2;->d(Landroid/content/res/Resources;Lo/en4;)Lo/rj2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic k(Lo/pn5;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/tz3;

    .line 4
    .line 5
    iget-object v0, v0, Lo/tz3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/e14;

    .line 8
    .line 9
    iget-object v0, v0, Lo/e14;->a:Lo/f14;

    .line 10
    .line 11
    iget-object v1, v0, Lo/f14;->h:Lo/tz3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/tz3;->d()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-virtual {v1, v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lo/f14;->d:Lo/iy3;

    .line 35
    .line 36
    iget-boolean v1, v1, Lo/iy3;->e:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v0, v0, Lo/f14;->g:Lo/kb3;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v0, v0, Lo/kb3;->a:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :goto_1
    const/4 v2, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget v0, v0, Lo/kb3;->b:I

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return v2
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/jf0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/jf0;->m(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/dp3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/dp3;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/jf0;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/jf0;->onConnected()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/ak0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lo/rc4;->t(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v1, Lo/ak0;->a:Lo/ck0;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p2, Lo/ck0;->d:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget-object p2, p2, Lo/ck0;->h:Lo/zj0;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lo/wj0;

    .line 43
    .line 44
    invoke-direct {v2, p2, v0, v1, p1}, Lo/wj0;-><init>(Lo/zj0;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lo/zj0;->e:Lo/xi5;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lo/xi5;->g(Ljava/util/concurrent/Callable;)Lo/ga7;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget-object p1, Lo/d11;->D:Lo/d11;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/d11;->h()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method

.method public final onTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/s0;

    .line 4
    .line 5
    iget-object v0, v0, Lo/s0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/y72;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lo/y72;->onTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final p(Ljava/lang/Object;Ljava/io/File;Lo/tt3;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p3, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lo/ts2;

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    const-class v1, [B

    .line 10
    .line 11
    invoke-virtual {p3, v0, v1}, Lo/ts2;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    iget-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lo/ts2;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lo/ts2;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :catch_2
    :goto_1
    :try_start_3
    const-string p1, "StreamEncoder"

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 66
    .line 67
    .line 68
    :catch_3
    :cond_1
    iget-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lo/ts2;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lo/ts2;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return v0

    .line 76
    :goto_3
    if-eqz v1, :cond_2

    .line 77
    .line 78
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 79
    .line 80
    .line 81
    :catch_4
    :cond_2
    iget-object p2, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lo/ts2;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lo/ts2;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final q()V
    .locals 7

    .line 1
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 2
    .line 3
    iget-object v1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/tz3;

    .line 6
    .line 7
    iget-object v1, v1, Lo/tz3;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lo/v62;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Lo/v62;

    .line 15
    .line 16
    check-cast v1, Lo/h14;

    .line 17
    .line 18
    iget-object v1, v1, Lo/h14;->a:Lo/i14;

    .line 19
    .line 20
    iget-object v1, v1, Lo/i14;->m:Lo/v04;

    .line 21
    .line 22
    iget-object v2, v1, Lo/h2;->a:Lo/u62;

    .line 23
    .line 24
    check-cast v2, Lo/n04;

    .line 25
    .line 26
    iget-object v3, v2, Lo/n04;->q:Lo/xi5;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, v3, Lo/xi5;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/os/Handler;

    .line 37
    .line 38
    const/16 v5, 0x64

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v3, Lo/xi5;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/os/Handler;

    .line 49
    .line 50
    const-wide/16 v5, 0xa

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, v1, Lo/v04;->g:Lo/pk4;

    .line 56
    .line 57
    const/16 v3, 0x190

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v1, Lo/v04;->g:Lo/pk4;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lo/v04;->g:Lo/pk4;

    .line 76
    .line 77
    const-wide/16 v3, 0x64

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final r(Lo/pd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/kv6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo/kv6;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    :try_start_0
    iget-object v3, v0, Lo/kv6;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lo/kv6;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v2, Lo/mu6;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lo/mu6;-><init>(Lo/xz6;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lo/kv6;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v4, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p1, v0, Lo/kv6;->f:Lo/nq6;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :try_start_1
    iget-object p1, v0, Lo/kv6;->f:Lo/nq6;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lo/nq6;->registerOnMeasurementEventListener(Lo/dr6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_2
    new-instance p1, Lo/st6;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p1, v0, v2, v1}, Lo/st6;-><init>(Lo/kv6;Lo/ro6;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lo/kv6;->c(Lo/ju6;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo/rc4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "RecordMap{innerRecordMap="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/f37;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/zu6;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/f37;

    .line 11
    .line 12
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/wy6;

    .line 15
    .line 16
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 17
    .line 18
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lo/f37;

    .line 24
    .line 25
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lo/wy6;

    .line 28
    .line 29
    iget-object v1, v1, Lo/wy6;->P:Lo/uz1;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lo/lx6;->q(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lo/f37;

    .line 47
    .line 48
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lo/wy6;

    .line 51
    .line 52
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 53
    .line 54
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lo/lx6;->M:Lo/gx6;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lo/gx6;->a(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 69
    .line 70
    .line 71
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 72
    .line 73
    const/16 v1, 0x64

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lo/f37;

    .line 80
    .line 81
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lo/wy6;

    .line 84
    .line 85
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 86
    .line 87
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "Detected application was in foreground"

    .line 91
    .line 92
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lo/f37;

    .line 100
    .line 101
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lo/wy6;

    .line 104
    .line 105
    iget-object v0, v0, Lo/wy6;->P:Lo/uz1;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0, v0, v1, v2}, Lo/rc4;->x(JZ)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public final v(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lo/cy6;

    .line 17
    .line 18
    iget-object p1, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lo/wy6;

    .line 21
    .line 22
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 23
    .line 24
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lo/mw6;->N:Lo/jw6;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lo/cy6;

    .line 36
    .line 37
    iget-object p1, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lo/wy6;

    .line 40
    .line 41
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 42
    .line 43
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lo/mw6;->L:Lo/jw6;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    if-nez p5, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lo/cy6;

    .line 55
    .line 56
    iget-object p1, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lo/wy6;

    .line 59
    .line 60
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 61
    .line 62
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lo/mw6;->M:Lo/jw6;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lo/cy6;

    .line 71
    .line 72
    iget-object p1, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lo/wy6;

    .line 75
    .line 76
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 77
    .line 78
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lo/mw6;->K:Lo/jw6;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lo/cy6;

    .line 87
    .line 88
    iget-object p1, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lo/wy6;

    .line 91
    .line 92
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 93
    .line 94
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lo/mw6;->P:Lo/jw6;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz p4, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lo/cy6;

    .line 105
    .line 106
    iget-object p1, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lo/wy6;

    .line 109
    .line 110
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 111
    .line 112
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lo/mw6;->I:Lo/jw6;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    if-nez p5, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lo/cy6;

    .line 123
    .line 124
    iget-object p1, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lo/wy6;

    .line 127
    .line 128
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 129
    .line 130
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lo/mw6;->J:Lo/jw6;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lo/cy6;

    .line 139
    .line 140
    iget-object p1, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lo/wy6;

    .line 143
    .line 144
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 145
    .line 146
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lo/mw6;->H:Lo/jw6;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    iget-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lo/cy6;

    .line 155
    .line 156
    iget-object p1, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lo/wy6;

    .line 159
    .line 160
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 161
    .line 162
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lo/mw6;->O:Lo/jw6;

    .line 166
    .line 167
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    const/4 p5, 0x0

    .line 172
    if-eq p4, v1, :cond_a

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    if-eq p4, v2, :cond_9

    .line 176
    .line 177
    if-eq p4, v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p1, p2, p4, p5, p3}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p1, p4, p2, p3}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p1, p3, p2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final w(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/f37;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/zu6;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/f37;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/f37;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/f37;

    .line 18
    .line 19
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lo/wy6;

    .line 22
    .line 23
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 24
    .line 25
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lo/lx6;->q(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo/f37;

    .line 37
    .line 38
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo/wy6;

    .line 41
    .line 42
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 43
    .line 44
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lo/lx6;->M:Lo/gx6;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lo/gx6;->a(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo/o87;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lo/f37;

    .line 59
    .line 60
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lo/wy6;

    .line 63
    .line 64
    iget-object v0, v0, Lo/wy6;->I:Lo/wl6;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    sget-object v2, Lo/uv6;->D0:Lo/sv6;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lo/f37;

    .line 78
    .line 79
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lo/wy6;

    .line 82
    .line 83
    invoke-virtual {v0}, Lo/wy6;->q()Lo/aw6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lo/aw6;->o()V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lo/f37;

    .line 93
    .line 94
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lo/wy6;

    .line 97
    .line 98
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 99
    .line 100
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lo/lx6;->P:Lo/ix6;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lo/ix6;->b(J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lo/f37;

    .line 111
    .line 112
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lo/wy6;

    .line 115
    .line 116
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 117
    .line 118
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lo/lx6;->M:Lo/gx6;

    .line 122
    .line 123
    invoke-virtual {v0}, Lo/gx6;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lo/rc4;->x(JZ)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public final x(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/f37;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/zu6;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/f37;

    .line 11
    .line 12
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/wy6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/wy6;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo/f37;

    .line 26
    .line 27
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo/wy6;

    .line 30
    .line 31
    iget-object v0, v0, Lo/wy6;->J:Lo/lx6;

    .line 32
    .line 33
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lo/lx6;->P:Lo/ix6;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lo/ix6;->b(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lo/f37;

    .line 44
    .line 45
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo/wy6;

    .line 48
    .line 49
    iget-object v0, v0, Lo/wy6;->P:Lo/uz1;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lo/f37;

    .line 61
    .line 62
    iget-object v2, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lo/wy6;

    .line 65
    .line 66
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 67
    .line 68
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v2, Lo/mw6;->P:Lo/jw6;

    .line 76
    .line 77
    const-string v2, "Session started, time"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x3e8

    .line 83
    .line 84
    div-long v0, p1, v0

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lo/f37;

    .line 93
    .line 94
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lo/wy6;

    .line 97
    .line 98
    iget-object v2, v1, Lo/wy6;->R:Lo/b17;

    .line 99
    .line 100
    invoke-static {v2}, Lo/wy6;->k(Lo/rw6;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "auto"

    .line 104
    .line 105
    const-string v7, "_sid"

    .line 106
    .line 107
    move-wide v3, p1

    .line 108
    move-object v5, v0

    .line 109
    invoke-virtual/range {v2 .. v7}, Lo/b17;->x(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lo/f37;

    .line 115
    .line 116
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lo/wy6;

    .line 119
    .line 120
    iget-object v1, v1, Lo/wy6;->J:Lo/lx6;

    .line 121
    .line 122
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lo/lx6;->M:Lo/gx6;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2}, Lo/gx6;->a(Z)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "_sid"

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {v6, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lo/f37;

    .line 148
    .line 149
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lo/wy6;

    .line 152
    .line 153
    iget-object v0, v0, Lo/wy6;->I:Lo/wl6;

    .line 154
    .line 155
    sget-object v1, Lo/uv6;->a0:Lo/sv6;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v0, v2, v1}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    if-eqz p3, :cond_1

    .line 165
    .line 166
    const-string p3, "_aib"

    .line 167
    .line 168
    const-wide/16 v0, 0x1

    .line 169
    .line 170
    invoke-virtual {v6, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object p3, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p3, Lo/f37;

    .line 176
    .line 177
    iget-object p3, p3, Lo/cr;->C:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p3, Lo/wy6;

    .line 180
    .line 181
    iget-object v3, p3, Lo/wy6;->R:Lo/b17;

    .line 182
    .line 183
    invoke-static {v3}, Lo/wy6;->k(Lo/rw6;)V

    .line 184
    .line 185
    .line 186
    const-string v7, "auto"

    .line 187
    .line 188
    const-string v8, "_s"

    .line 189
    .line 190
    move-wide v4, p1

    .line 191
    invoke-virtual/range {v3 .. v8}, Lo/b17;->p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p3, Lo/u67;->D:Lo/u67;

    .line 195
    .line 196
    iget-object p3, p3, Lo/u67;->C:Lo/s07;

    .line 197
    .line 198
    invoke-interface {p3}, Lo/s07;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Lo/v67;

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p3, Lo/f37;

    .line 210
    .line 211
    iget-object p3, p3, Lo/cr;->C:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p3, Lo/wy6;

    .line 214
    .line 215
    iget-object p3, p3, Lo/wy6;->I:Lo/wl6;

    .line 216
    .line 217
    sget-object v0, Lo/uv6;->d0:Lo/sv6;

    .line 218
    .line 219
    invoke-virtual {p3, v2, v0}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_2

    .line 224
    .line 225
    iget-object p3, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p3, Lo/f37;

    .line 228
    .line 229
    iget-object p3, p3, Lo/cr;->C:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p3, Lo/wy6;

    .line 232
    .line 233
    iget-object p3, p3, Lo/wy6;->J:Lo/lx6;

    .line 234
    .line 235
    invoke-static {p3}, Lo/wy6;->j(Lo/rz6;)V

    .line 236
    .line 237
    .line 238
    iget-object p3, p3, Lo/lx6;->U:Lo/xj4;

    .line 239
    .line 240
    invoke-virtual {p3}, Lo/xj4;->t()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    new-instance v4, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v0, "_ffr"

    .line 256
    .line 257
    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p3, Lo/f37;

    .line 263
    .line 264
    iget-object p3, p3, Lo/cr;->C:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p3, Lo/wy6;

    .line 267
    .line 268
    iget-object v1, p3, Lo/wy6;->R:Lo/b17;

    .line 269
    .line 270
    invoke-static {v1}, Lo/wy6;->k(Lo/rw6;)V

    .line 271
    .line 272
    .line 273
    const-string v5, "auto"

    .line 274
    .line 275
    const-string v6, "_ssr"

    .line 276
    .line 277
    move-wide v2, p1

    .line 278
    invoke-virtual/range {v1 .. v6}, Lo/b17;->p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    return-void
.end method

.method public final y(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object p1, p0, Lo/rc4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroidx/core/view/WindowInsetsCompat;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lo/nn3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroidx/core/view/WindowInsetsCompat;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->m()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p2
.end method
