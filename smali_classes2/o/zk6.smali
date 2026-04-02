.class public final synthetic Lo/zk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/zk6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/zk6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/zk6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/zk6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/cy6;

    .line 9
    .line 10
    new-instance v0, Lo/k27;

    .line 11
    .line 12
    iget-object v1, v1, Lo/cy6;->M:Lo/rc4;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lo/k27;-><init>(Lo/rc4;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lo/bq6;

    .line 19
    .line 20
    new-instance v0, Lo/k27;

    .line 21
    .line 22
    iget-object v1, v1, Lo/bq6;->c:Lo/bl4;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lo/k27;-><init>(Lo/bl4;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v1, Lo/bq6;

    .line 29
    .line 30
    new-instance v0, Lo/k27;

    .line 31
    .line 32
    iget-object v1, v1, Lo/bq6;->d:Lo/j10;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lo/k27;-><init>(Lo/j10;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
