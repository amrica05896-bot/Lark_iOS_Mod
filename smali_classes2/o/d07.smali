.class public final synthetic Lo/d07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/b17;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/d07;->C:I

    iput-object p1, p0, Lo/d07;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/d07;->F:Ljava/lang/Object;

    iput-wide p3, p0, Lo/d07;->D:J

    return-void
.end method

.method public constructor <init>(Lo/u17;Lo/h17;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/d07;->C:I

    iput-object p1, p0, Lo/d07;->F:Ljava/lang/Object;

    iput-object p2, p0, Lo/d07;->E:Ljava/lang/Object;

    iput-wide p3, p0, Lo/d07;->D:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/d07;->C:I

    .line 2
    .line 3
    iget-wide v1, p0, Lo/d07;->D:J

    .line 4
    .line 5
    iget-object v3, p0, Lo/d07;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lo/d07;->F:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lo/u17;

    .line 13
    .line 14
    check-cast v3, Lo/h17;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v3, v0, v1, v2}, Lo/u17;->n(Lo/h17;ZJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v4, Lo/u17;->G:Lo/h17;

    .line 22
    .line 23
    iget-object v1, v4, Lo/cr;->C:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lo/wy6;

    .line 26
    .line 27
    invoke-virtual {v1}, Lo/wy6;->u()Lo/p27;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lo/zu6;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lo/rw6;->h()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lo/b6;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v2, v3, v1, v0}, Lo/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lo/p27;->t(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v3, Lo/b17;

    .line 49
    .line 50
    check-cast v4, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v1, v2}, Lo/b17;->y(Landroid/os/Bundle;J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
