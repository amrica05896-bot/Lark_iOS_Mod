.class public final Lo/lu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gv3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lo/hd1;->a:Lo/hd1;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lo/hd1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/hd1;->a:Lo/hd1;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const-string v1, "getEmptyRegistry"

    .line 13
    .line 14
    sget-object v2, Lo/fd1;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lo/hd1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_2
    sget-object v3, Lo/hd1;->b:Lo/hd1;

    .line 42
    .line 43
    :goto_1
    sput-object v3, Lo/hd1;->a:Lo/hd1;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    :goto_2
    monitor-exit v0

    .line 49
    goto :goto_4

    .line 50
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_3
    :goto_4
    return-void
.end method
