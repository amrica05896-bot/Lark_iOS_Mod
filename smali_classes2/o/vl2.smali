.class public final Lo/vl2;
.super Lo/m0;
.source "SourceFile"


# instance fields
.field public final synthetic F:I


# direct methods
.method public constructor <init>(ILo/xs1;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/vl2;->F:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/t2;-><init>(Lo/xs1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/vl2;->F:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/vl2;->F:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/vl2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/t2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    :pswitch_0
    invoke-super {p0, p1}, Lo/t2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lo/ib0;->l:Lo/xl5;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v0, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    sget-object v2, Lo/ib0;->m:Lo/xl5;

    .line 22
    .line 23
    if-ne v0, v2, :cond_5

    .line 24
    .line 25
    iget-object v2, p0, Lo/t2;->D:Lo/lp2;

    .line 26
    .line 27
    new-instance v3, Lo/s2;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Lo/s2;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2}, Lo/op2;->o()Lo/op2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v4, v0, Lo/lh4;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    check-cast v0, Lo/lh4;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v0, v3, v2}, Lo/op2;->j(Lo/op2;Lo/lp2;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v1, v0, Lo/y90;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    instance-of p1, v0, Lo/y90;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_2
    return-object v0

    .line 63
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Invalid offerInternal result "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final x(Ljava/lang/Object;Lo/y90;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/vl2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lo/m0;->x(Ljava/lang/Object;Lo/y90;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Lo/t2;->C:Lo/xs1;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lo/vz4;

    .line 20
    .line 21
    instance-of v1, p1, Lo/s2;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    check-cast p1, Lo/s2;

    .line 28
    .line 29
    iget-object p1, p1, Lo/s2;->F:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, p1, v0}, Lo/r14;->f(Lo/xs1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p1, p2}, Lo/vz4;->w(Lo/y90;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    :goto_0
    const/4 v4, -0x1

    .line 50
    if-ge v4, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lo/vz4;

    .line 57
    .line 58
    instance-of v5, v4, Lo/s2;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast v4, Lo/s2;

    .line 65
    .line 66
    iget-object v4, v4, Lo/s2;->F:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v4, v3}, Lo/r14;->f(Lo/xs1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v4, p2}, Lo/vz4;->w(Lo/y90;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v0, v3

    .line 82
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
