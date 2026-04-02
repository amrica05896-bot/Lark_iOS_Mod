.class public final Lo/lz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ov6;


# static fields
.field public static volatile C:Lo/lz3; = null

.field public static D:Z = false

.field public static final E:Lo/lz3;

.field public static final F:Lo/lz3;

.field public static final synthetic G:Lo/lz3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/lz3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/lz3;->E:Lo/lz3;

    .line 7
    .line 8
    new-instance v0, Lo/lz3;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/lz3;->F:Lo/lz3;

    .line 14
    .line 15
    new-instance v0, Lo/lz3;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/lz3;->G:Lo/lz3;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "DaggerService"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo/kq;

    .line 19
    .line 20
    check-cast v1, Lo/nn0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "_preferences"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "key_playback_notification_cancel"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sput-boolean v0, Lo/lz3;->D:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "context"

    .line 50
    .line 51
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public static b(Lo/ch4;Lo/fh4;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "call"

    .line 5
    .line 6
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static c()Lo/lz3;
    .locals 2

    .line 1
    sget-object v0, Lo/lz3;->C:Lo/lz3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/lz3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/lz3;->C:Lo/lz3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/lz3;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/lz3;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/lz3;->C:Lo/lz3;

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
    sget-object v0, Lo/lz3;->C:Lo/lz3;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d()V
    .locals 5

    .line 1
    sget-boolean v0, Lo/lz3;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lo/lz3;->D:Z

    .line 7
    .line 8
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "DaggerService"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo/kq;

    .line 23
    .line 24
    check-cast v2, Lo/nn0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo/nn0;->b()Lo/z84;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "_preferences"

    .line 36
    .line 37
    invoke-static {v1, v3, v4, v2}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "key_playback_notification_cancel"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lo/ct2;->apply()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "context"

    .line 51
    .line 52
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Lo/ch4;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "ioe"

    .line 8
    .line 9
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :cond_1
    const-string p0, "call"

    .line 14
    .line 15
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static f()V
    .locals 5

    .line 1
    sget-boolean v0, Lo/lz3;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lo/lz3;->D:Z

    .line 7
    .line 8
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "DaggerService"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo/kq;

    .line 23
    .line 24
    check-cast v2, Lo/nn0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo/nn0;->b()Lo/z84;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "_preferences"

    .line 36
    .line 37
    invoke-static {v1, v3, v4, v2}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "key_playback_notification_cancel"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lo/ct2;->apply()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "context"

    .line 51
    .line 52
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/uv6;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lo/e67;->D:Lo/e67;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/e67;->b()Lo/f67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/g67;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo/g67;->a:Lo/g07;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/j07;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
