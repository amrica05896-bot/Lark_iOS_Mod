.class public final Lo/o01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ul1;


# instance fields
.field public final C:Lo/ul1;

.field public final D:Lo/xs1;

.field public final E:Lo/lt1;


# direct methods
.method public constructor <init>(Lo/ul1;Lo/lt1;)V
    .locals 1

    .line 1
    sget-object v0, Lo/dm1;->C:Lo/dm1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/o01;->C:Lo/ul1;

    .line 7
    .line 8
    iput-object v0, p0, Lo/o01;->D:Lo/xs1;

    .line 9
    .line 10
    iput-object p2, p0, Lo/o01;->E:Lo/lt1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/pj4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/my1;->e:Lo/xl5;

    .line 7
    .line 8
    iput-object v1, v0, Lo/pj4;->C:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lo/n01;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lo/n01;-><init>(Lo/o01;Lo/pj4;Lo/wl1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo/o01;->C:Lo/ul1;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lo/ul1;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 27
    .line 28
    return-object p1
.end method
