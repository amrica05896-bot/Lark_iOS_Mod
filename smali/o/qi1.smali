.class public final Lo/qi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/ck0;

.field public final synthetic c:Lo/py5;


# direct methods
.method public constructor <init>(ZLo/ck0;Lo/py5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/qi1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo/qi1;->b:Lo/ck0;

    .line 7
    .line 8
    iput-object p3, p0, Lo/qi1;->c:Lo/py5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/qi1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/qi1;->b:Lo/ck0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/z37;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, p0, Lo/qi1;->c:Lo/py5;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lo/z37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lo/f06;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v2, Lo/sn5;

    .line 21
    .line 22
    invoke-direct {v2}, Lo/sn5;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lo/yz5;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iget-object v0, v0, Lo/ck0;->m:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-direct {v3, v4, v1, v0, v2}, Lo/yz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
