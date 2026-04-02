.class public abstract Lo/yh0;
.super Lo/qq;
.source "SourceFile"


# instance fields
.field public final D:Lo/oi0;

.field public transient E:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;Lo/oi0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lo/oi0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/qq;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lo/yh0;->D:Lo/oi0;

    return-void
.end method


# virtual methods
.method public f()Lo/oi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yh0;->D:Lo/oi0;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/yh0;->E:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/yh0;->f()Lo/oi0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lo/pp1;->D:Lo/pp1;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lo/zh0;

    .line 21
    .line 22
    check-cast v0, Lo/e01;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/e01;->m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lo/dc0;->C:Lo/dc0;

    .line 28
    .line 29
    iput-object v0, p0, Lo/yh0;->E:Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    return-void
.end method
