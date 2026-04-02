.class public final Lo/vv3;
.super Lo/ti0;
.source "SourceFile"


# instance fields
.field public final E:Lo/d01;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ti0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/d01;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/d01;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/vv3;->E:Lo/d01;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j0(Lo/oi0;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lo/vv3;->E:Lo/d01;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo/i01;->a:Lo/wu0;

    .line 12
    .line 13
    sget-object v1, Lo/vt2;->a:Lo/ut2;

    .line 14
    .line 15
    check-cast v1, Lo/cz1;

    .line 16
    .line 17
    iget-object v1, v1, Lo/cz1;->H:Lo/cz1;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lo/cz1;->k0(Lo/oi0;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_4

    .line 24
    .line 25
    iget-boolean v2, v0, Lo/d01;->D:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, v0, Lo/d01;->C:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 37
    :goto_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object p1, v0, Lo/d01;->F:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lo/d01;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "cannot enqueue any more runnables"

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    :goto_2
    new-instance v2, Lo/zd3;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-direct {v2, v3, v0, p2}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v2}, Lo/cz1;->j0(Lo/oi0;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void

    .line 76
    :cond_5
    const-string p1, "block"

    .line 77
    .line 78
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_6
    const-string p1, "context"

    .line 83
    .line 84
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final k0(Lo/oi0;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lo/i01;->a:Lo/wu0;

    .line 4
    .line 5
    sget-object v0, Lo/vt2;->a:Lo/ut2;

    .line 6
    .line 7
    check-cast v0, Lo/cz1;

    .line 8
    .line 9
    iget-object v0, v0, Lo/cz1;->H:Lo/cz1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/cz1;->k0(Lo/oi0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object p1, p0, Lo/vv3;->E:Lo/d01;

    .line 20
    .line 21
    iget-boolean v1, p1, Lo/d01;->D:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p1, Lo/d01;->C:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    xor-int/2addr p1, v0

    .line 34
    return p1

    .line 35
    :cond_3
    const-string p1, "context"

    .line 36
    .line 37
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method
