.class public final Lo/d11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc0;
.implements Lo/ov6;
.implements Lo/ei0;


# static fields
.field public static final C:Lo/d11;

.field public static final D:Lo/d11;

.field public static final E:Lo/d11;

.field public static final synthetic F:Lo/d11;

.field public static final synthetic G:Lo/d11;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/d11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/d11;->C:Lo/d11;

    .line 7
    .line 8
    new-instance v0, Lo/d11;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/d11;->D:Lo/d11;

    .line 14
    .line 15
    new-instance v0, Lo/d11;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/d11;->E:Lo/d11;

    .line 21
    .line 22
    new-instance v0, Lo/d11;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo/d11;->F:Lo/d11;

    .line 28
    .line 29
    new-instance v0, Lo/d11;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lo/d11;->G:Lo/d11;

    .line 35
    .line 36
    return-void
.end method

.method public static f()V
    .locals 4

    .line 1
    sget-object v0, Lo/ao3;->i:Lo/ao3;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lo/ao3;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/ao3;->i:Lo/ao3;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/liulishuo/okdownload/OkDownloadProvider;->C:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lo/ao3;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lo/ao3;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lo/ao3;->a()Lo/ao3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lo/ao3;->i:Lo/ao3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "context == null"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :cond_2
    :goto_2
    sget-object v0, Lo/ao3;->i:Lo/ao3;

    .line 43
    .line 44
    iget-object v0, v0, Lo/ao3;->a:Lo/d11;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v2, Lo/d11;

    .line 51
    .line 52
    if-ne v1, v2, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "The current dispatcher is "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " not DownloadDispatcher exactly!"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
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
    sget-object v0, Lo/g67;->u:Lo/g07;

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

.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le v0, p1, :cond_0

    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public c(Lo/g71;)V
    .locals 2

    .line 1
    sget-object v0, Lo/al;->a:Lo/al;

    .line 2
    .line 3
    check-cast p1, Lo/cg2;

    .line 4
    .line 5
    const-class v1, Lo/mu;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lo/cg2;->a(Ljava/lang/Class;Lo/in3;)Lo/g71;

    .line 8
    .line 9
    .line 10
    const-class v1, Lo/cn;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lo/cg2;->a(Ljava/lang/Class;Lo/in3;)Lo/g71;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lo/dl;->a:Lo/dl;

    .line 16
    .line 17
    const-class v1, Lo/hq2;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lo/cg2;->a(Ljava/lang/Class;Lo/in3;)Lo/g71;

    .line 20
    .line 21
    .line 22
    const-class v1, Lo/po;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lo/cg2;->a(Ljava/lang/Class;Lo/in3;)Lo/g71;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lo/bl;->a:Lo/bl;

    .line 28
    .line 29
    const-class v1, Lo/l90;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lo/cg2;->a(Ljava/lang/Class;Lo/in3;)Lo/g71;

    .line 32
    .line 33
    .line 34
    const-class v1, Lo/dn;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lo/cg2;->a(Ljava/lang/Class;Lo/in3;)Lo/g71;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lo/zk;->a:Lo/zk;

    .line 40
    .line 41
    const-class v1, Lo/ba;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lo/cg2;->a(Ljava/lang/Class;Lo/in3;)Lo/g71;

    .line 44
    .line 45
    .line 46
    const-class v1, Lo/an;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lo/cg2;->a(Ljava/lang/Class;Lo/in3;)Lo/g71;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lo/cl;->a:Lo/cl;

    .line 52
    .line 53
    const-class v1, Lo/cq2;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lo/cg2;->a(Ljava/lang/Class;Lo/in3;)Lo/g71;

    .line 56
    .line 57
    .line 58
    const-class v1, Lo/oo;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lo/cg2;->a(Ljava/lang/Class;Lo/in3;)Lo/g71;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lo/el;->a:Lo/el;

    .line 64
    .line 65
    const-class v1, Lo/zj3;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lo/cg2;->a(Ljava/lang/Class;Lo/in3;)Lo/g71;

    .line 68
    .line 69
    .line 70
    const-class v1, Lo/ro;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lo/cg2;->a(Ljava/lang/Class;Lo/in3;)Lo/g71;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lo/d11;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/d11;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lo/d11;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lo/d11;->b(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l(Lo/v71;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lo/uc0;)Lo/k9;

    move-result-object p1

    return-object p1
.end method
