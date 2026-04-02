.class public final Lo/lx1;
.super Lo/ow1;
.source "SourceFile"

# interfaces
.implements Lo/co5;


# static fields
.field public static k:I

.field public static final l:Lo/j94;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lo/lx1;->k:I

    .line 3
    .line 4
    new-instance v0, Lo/r5;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/r5;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/bk6;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Lo/bk6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lo/j94;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lo/j94;-><init>(Ljava/lang/String;Lo/nw5;Lo/r5;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lo/lx1;->l:Lo/j94;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/common/internal/TelemetryData;)Lo/ga7;
    .locals 11

    .line 1
    new-instance v0, Lo/qn5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/qn5;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    sget-object v2, Lo/kj6;->a:Lcom/google/android/gms/common/Feature;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lo/qn5;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v3, v0, Lo/qn5;->c:Z

    .line 17
    .line 18
    new-instance v2, Lo/b93;

    .line 19
    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    invoke-direct {v2, v4, p1}, Lo/b93;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lo/qn5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v8, Lo/cj6;

    .line 28
    .line 29
    check-cast v1, [Lcom/google/android/gms/common/Feature;

    .line 30
    .line 31
    iget p1, v0, Lo/qn5;->b:I

    .line 32
    .line 33
    invoke-direct {v8, v0, v1, v3, p1}, Lo/cj6;-><init>(Lo/qn5;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    new-instance p1, Lo/sn5;

    .line 38
    .line 39
    invoke-direct {p1}, Lo/sn5;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v10, p0, Lo/ow1;->i:Lo/v44;

    .line 43
    .line 44
    iget-object v5, p0, Lo/ow1;->j:Lo/uw1;

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    move-object v9, p1

    .line 48
    invoke-virtual/range {v5 .. v10}, Lo/uw1;->o(Lo/ow1;ILo/rn5;Lo/sn5;Lo/v44;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lo/sn5;->a:Lo/ga7;

    .line 52
    .line 53
    return-object p1
.end method

.method public declared-synchronized d()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lo/lx1;->k:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lo/ow1;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lo/pw1;->d:Lo/pw1;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lo/pw1;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, Lo/lx1;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v3, v2}, Lo/pw1;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/x41;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, Lo/lx1;->k:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, Lo/lx1;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0
.end method
