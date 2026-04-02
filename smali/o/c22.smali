.class public final Lo/c22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nc4;
.implements Lo/us1;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/c22;->C:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lo/c22;->C:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lo/c22;-><init>(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lo/c22;-><init>(I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lo/c22;-><init>(I)V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, p2}, Lo/c22;-><init>(I)V

    return-void

    .line 6
    :cond_3
    invoke-direct {p0, p2}, Lo/c22;-><init>(I)V

    return-void

    .line 7
    :cond_4
    invoke-direct {p0, p2}, Lo/c22;-><init>(I)V

    return-void
.end method

.method public static b()Lo/qg;
    .locals 7

    .line 1
    sget-object v0, Lo/qg;->l:Lo/qg;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo/qg;->f:Lo/qg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Lo/c22;->d()Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-wide v4, Lo/qg;->j:J

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lo/qg;->l:Lo/qg;

    .line 27
    .line 28
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lo/qg;->f:Lo/qg;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v4, v2

    .line 40
    sget-wide v2, Lo/qg;->k:J

    .line 41
    .line 42
    cmp-long v0, v4, v2

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    sget-object v1, Lo/qg;->l:Lo/qg;

    .line 47
    .line 48
    :cond_0
    return-object v1

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-wide v4, v0, Lo/qg;->g:J

    .line 54
    .line 55
    sub-long/2addr v4, v2

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v6, v4, v2

    .line 59
    .line 60
    if-lez v6, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lo/c22;->d()Ljava/util/concurrent/locks/Condition;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    sget-object v2, Lo/qg;->l:Lo/qg;

    .line 73
    .line 74
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lo/qg;->f:Lo/qg;

    .line 78
    .line 79
    iput-object v3, v2, Lo/qg;->f:Lo/qg;

    .line 80
    .line 81
    iput-object v1, v0, Lo/qg;->f:Lo/qg;

    .line 82
    .line 83
    return-object v0
.end method

.method public static d()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 1
    sget-object v0, Lo/qg;->i:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lo/qg;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(III)I
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v0, "PROTOCOL_ERROR padding "

    .line 14
    .line 15
    const-string v1, " > remaining length "

    .line 16
    .line 17
    invoke-static {v0, p2, v1, p0}, Lo/gb5;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/c22;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/pn3;

    .line 7
    .line 8
    sget-object v0, Lo/br4;->f:Lo/br4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/br4;->c()Lo/xq4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lo/ni5;

    .line 19
    .line 20
    sget-object v0, Lo/br4;->f:Lo/br4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/br4;->c()Lo/xq4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lo/u75;

    .line 31
    .line 32
    sget-object v0, Lo/br4;->f:Lo/br4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/br4;->f()Lo/dr4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    sget-object v0, Lo/br4;->f:Lo/br4;

    .line 45
    .line 46
    invoke-virtual {v0}, Lo/br4;->a()Lo/ar4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-array v0, v0, [Lo/qn3;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lo/qn3;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method
