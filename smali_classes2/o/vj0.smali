.class public final Lo/vj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lo/py5;

.field public final synthetic e:Z

.field public final synthetic f:Lo/zj0;


# direct methods
.method public constructor <init>(Lo/zj0;JLjava/lang/Throwable;Ljava/lang/Thread;Lo/py5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/vj0;->f:Lo/zj0;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/vj0;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lo/vj0;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lo/vj0;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lo/vj0;->d:Lo/py5;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lo/vj0;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Lo/vj0;->a:J

    .line 4
    .line 5
    div-long v9, v2, v0

    .line 6
    .line 7
    iget-object v0, p0, Lo/vj0;->f:Lo/zj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/zj0;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v12}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, v0, Lo/zj0;->c:Lo/a07;

    .line 22
    .line 23
    invoke-virtual {v4}, Lo/a07;->g()V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lo/vj0;->b:Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v6, p0, Lo/vj0;->c:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object v4, v0, Lo/zj0;->m:Lo/ih1;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v7, "FirebaseCrashlytics"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    const-string v8, "crash"

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    move-object v7, v1

    .line 45
    invoke-virtual/range {v4 .. v11}, Lo/ih1;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lo/zj0;->d(J)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v3, p0, Lo/vj0;->d:Lo/py5;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lo/zj0;->c(ZLo/py5;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lo/s10;

    .line 58
    .line 59
    iget-object v4, v0, Lo/zj0;->f:Lo/n82;

    .line 60
    .line 61
    invoke-direct {v2, v4}, Lo/s10;-><init>(Lo/n82;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lo/s10;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v4, p0, Lo/vj0;->e:Z

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v2, v4}, Lo/zj0;->a(Lo/zj0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lo/zj0;->b:Lo/io0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lo/io0;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-static {v12}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, v0, Lo/zj0;->e:Lo/xi5;

    .line 89
    .line 90
    iget-object v0, v0, Lo/xi5;->C:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    iget-object v2, v3, Lo/py5;->K:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lo/sn5;

    .line 103
    .line 104
    iget-object v2, v2, Lo/sn5;->a:Lo/ga7;

    .line 105
    .line 106
    new-instance v3, Lo/rc3;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, v3, Lo/rc3;->E:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, v3, Lo/rc3;->D:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, v3, Lo/rc3;->C:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v3}, Lo/ga7;->j(Ljava/util/concurrent/Executor;Lo/mk5;)Lo/ga7;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    return-object v0
.end method
