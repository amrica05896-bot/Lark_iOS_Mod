.class public final Lo/um1;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lo/w45;

.field public final synthetic I:Lo/ul1;

.field public final synthetic J:Lo/wh3;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/w45;Lo/ul1;Lo/wh3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/um1;->H:Lo/w45;

    iput-object p2, p0, Lo/um1;->I:Lo/ul1;

    iput-object p3, p0, Lo/um1;->J:Lo/wh3;

    iput-object p4, p0, Lo/um1;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/um1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/um1;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/um1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lo/um1;

    iget-object v1, p0, Lo/um1;->H:Lo/w45;

    iget-object v2, p0, Lo/um1;->I:Lo/ul1;

    iget-object v3, p0, Lo/um1;->J:Lo/wh3;

    iget-object v4, p0, Lo/um1;->K:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/um1;-><init>(Lo/w45;Lo/ul1;Lo/wh3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/um1;->G:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lo/um1;->I:Lo/ul1;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, p0, Lo/um1;->J:Lo/wh3;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lo/e00;->N:Lo/af5;

    .line 45
    .line 46
    iget-object v1, p0, Lo/um1;->H:Lo/w45;

    .line 47
    .line 48
    if-ne v1, p1, :cond_4

    .line 49
    .line 50
    iput v4, p0, Lo/um1;->G:I

    .line 51
    .line 52
    invoke-interface {v5, v7, p0}, Lo/ul1;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_9

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    sget-object p1, Lo/e00;->O:Lo/af5;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne v1, p1, :cond_6

    .line 63
    .line 64
    move-object p1, v7

    .line 65
    check-cast p1, Lo/u2;

    .line 66
    .line 67
    invoke-virtual {p1}, Lo/u2;->j()Lo/pi5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lo/sm1;

    .line 72
    .line 73
    invoke-direct {v1, v6, v4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    iput v6, p0, Lo/um1;->G:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lo/ja0;->B(Lo/pi5;Lo/sm1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    :goto_1
    iput v3, p0, Lo/um1;->G:I

    .line 86
    .line 87
    invoke-interface {v5, v7, p0}, Lo/ul1;->b(Lo/wl1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_9

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    move-object p1, v7

    .line 95
    check-cast p1, Lo/u2;

    .line 96
    .line 97
    invoke-virtual {p1}, Lo/u2;->j()Lo/pi5;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast v1, Lo/af5;

    .line 102
    .line 103
    iget v1, v1, Lo/af5;->a:I

    .line 104
    .line 105
    packed-switch v1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    new-instance v1, Lo/cf5;

    .line 109
    .line 110
    invoke-direct {v1, p1, v4}, Lo/cf5;-><init>(Lo/rf5;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lo/am1;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Lo/am1;-><init>(Lo/lt1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_0
    new-instance p1, Lo/am1;

    .line 120
    .line 121
    invoke-direct {p1}, Lo/am1;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_2
    instance-of v1, p1, Lo/rf5;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sget-object v1, Lo/cm1;->C:Lo/cm1;

    .line 130
    .line 131
    sget-object v3, Lo/dm1;->C:Lo/dm1;

    .line 132
    .line 133
    instance-of v6, p1, Lo/o01;

    .line 134
    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    move-object v6, p1

    .line 138
    check-cast v6, Lo/o01;

    .line 139
    .line 140
    iget-object v8, v6, Lo/o01;->D:Lo/xs1;

    .line 141
    .line 142
    if-ne v8, v3, :cond_8

    .line 143
    .line 144
    iget-object v3, v6, Lo/o01;->E:Lo/lt1;

    .line 145
    .line 146
    if-ne v3, v1, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    new-instance v3, Lo/o01;

    .line 150
    .line 151
    invoke-direct {v3, p1, v1}, Lo/o01;-><init>(Lo/ul1;Lo/lt1;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v3

    .line 155
    :goto_3
    new-instance v1, Lo/tm1;

    .line 156
    .line 157
    iget-object v3, p0, Lo/um1;->K:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-direct {v1, v5, v7, v3, v4}, Lo/tm1;-><init>(Lo/ul1;Lo/wh3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    iput v2, p0, Lo/um1;->G:I

    .line 163
    .line 164
    invoke-static {p1, v1, p0}, Lo/ja0;->q(Lo/ul1;Lo/lt1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_9

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_9
    :goto_4
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
