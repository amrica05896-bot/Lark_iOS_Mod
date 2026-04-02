.class public final Lo/xj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:Ljava/lang/Throwable;

.field public final synthetic E:Ljava/lang/Thread;

.field public final synthetic F:Lo/zj0;


# direct methods
.method public constructor <init>(Lo/zj0;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xj0;->F:Lo/zj0;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/xj0;->C:J

    .line 7
    .line 8
    iput-object p4, p0, Lo/xj0;->D:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lo/xj0;->E:Ljava/lang/Thread;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/xj0;->F:Lo/zj0;

    .line 2
    .line 3
    iget-object v1, v0, Lo/zj0;->n:Lo/ml0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lo/ml0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    iget-wide v3, p0, Lo/xj0;->C:J

    .line 19
    .line 20
    div-long v10, v3, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/zj0;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v6, p0, Lo/xj0;->D:Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v7, p0, Lo/xj0;->E:Ljava/lang/Thread;

    .line 32
    .line 33
    iget-object v5, v0, Lo/zj0;->m:Lo/ih1;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v0, "FirebaseCrashlytics"

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    const-string v9, "error"

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-virtual/range {v5 .. v12}, Lo/ih1;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
