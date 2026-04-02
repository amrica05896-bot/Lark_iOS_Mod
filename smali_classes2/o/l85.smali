.class public final Lo/l85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ul1;


# instance fields
.field public final synthetic C:Lo/ul1;


# direct methods
.method public synthetic constructor <init>(Lo/am1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/l85;->C:Lo/ul1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    new-instance v1, Lo/k85;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lo/k85;-><init>(Lo/wl1;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo/l85;->C:Lo/ul1;

    .line 10
    .line 11
    invoke-interface {p1, v1, p2}, Lo/ul1;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    :cond_0
    return-object v0
.end method
