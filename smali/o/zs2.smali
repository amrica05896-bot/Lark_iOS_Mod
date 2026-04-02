.class public final Lo/zs2;
.super Lo/ws2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/zs2;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Lo/ws2;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lo/rc4;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lo/zs2;->d:I

    iput-object p1, p0, Lo/zs2;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-direct {p0, v0, v1}, Lo/ws2;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lo/zs2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    check-cast p1, Lo/en4;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lo/en4;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/zs2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/fc3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/fc3;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo/sg2;

    .line 13
    .line 14
    check-cast p2, Lo/en4;

    .line 15
    .line 16
    iget-object p1, p0, Lo/zs2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lo/v83;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lo/x71;

    .line 25
    .line 26
    iget-object p1, p1, Lo/x71;->e:Lo/vn4;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, p2, v0}, Lo/vn4;->a(Lo/en4;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)V
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lo/ws2;->e(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x14

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    :cond_1
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide v0, p0, Lo/ws2;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const-wide/16 v2, 0x2

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lo/ws2;->e(J)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
