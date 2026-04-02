.class public final Lo/c30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/on3;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/c30;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/c30;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/c30;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/ii5;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/c30;->b(Lo/ii5;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo/ii5;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/c30;->b(Lo/ii5;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lo/ii5;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo/c30;->b(Lo/ii5;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo/ii5;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/c30;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/c30;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lo/du4;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo/a95;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lo/a95;-><init>(Lo/ii5;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lo/sh;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v0, v2, p1, v1}, Lo/sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lo/ii5;->j(Lo/nc4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance v0, Lo/z75;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lo/z75;-><init>(Lo/ii5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lo/ii5;->g(Lo/ni5;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lo/u75;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lo/k4;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v1, Lo/on3;

    .line 43
    .line 44
    new-instance v0, Lo/wo4;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lo/wo4;-><init>(Lo/ii5;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lo/k4;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
