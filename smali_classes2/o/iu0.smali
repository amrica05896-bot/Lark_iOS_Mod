.class public final Lo/iu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo/iu0;->a:I

    .line 6
    .line 7
    new-instance v0, Lo/c95;

    .line 8
    .line 9
    const-string v1, "image/bmp"

    .line 10
    .line 11
    const/16 v2, 0x424d

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lo/c95;-><init>(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/iu0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lo/iu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/ha2;->D:Lo/da2;

    .line 7
    .line 8
    sget-object v0, Lo/yj4;->G:Lo/yj4;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lo/ha2;->D:Lo/da2;

    .line 12
    .line 13
    sget-object v0, Lo/yj4;->G:Lo/yj4;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUnderlyingImplementation()Lo/qd1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final init(Lo/sd1;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/iu0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/iu0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/c95;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lo/c95;->init(Lo/sd1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-interface {p1, v0, v2}, Lo/sd1;->m(II)Lo/at5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lo/tk1;

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lo/tk1;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Lo/sd1;->i(Lo/hz4;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lo/sd1;->c()V

    .line 34
    .line 35
    .line 36
    check-cast v1, Landroidx/media3/common/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "text/x-unknown"

    .line 43
    .line 44
    invoke-static {v2}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p1, Lo/co1;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p1, Lo/co1;->i:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Landroidx/media3/common/b;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lo/rd1;Lo/j74;)I
    .locals 1

    .line 1
    iget v0, p0, Lo/iu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/iu0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/c95;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lo/c95;->read(Lo/rd1;Lo/j74;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    const p2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lo/rd1;->k(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    return p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lo/iu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/iu0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/c95;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/c95;->seek(JJ)V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final sniff(Lo/rd1;)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/iu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/iu0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/c95;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/c95;->sniff(Lo/rd1;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
