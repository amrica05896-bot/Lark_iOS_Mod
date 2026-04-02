.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/v71;)Lo/jk4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lo/uc0;)Lo/jk4;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lo/uc0;)Lo/jk4;
    .locals 9

    .line 1
    new-instance v6, Lo/jk4;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lo/uc0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Lo/pi1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lo/uc0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lo/pi1;

    .line 20
    .line 21
    const-class v0, Lo/bj1;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lo/uc0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lo/bj1;

    .line 29
    .line 30
    const-class v0, Lo/z2;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lo/uc0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo/z2;

    .line 37
    .line 38
    const-string v4, "frc"

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v5, v0, Lo/z2;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    iget-object v5, v0, Lo/z2;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v7, Lo/ki1;

    .line 52
    .line 53
    iget-object v8, v0, Lo/z2;->b:Lo/he4;

    .line 54
    .line 55
    invoke-direct {v7, v8}, Lo/ki1;-><init>(Lo/he4;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    iget-object v5, v0, Lo/z2;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lo/ki1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    const-class v0, Lo/k9;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lo/uc0;->c(Ljava/lang/Class;)Lo/he4;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v0, v6

    .line 80
    invoke-direct/range {v0 .. v5}, Lo/jk4;-><init>(Landroid/content/Context;Lo/pi1;Lo/bj1;Lo/ki1;Lo/he4;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :goto_1
    monitor-exit v0

    .line 85
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jc0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lo/jc0;

    .line 3
    .line 4
    const-class v2, Lo/jk4;

    .line 5
    .line 6
    invoke-static {v2}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lo/ic0;->b(Lo/gx0;)V

    .line 17
    .line 18
    .line 19
    const-class v3, Lo/pi1;

    .line 20
    .line 21
    invoke-static {v3}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lo/ic0;->b(Lo/gx0;)V

    .line 26
    .line 27
    .line 28
    const-class v3, Lo/bj1;

    .line 29
    .line 30
    invoke-static {v3}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lo/ic0;->b(Lo/gx0;)V

    .line 35
    .line 36
    .line 37
    const-class v3, Lo/z2;

    .line 38
    .line 39
    invoke-static {v3}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lo/ic0;->b(Lo/gx0;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lo/gx0;

    .line 47
    .line 48
    const-class v4, Lo/k9;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-direct {v3, v4, v5, v6}, Lo/gx0;-><init>(Ljava/lang/Class;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lo/ic0;->b(Lo/gx0;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lo/b3;

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    invoke-direct {v3, v4}, Lo/b3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v2, Lo/ic0;->g:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lo/ic0;->j(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lo/ic0;->c()Lo/jc0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v5

    .line 74
    .line 75
    const-string v0, "fire-rc"

    .line 76
    .line 77
    const-string v2, "21.0.2"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lo/my1;->t(Ljava/lang/String;Ljava/lang/String;)Lo/jc0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v1, v6

    .line 84
    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
