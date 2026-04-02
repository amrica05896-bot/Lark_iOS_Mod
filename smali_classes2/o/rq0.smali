.class public final synthetic Lo/rq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;
.implements Lo/x62;
.implements Lo/bh0;
.implements Lo/gy3;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/rq0;->C:I

    iput-object p4, p0, Lo/rq0;->E:Ljava/lang/Object;

    iput-wide p2, p0, Lo/rq0;->D:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/f14;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rq0;->E:Ljava/lang/Object;

    iput p2, p0, Lo/rq0;->C:I

    iput-wide p3, p0, Lo/rq0;->D:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/jk5;JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rq0;->E:Ljava/lang/Object;

    iput-wide p2, p0, Lo/rq0;->D:J

    iput p4, p0, Lo/rq0;->C:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rq0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/n04;

    .line 4
    .line 5
    iget-object v0, v0, Lo/n04;->o:Lo/v04;

    .line 6
    .line 7
    iget-wide v1, p0, Lo/rq0;->D:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lo/v04;->g(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/rq0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/jk5;

    .line 4
    .line 5
    iget v4, p0, Lo/rq0;->C:I

    .line 6
    .line 7
    check-cast p1, Lo/sm0;

    .line 8
    .line 9
    iget-object v1, v0, Lo/jk5;->i:Landroidx/media3/common/b;

    .line 10
    .line 11
    invoke-static {v1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lo/jk5;->c:Lo/xn1;

    .line 15
    .line 16
    iget-object v2, p1, Lo/sm0;->a:Lo/ha2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v5, p1, Lo/sm0;->c:J

    .line 22
    .line 23
    invoke-static {v5, v6, v2}, Lo/xn1;->y(JLo/ha2;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lo/jk5;->d:Lo/fv3;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    array-length v3, v1

    .line 33
    invoke-virtual {v2, v1, v3}, Lo/fv3;->E([BI)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lo/jk5;->a:Lo/at5;

    .line 37
    .line 38
    array-length v5, v1

    .line 39
    invoke-interface {v3, v5, v2}, Lo/at5;->d(ILo/fv3;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lo/rq0;->D:J

    .line 43
    .line 44
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v7, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iget-wide v9, p1, Lo/sm0;->b:J

    .line 55
    .line 56
    cmp-long p1, v9, v5

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v0, Lo/jk5;->i:Landroidx/media3/common/b;

    .line 61
    .line 62
    iget-wide v5, p1, Landroidx/media3/common/b;->s:J

    .line 63
    .line 64
    cmp-long p1, v5, v7

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-static {p1}, Lo/as6;->k(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, v0, Lo/jk5;->i:Landroidx/media3/common/b;

    .line 76
    .line 77
    iget-wide v5, p1, Landroidx/media3/common/b;->s:J

    .line 78
    .line 79
    cmp-long p1, v5, v7

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    add-long/2addr v2, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-long/2addr v9, v5

    .line 86
    move-wide v2, v9

    .line 87
    :goto_1
    iget-object p1, v0, Lo/jk5;->a:Lo/at5;

    .line 88
    .line 89
    array-length v5, v1

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v1, p1

    .line 93
    invoke-interface/range {v1 .. v7}, Lo/at5;->a(JIIILo/zs5;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/rq0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/f14;

    .line 4
    .line 5
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/sv1;->I()Z

    .line 11
    .line 12
    .line 13
    sget v1, Lo/iy3;->n:I

    .line 14
    .line 15
    iget v2, p0, Lo/rq0;->C:I

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    iget-wide v1, p0, Lo/rq0;->D:J

    .line 20
    .line 21
    iput-wide v1, v0, Lo/iy3;->k:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lo/iy3;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, v0, Lo/iy3;->k:J

    .line 29
    .line 30
    cmp-long v5, v3, v1

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-wide v1, v0, Lo/iy3;->k:J

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/rq0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/r9;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/r9;->H()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo/r9;

    .line 13
    .line 14
    invoke-interface {p1}, Lo/r9;->C0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lo/r9;

    .line 19
    .line 20
    invoke-interface {p1}, Lo/r9;->G()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lo/r9;

    .line 25
    .line 26
    invoke-interface {p1}, Lo/r9;->s()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
