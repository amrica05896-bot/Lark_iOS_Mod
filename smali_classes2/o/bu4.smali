.class public final Lo/bu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/on3;


# instance fields
.field public final synthetic C:I

.field public final D:Lo/us1;

.field public final E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/us1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/bu4;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/bu4;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lo/bu4;->D:Lo/us1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/bu4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/ii5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/bu4;->b(Lo/ii5;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo/ii5;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/bu4;->b(Lo/ii5;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo/ii5;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/bu4;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/bu4;->D:Lo/us1;

    .line 4
    .line 5
    iget-object v2, p0, Lo/bu4;->E:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo/cu4;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, Lo/cu4;-><init>(Lo/ii5;Ljava/lang/Object;Lo/us1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo/ii5;->j(Lo/nc4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v2, Lo/du4;

    .line 20
    .line 21
    iget-object v0, v2, Lo/du4;->D:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lo/us1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/qn3;

    .line 28
    .line 29
    instance-of v1, v0, Lo/du4;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lo/du4;

    .line 34
    .line 35
    iget-object v0, v0, Lo/du4;->D:Ljava/lang/Object;

    .line 36
    .line 37
    sget-boolean v1, Lo/du4;->E:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lo/a95;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lo/a95;-><init>(Lo/ii5;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Lo/sh;

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {v1, v2, p1, v0}, Lo/sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v1}, Lo/ii5;->j(Lo/nc4;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Lo/wo4;

    .line 58
    .line 59
    invoke-direct {v1, p1, p1}, Lo/wo4;-><init>(Lo/ii5;Lo/ii5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lo/qn3;->n(Lo/ii5;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
