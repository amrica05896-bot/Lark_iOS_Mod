.class public abstract Lo/e07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/jf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/jf;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/k65;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/e07;->a:Lo/jf;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a()Landroid/net/Uri;
    .locals 5

    .line 1
    const-class v0, Lo/e07;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "com.google.android.gms.measurement"

    .line 5
    .line 6
    sget-object v2, Lo/e07;->a:Lo/jf;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v1, v3}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const-string v3, "content://com.google.android.gms.phenotype/"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v1, v3}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-object v3

    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    throw v1
.end method
