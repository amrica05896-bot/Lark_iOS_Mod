.class public final Lo/q60;
.super Lo/l60;
.source "SourceFile"


# instance fields
.field public final G:Lo/mt1;


# direct methods
.method public constructor <init>(Lo/mt1;Lo/ul1;Lo/oi0;ILo/yz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p3, p5, p2}, Lo/l60;-><init>(ILo/oi0;Lo/yz;Lo/ul1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/q60;->G:Lo/mt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lo/oi0;ILo/yz;)Lo/j60;
    .locals 7

    .line 1
    new-instance v6, Lo/q60;

    .line 2
    .line 3
    iget-object v1, p0, Lo/q60;->G:Lo/mt1;

    .line 4
    .line 5
    iget-object v2, p0, Lo/l60;->F:Lo/ul1;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lo/q60;-><init>(Lo/mt1;Lo/ul1;Lo/oi0;ILo/yz;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final i(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/p60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/p60;-><init>(Lo/q60;Lo/wl1;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lo/my1;->s(Lo/lt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 17
    .line 18
    return-object p1
.end method
