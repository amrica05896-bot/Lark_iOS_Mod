.class public Lo/ji1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->E:Lo/lo4;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ji1$b;,
        Lo/ji1$e;,
        Lo/ji1$c;,
        Lo/ji1$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ji1;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/Context;)Lo/ji1;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo/ji1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/ji1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Lo/ji1$b;->c(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lo/ji1$e;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Lo/ji1$b;->f(Ljava/lang/Object;)Lo/ji1$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h(Lo/ji1$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Lo/ji1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/ji1$a;-><init>(Lo/ji1$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static i(Lo/ji1$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-static {p0}, Lo/ji1$b;->g(Lo/ji1$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lo/ji1$e;ILandroid/os/CancellationSignal;Lo/ji1$c;Landroid/os/Handler;)V
    .locals 7
    .param p1    # Lo/ji1$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lo/ji1$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/ji1;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lo/ji1;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo/ji1;->i(Lo/ji1$e;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p4}, Lo/ji1;->h(Lo/ji1$c;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v3, p3

    .line 24
    move v4, p2

    .line 25
    move-object v6, p5

    .line 26
    invoke-static/range {v1 .. v6}, Lo/ji1$b;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public b(Lo/ji1$e;ILo/a40;Lo/ji1$c;Landroid/os/Handler;)V
    .locals 7
    .param p1    # Lo/ji1$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lo/a40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lo/ji1$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, p3, Lo/a40;->c:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/CancellationSignal;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p3, Lo/a40;->c:Landroid/os/CancellationSignal;

    .line 14
    .line 15
    iget-boolean v1, p3, Lo/a40;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p3, Lo/a40;->c:Landroid/os/CancellationSignal;

    .line 26
    .line 27
    monitor-exit p3

    .line 28
    :goto_1
    move-object v4, v0

    .line 29
    goto :goto_3

    .line 30
    :goto_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :goto_3
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move v3, p2

    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p5

    .line 39
    invoke-virtual/range {v1 .. v6}, Lo/ji1;->a(Lo/ji1$e;ILandroid/os/CancellationSignal;Lo/ji1$c;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public e()Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/ji1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lo/ji1;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lo/ji1$b;->d(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method

.method public f()Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/ji1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lo/ji1;->d(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lo/ji1$b;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method
