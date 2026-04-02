.class public final Lo/kd4;
.super Lo/io1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/md4;Lo/a85;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/kd4;->c:I

    iput-object p1, p0, Lo/kd4;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lo/io1;-><init>(Lo/wq5;)V

    return-void
.end method

.method public constructor <init>(Lo/wq5;Lo/a13;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/kd4;->c:I

    .line 1
    invoke-direct {p0, p1}, Lo/io1;-><init>(Lo/wq5;)V

    iput-object p2, p0, Lo/kd4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(ILo/uq5;Z)Lo/uq5;
    .locals 1

    .line 1
    iget v0, p0, Lo/kd4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/io1;->b:Lo/wq5;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo/wq5;->g(ILo/uq5;Z)Lo/uq5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lo/io1;->g(ILo/uq5;Z)Lo/uq5;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Lo/uq5;->f:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILo/vq5;J)Lo/vq5;
    .locals 1

    .line 1
    iget v0, p0, Lo/kd4;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lo/io1;->n(ILo/vq5;J)Lo/vq5;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo/kd4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lo/a13;

    .line 12
    .line 13
    iput-object p1, p2, Lo/vq5;->c:Lo/a13;

    .line 14
    .line 15
    iget-object p1, p1, Lo/a13;->b:Lo/w03;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lo/w03;->g:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p2, Lo/vq5;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lo/io1;->n(ILo/vq5;J)Lo/vq5;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p2, Lo/vq5;->k:Z

    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
