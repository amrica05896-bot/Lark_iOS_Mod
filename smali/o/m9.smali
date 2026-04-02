.class public final synthetic Lo/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nz;
.implements Lo/o9;
.implements Lo/dw0;


# instance fields
.field public final synthetic C:Lo/n9;


# direct methods
.method public synthetic constructor <init>(Lo/n9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/m9;->C:Lo/n9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lo/ak0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m9;->C:Lo/n9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo/n9;->b:Lo/nz;

    .line 5
    .line 6
    instance-of v1, v1, Lo/jz0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lo/n9;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, v0, Lo/n9;->b:Lo/nz;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lo/nz;->c(Lo/ak0;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final d(Lo/he4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/m9;->C:Lo/n9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lo/he4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/k9;

    .line 17
    .line 18
    new-instance v1, Lo/fk0;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lo/fk0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lo/fl3;

    .line 24
    .line 25
    const/16 v4, 0x14

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v3, v4, v5}, Lo/fl3;-><init>(II)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lo/l9;

    .line 32
    .line 33
    const-string v4, "clx"

    .line 34
    .line 35
    invoke-virtual {p1, v4, v3}, Lo/l9;->b(Ljava/lang/String;Lo/fl3;)Lo/a07;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string v4, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    const-string v4, "crash"

    .line 47
    .line 48
    invoke-virtual {p1, v4, v3}, Lo/l9;->b(Ljava/lang/String;Lo/fl3;)Lo/a07;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const-string p1, "FirebaseCrashlytics"

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Lo/rc4;

    .line 60
    .line 61
    const/16 v2, 0x1d

    .line 62
    .line 63
    invoke-direct {p1, v2, v5}, Lo/rc4;-><init>(II)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lo/sx;

    .line 67
    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-direct {v2, v1, v4}, Lo/sx;-><init>(Lo/fk0;Ljava/util/concurrent/TimeUnit;)V

    .line 71
    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, v0, Lo/n9;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lo/ak0;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lo/rc4;->c(Lo/ak0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iput-object p1, v3, Lo/fl3;->E:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v3, Lo/fl3;->D:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lo/n9;->b:Lo/nz;

    .line 103
    .line 104
    iput-object v2, v0, Lo/n9;->a:Lo/o9;

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m9;->C:Lo/n9;

    .line 2
    .line 3
    iget-object v0, v0, Lo/n9;->a:Lo/o9;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/o9;->e(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
