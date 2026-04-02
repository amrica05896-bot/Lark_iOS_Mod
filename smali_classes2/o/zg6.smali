.class public final Lo/zg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:Lo/ah6;

.field public final D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ah6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zg6;->C:Lo/ah6;

    .line 5
    .line 6
    iput-object p2, p0, Lo/zg6;->D:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/zg6;->C:Lo/ah6;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ah6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/zg6;->C:Lo/ah6;

    .line 7
    .line 8
    iget-object v1, v1, Lo/ah6;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v2, p0, Lo/zg6;->D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo/zg6;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lo/zg6;->C:Lo/ah6;

    .line 23
    .line 24
    iget-object v1, v1, Lo/ah6;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v4, p0, Lo/zg6;->D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo/yg6;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lo/zg6;->D:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, Lo/jw0;

    .line 39
    .line 40
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v2, v3

    .line 47
    .line 48
    const-string v4, "Exceeded time limits on execution for %s"

    .line 49
    .line 50
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 54
    .line 55
    sget v3, Lo/jw0;->L:I

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lo/jw0;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "Timer with %s is already marked as complete."

    .line 71
    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, p0, Lo/zg6;->D:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v5, v2, v3

    .line 77
    .line 78
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v1
.end method
