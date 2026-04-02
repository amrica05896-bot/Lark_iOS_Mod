.class public abstract Lo/l60;
.super Lo/j60;
.source "SourceFile"


# instance fields
.field public final F:Lo/ul1;


# direct methods
.method public constructor <init>(ILo/oi0;Lo/yz;Lo/ul1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lo/j60;-><init>(Lo/oi0;ILo/yz;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo/l60;->F:Lo/ul1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/j60;->D:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    if-ne v1, v2, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lo/j60;->C:Lo/oi0;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lo/oi0;->f0(Lo/oi0;)Lo/oi0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lo/l60;->i(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 29
    .line 30
    if-ne p1, p2, :cond_5

    .line 31
    .line 32
    :goto_0
    move-object v0, p1

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    sget-object v3, Lo/pp1;->D:Lo/pp1;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v3}, Lo/oi0;->P(Lo/mi0;)Lo/li0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v4, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v3, p1, Lo/zz4;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v3, p1, Lo/ll3;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v3, Lo/n01;

    .line 65
    .line 66
    invoke-direct {v3, p1, v1}, Lo/n01;-><init>(Lo/wl1;Lo/oi0;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v3

    .line 70
    :goto_1
    new-instance v1, Lo/k60;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, p0, v3}, Lo/k60;-><init>(Lo/l60;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lo/my1;->h0(Lo/oi0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, p1, v3, v1, p2}, Lo/ja0;->z0(Lo/oi0;Ljava/lang/Object;Ljava/lang/Object;Lo/lt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 85
    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object p1, v0

    .line 90
    :goto_2
    if-ne p1, p2, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-super {p0, p1, p2}, Lo/j60;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 98
    .line 99
    if-ne p1, p2, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final c(Lo/qc4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo/zz4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/zz4;-><init>(Lo/wz4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lo/l60;->i(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public abstract i(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/l60;->F:Lo/ul1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lo/j60;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
