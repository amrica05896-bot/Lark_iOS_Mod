.class public final Lo/b93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/on1;
.implements Lo/bk;
.implements Lo/h4;
.implements Lo/q00;
.implements Lo/ge4;
.implements Lo/v4;
.implements Lo/yf0;
.implements Lo/no3;
.implements Lo/rc1;
.implements Lo/lq6;


# static fields
.field public static volatile E:Lo/b93;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/b93;->C:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 13
    new-instance v1, Lo/a93;

    invoke-direct {v1, v0, p0}, Lo/a93;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lo/md;->c(Lo/kd;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x17

    iput p1, p0, Lo/b93;->C:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/b93;->C:I

    iput-object p2, p0, Lo/b93;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/b93;->C:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lo/b93;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lo/b93;->C:I

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lo/b93;->C:I

    iput-object p1, p0, Lo/b93;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/base/alarm/AbstractAlarmService;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lo/b93;->C:I

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lo/b93;->C:I

    iput-object p1, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lo/ca0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/b93;->C:I

    .line 8
    sget-object v0, Lo/fd2;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 9
    iput-object p0, p1, Lo/ca0;->x:Lo/b93;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lo/ty2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lo/b93;->C:I

    .line 20
    invoke-direct {p0, v0, p1}, Lo/b93;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public static K(Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "gcm.n.e"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "gcm.notification."

    .line 16
    .line 17
    const-string v3, "gcm.n."

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static R(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "gcm.n."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static j(Lo/td;)Lo/b93;
    .locals 2

    .line 1
    new-instance v0, Lo/b93;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lo/b93;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q(Landroid/content/Context;)Lo/b93;
    .locals 2

    .line 1
    new-instance v0, Lo/b93;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lo/b93;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static u()Lo/b93;
    .locals 2

    .line 1
    sget-object v0, Lo/b93;->E:Lo/b93;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/b93;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/b93;->E:Lo/b93;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/b93;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/b93;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/b93;->E:Lo/b93;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lo/b93;->E:Lo/b93;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final A([B)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ty2;

    .line 4
    .line 5
    iget-object v0, v0, Lo/cz2;->R:Lo/zb1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/zb1;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C()[I
    .locals 6

    .line 1
    const-string v0, "gcm.n.light_settings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/b93;->z(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    new-array v3, v2, [I

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, -0x1000000

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aput v4, v3, v2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aput v4, v3, v2

    .line 48
    .line 49
    return-object v3

    .line 50
    :catch_0
    move-exception v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v3, "Transparent color is invalid"

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    new-instance v2, Lorg/json/JSONException;

    .line 61
    .line 62
    const-string v3, "lightSettings don\'t have all three fields"

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1
.end method

.method public final D(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "_loc_args"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo/b93;->z(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_loc_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final F()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    .line 15
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 16
    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 18
    .line 19
    const/16 v3, 0x258

    .line 20
    .line 21
    if-gt v0, v3, :cond_6

    .line 22
    .line 23
    if-gt v1, v3, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x2d0

    .line 26
    .line 27
    const/16 v3, 0x3c0

    .line 28
    .line 29
    if-le v1, v3, :cond_0

    .line 30
    .line 31
    if-gt v2, v0, :cond_6

    .line 32
    .line 33
    :cond_0
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    if-le v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v0, 0x1f4

    .line 39
    .line 40
    if-ge v1, v0, :cond_5

    .line 41
    .line 42
    const/16 v0, 0x1e0

    .line 43
    .line 44
    const/16 v3, 0x280

    .line 45
    .line 46
    if-le v1, v3, :cond_2

    .line 47
    .line 48
    if-gt v2, v0, :cond_5

    .line 49
    .line 50
    :cond_2
    if-le v1, v0, :cond_3

    .line 51
    .line 52
    if-le v2, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 v0, 0x168

    .line 56
    .line 57
    if-lt v1, v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    return v0

    .line 61
    :cond_4
    const/4 v0, 0x2

    .line 62
    return v0

    .line 63
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 64
    return v0

    .line 65
    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 66
    return v0
.end method

.method public final G(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lo/b93;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "string"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    const-string p1, "_loc_key"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lo/b93;->R(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p3}, Lo/b93;->D(Ljava/lang/String;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    invoke-static {p3}, Lo/b93;->R(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v2
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "gcm.n."

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "gcm.notification."

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v2, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final I()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 6
    .line 7
    sget v2, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v4, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    sget v3, Landroidx/appcompat/R$dimen;->abc_action_bar_stacked_max_height:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public final J()[J
    .locals 7

    .line 1
    const-string v0, "gcm.n.vibrate_timings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/b93;->z(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v3, v2, [J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    aput-wide v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3

    .line 37
    :cond_2
    new-instance v2, Lorg/json/JSONException;

    .line 38
    .line 39
    const-string v3, "vibrateTimings have invalid length"

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/q37;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/q37;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lo/gt;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lo/gt;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "google.c.a."

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v3, "from"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public final P()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ca0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/ca0;->z2(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(ILo/l10;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ca0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/ca0;->B2(ILo/l10;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ca0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Lo/ca0;->F2(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ca0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/ca0;->H2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ca0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/ca0;->D2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ca0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/ca0;->F2(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ca0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lo/ca0;->D2(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z(ILo/wv4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ca0;

    .line 4
    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/a;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lo/ca0;->N2(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lo/ca0;->x:Lo/b93;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Lo/wv4;->f(Ljava/lang/Object;Lo/b93;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lo/ca0;->N2(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/lq6;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/lq6;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lo/hl6;->c:Lo/y97;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    const-string v3, "local_testing_config.xml"

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lo/up6;->c:Lo/up6;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lo/hl6;

    .line 54
    .line 55
    invoke-direct {v6, v2}, Lo/hl6;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "local-testing-config"

    .line 59
    .line 60
    new-instance v7, Lo/m82;

    .line 61
    .line 62
    const/16 v8, 0x17

    .line 63
    .line 64
    invoke-direct {v7, v8, v6}, Lo/m82;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2, v7}, Lo/hl6;->a(Ljava/lang/String;Lo/sa7;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v6, Lo/hl6;->b:Lo/j10;

    .line 71
    .line 72
    invoke-virtual {v2}, Lo/j10;->P()Lo/up6;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v2

    .line 88
    :try_start_3
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v5

    .line 93
    :try_start_4
    const-string v6, "addSuppressed"

    .line 94
    .line 95
    new-array v7, v4, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v1, v7, v0

    .line 98
    .line 99
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v6, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v5, v6, v0

    .line 106
    .line 107
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 108
    .line 109
    .line 110
    :catch_3
    :goto_0
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    :goto_1
    const/4 v2, 0x2

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v3, v2, v0

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v2, v4

    .line 121
    .line 122
    const-string v0, "%s can not be parsed, using default. Error: %s"

    .line 123
    .line 124
    sget-object v1, Lo/hl6;->c:Lo/y97;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lo/y97;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lo/up6;->c:Lo/up6;

    .line 130
    .line 131
    :goto_2
    return-object v0
.end method

.method public final a0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ca0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/ca0;->H2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ca0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/ca0;->Q2(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c0(ILo/wv4;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ca0;

    .line 4
    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2}, Lo/ca0;->J2(ILandroidx/datastore/preferences/protobuf/a;Lo/wv4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "realtime"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "paste_search"

    .line 10
    .line 11
    invoke-static {v0, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/fx4;

    .line 21
    .line 22
    iget-object v1, v0, Lo/fx4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/dywx/larkplayer/module/search/ActionBarCommonSearchView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lo/fx4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 31
    .line 32
    invoke-static {v1}, Lo/rw5;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lo/ae0;->N(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/dywx/larkplayer/eventbus/UpdateHistoryEvent;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/dywx/larkplayer/eventbus/UpdateHistoryEvent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v0, Lo/fx4;->f:Lo/v4;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Lo/v4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lo/fx4;

    .line 67
    .line 68
    iget-object v0, v0, Lo/fx4;->f:Lo/v4;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1, p2}, Lo/v4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final d0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ca0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/ca0;->D2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final e0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ca0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/ca0;->F2(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v7

    .line 13
    :cond_0
    :try_start_0
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    return-object v7
.end method

.method public final f0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ca0;

    .line 4
    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Lo/ca0;->O2(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ty2;

    .line 4
    .line 5
    iget-object v0, v0, Lo/ty2;->T0:Lo/yj;

    .line 6
    .line 7
    iget-object v1, v0, Lo/yj;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lo/tj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, p1, v3}, Lo/tj;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g0(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ca0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lo/ca0;->Q2(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/td;

    .line 4
    .line 5
    iget-object v0, v0, Lo/td;->a:Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lo/z74;

    .line 10
    .line 11
    const-string v2, "sp_file_exposed_ab_tests"

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v3, v0, v2}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lo/z74;

    .line 23
    .line 24
    const-string v4, "sp_file_all_ab_tests_configs"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v4}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lo/f;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lo/f;-><init>(Lo/bm5;Lo/bm5;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string v0, "context"

    .line 40
    .line 41
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g0:I

    .line 6
    .line 7
    return v0
.end method

.method public final getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f0:I

    .line 6
    .line 7
    return v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio sink error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/ty2;

    .line 9
    .line 10
    iget-object v0, v0, Lo/ty2;->T0:Lo/yj;

    .line 11
    .line 12
    iget-object v1, v0, Lo/yj;->a:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lo/qj;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lo/qj;-><init>(Lo/yj;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ca0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/ca0;->O2(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ty2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lo/ty2;->b1:Z

    .line 7
    .line 8
    return-void
.end method

.method public final i0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ca0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/ca0;->Q2(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized j0(Landroid/content/Context;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "addAssetPath"

    .line 27
    .line 28
    const-class v2, Ljava/lang/Integer;

    .line 29
    .line 30
    const-class v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, v3, v0}, Lo/up0;->a1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ty2;

    .line 4
    .line 5
    iget-object v0, v0, Lo/ty2;->T0:Lo/yj;

    .line 6
    .line 7
    iget-object v1, v0, Lo/yj;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lo/sj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, p1, p2, v0}, Lo/sj;-><init>(IJLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/ja6;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Lo/ja6;->H:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->T:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1
.end method

.method public final m(Lo/e00;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ty2;

    .line 4
    .line 5
    iget-object v0, v0, Lo/ty2;->T0:Lo/yj;

    .line 6
    .line 7
    iget-object v1, v0, Lo/yj;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lo/wj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, p1, v3}, Lo/wj;-><init>(Lo/yj;Lo/e00;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/b93;->L()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v0, 0x14

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/b93;->L()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v0, 0xf

    .line 27
    .line 28
    if-lt p1, v0, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lo/md;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lo/tp;->G:Lo/tp;

    .line 37
    .line 38
    iget-object p1, p1, Lo/tp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lo/d34;->x()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lo/b93;->L()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lo/b93;->L()V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0}, Lo/b93;->L()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Lo/b93;->L()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ty2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lo/ty2;->d1:Z

    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ty2;

    .line 4
    .line 5
    iget-object v0, v0, Lo/cz2;->R:Lo/zb1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lo/zb1;->a:Lo/ec1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lo/ec1;->l0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final t(IJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ty2;

    .line 4
    .line 5
    iget-object v2, v0, Lo/ty2;->T0:Lo/yj;

    .line 6
    .line 7
    iget-object v0, v2, Lo/yj;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v9, Lo/vj;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, v9

    .line 15
    move v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-wide v6, p4

    .line 18
    invoke-direct/range {v1 .. v8}, Lo/vj;-><init>(Ljava/lang/Object;IJJI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final v(Lo/e00;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ty2;

    .line 4
    .line 5
    iget-object v0, v0, Lo/ty2;->T0:Lo/yj;

    .line 6
    .line 7
    iget-object v1, v0, Lo/yj;->a:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lo/wj;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, p1, v3}, Lo/wj;-><init>(Lo/yj;Lo/e00;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ty2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ks;->onRendererCapabilitiesChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    invoke-static {p1}, Lo/b93;->R(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final y(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget p1, p0, Lo/b93;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo/cz;

    .line 9
    .line 10
    iget-object v0, p1, Lo/cz;->J:Lo/bz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lo/cz;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo/cz;

    .line 26
    .line 27
    new-instance v0, Lo/bz;

    .line 28
    .line 29
    iget-object v1, p1, Lo/cz;->F:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-direct {v0, v1, p2}, Lo/bz;-><init>(Landroid/widget/FrameLayout;Landroidx/core/view/WindowInsetsCompat;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lo/cz;->J:Lo/bz;

    .line 35
    .line 36
    iget-object p1, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lo/cz;

    .line 39
    .line 40
    iget-object v0, p1, Lo/cz;->J:Lo/bz;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lo/bz;->e(Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lo/cz;

    .line 52
    .line 53
    iget-object v0, p1, Lo/cz;->C:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    .line 55
    iget-object p1, p1, Lo/cz;->J:Lo/bz;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object p2

    .line 69
    :pswitch_0
    iget-object p1, p0, Lo/b93;->D:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroidx/core/view/WindowInsetsCompat;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lo/nn3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iput-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroidx/core/view/WindowInsetsCompat;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->c()Landroidx/core/view/WindowInsetsCompat;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    invoke-static {p1}, Lo/b93;->R(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
