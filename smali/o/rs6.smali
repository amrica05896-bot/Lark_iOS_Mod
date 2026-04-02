.class public final Lo/rs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a97;
.implements Lo/bq3;
.implements Lo/gp3;
.implements Lo/yo3;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/util/concurrent/Executor;

.field public final E:Lo/xh0;

.field public final F:Lo/ga7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo/xh0;Lo/ga7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo/rs6;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/rs6;->D:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lo/rs6;->E:Lo/xh0;

    .line 9
    .line 10
    iput-object p3, p0, Lo/rs6;->F:Lo/ga7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lo/pn5;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/rs6;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/rs6;->D:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/b6;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v2, p0, p1}, Lo/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lo/b6;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v2, p0, p1}, Lo/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rs6;->F:Lo/ga7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ga7;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rs6;->F:Lo/ga7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ga7;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rs6;->F:Lo/ga7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ga7;->o(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Lo/rs6;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
