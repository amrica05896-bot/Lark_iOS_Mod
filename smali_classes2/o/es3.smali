.class public final Lo/es3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pn3;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/s6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo/es3;->C:I

    .line 6
    .line 7
    new-instance v0, Lo/m82;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lo/m82;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/es3;->D:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/es3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/ii5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/es3;->b(Lo/ii5;)Lo/ii5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lo/ii5;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/es3;->b(Lo/ii5;)Lo/ii5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo/ii5;)Lo/ii5;
    .locals 3

    .line 1
    iget v0, p0, Lo/es3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/ps3;

    .line 7
    .line 8
    iget-object v1, p0, Lo/es3;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo/m82;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lo/ps3;-><init>(Lo/ii5;Lo/m82;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo/qs3;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo/qs3;-><init>(Lo/ps3;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lo/rs3;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1}, Lo/rs3;-><init>(Lo/ii5;Lo/ps3;Lo/qs3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lo/ii5;->g(Lo/ni5;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lo/ii5;->j(Lo/nc4;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lo/do3;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lo/do3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lo/ii5;->j(Lo/nc4;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lo/ds3;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, p1, v0}, Lo/ds3;-><init>(Lo/es3;Lo/ii5;Lo/ii5;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
