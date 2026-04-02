.class public final Lo/hg;
.super Lo/ib0;
.source "SourceFile"


# instance fields
.field public final synthetic x:Lo/ig;


# direct methods
.method public constructor <init>(Lo/ig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hg;->x:Lo/ig;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hg;->x:Lo/ig;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ig;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lo/ig;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lo/ig;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo/kg;

    .line 26
    .line 27
    iget-object p1, p1, Lo/kg;->b:Lo/bl4;

    .line 28
    .line 29
    iget-object p1, p1, Lo/bl4;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo/up0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hg;->x:Lo/ig;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ig;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hg;->x:Lo/ig;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ig;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final i(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hg;->x:Lo/ig;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ig;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lo/ig;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lo/ig;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo/kg;

    .line 26
    .line 27
    iget-object v0, v0, Lo/kg;->b:Lo/bl4;

    .line 28
    .line 29
    iget-object v0, v0, Lo/bl4;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lo/up0;

    .line 32
    .line 33
    check-cast v0, Lo/e02;

    .line 34
    .line 35
    iget v1, v0, Lo/e02;->x:I

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    check-cast p1, Lo/ud2;

    .line 41
    .line 42
    check-cast p2, Lo/ud2;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lo/e02;->f1(Lo/ud2;Lo/ud2;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    check-cast p1, Lo/ud2;

    .line 50
    .line 51
    check-cast p2, Lo/ud2;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lo/e02;->f1(Lo/ud2;Lo/ud2;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    check-cast p1, Lo/ud2;

    .line 59
    .line 60
    check-cast p2, Lo/ud2;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lo/e02;->f1(Lo/ud2;Lo/ud2;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    check-cast p1, Lo/ud2;

    .line 68
    .line 69
    check-cast p2, Lo/ud2;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lo/e02;->f1(Lo/ud2;Lo/ud2;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    check-cast p1, Lo/ud2;

    .line 77
    .line 78
    check-cast p2, Lo/ud2;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lo/e02;->f1(Lo/ud2;Lo/ud2;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    check-cast p1, Lo/ud2;

    .line 86
    .line 87
    check-cast p2, Lo/ud2;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lo/e02;->f1(Lo/ud2;Lo/ud2;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    return p1

    .line 94
    :cond_0
    if-nez p1, :cond_1

    .line 95
    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hg;->x:Lo/ig;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ig;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lo/ig;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lo/ig;->H:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo/kg;

    .line 26
    .line 27
    iget-object v0, v0, Lo/kg;->b:Lo/bl4;

    .line 28
    .line 29
    iget-object v0, v0, Lo/bl4;->F:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lo/up0;

    .line 32
    .line 33
    check-cast v0, Lo/e02;

    .line 34
    .line 35
    iget v1, v0, Lo/e02;->x:I

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    check-cast p1, Lo/ud2;

    .line 41
    .line 42
    check-cast p2, Lo/ud2;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lo/e02;->g1(Lo/ud2;Lo/ud2;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    check-cast p1, Lo/ud2;

    .line 50
    .line 51
    check-cast p2, Lo/ud2;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lo/e02;->g1(Lo/ud2;Lo/ud2;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    check-cast p1, Lo/ud2;

    .line 59
    .line 60
    check-cast p2, Lo/ud2;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lo/e02;->g1(Lo/ud2;Lo/ud2;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    check-cast p1, Lo/ud2;

    .line 68
    .line 69
    check-cast p2, Lo/ud2;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lo/e02;->g1(Lo/ud2;Lo/ud2;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    check-cast p1, Lo/ud2;

    .line 77
    .line 78
    check-cast p2, Lo/ud2;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Lo/e02;->g1(Lo/ud2;Lo/ud2;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    check-cast p1, Lo/ud2;

    .line 86
    .line 87
    check-cast p2, Lo/ud2;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lo/e02;->g1(Lo/ud2;Lo/ud2;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_0
    return p1

    .line 94
    :cond_0
    if-nez p1, :cond_1

    .line 95
    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 p1, 0x0

    .line 101
    :goto_1
    return p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
