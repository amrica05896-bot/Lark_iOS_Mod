.class public final Lo/dd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ul1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/ul1;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/ul1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/dd1;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/dd1;->D:Lo/ul1;

    .line 7
    .line 8
    iput-object p2, p0, Lo/dd1;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v2, p0, Lo/dd1;->C:I

    .line 6
    .line 7
    iget-object v3, p0, Lo/dd1;->D:Lo/ul1;

    .line 8
    .line 9
    iget-object v4, p0, Lo/dd1;->E:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo/nj4;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lo/km1;

    .line 20
    .line 21
    check-cast v4, Lo/lt1;

    .line 22
    .line 23
    invoke-direct {v5, v2, p1, v4}, Lo/km1;-><init>(Lo/nj4;Lo/wl1;Lo/lt1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v5, p2}, Lo/ul1;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    :cond_0
    return-object v0

    .line 34
    :pswitch_0
    new-instance v2, Lo/cd1;

    .line 35
    .line 36
    check-cast v4, Lo/e15;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v2, v5, p1, v4}, Lo/cd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v2, p2}, Lo/ul1;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    :cond_1
    return-object v0

    .line 50
    :pswitch_1
    new-instance v2, Lo/cd1;

    .line 51
    .line 52
    check-cast v4, Lo/xs1;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v2, v5, p1, v4}, Lo/cd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v2, p2}, Lo/ul1;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    :cond_2
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
