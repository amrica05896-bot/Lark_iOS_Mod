.class public final Lo/wj2;
.super Lo/se5;
.source "SourceFile"


# instance fields
.field public final E:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lo/oi0;Lo/lt1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo/o0;-><init>(Lo/oi0;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lo/sv1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo/lt1;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lo/wj2;->E:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wj2;->E:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lo/sv1;->V(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lo/xs1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {p0, v0}, Lo/fc2;->u(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
