.class public Lo/ew4;
.super Lo/o0;
.source "SourceFile"

# interfaces
.implements Lo/zi0;


# instance fields
.field public final E:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lo/oi0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lo/o0;-><init>(Lo/oi0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo/ew4;->E:Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a()Lo/zi0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ew4;->E:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lo/zi0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo/zi0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ew4;->E:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lo/fc2;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lo/sv1;->W(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ew4;->E:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-static {p1}, Lo/fc2;->s0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
