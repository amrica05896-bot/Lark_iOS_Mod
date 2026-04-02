.class public final Lo/k85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/wl1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/wl1;


# direct methods
.method public synthetic constructor <init>(Lo/wl1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/k85;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/k85;->D:Lo/wl1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v2, p0, Lo/k85;->C:I

    .line 6
    .line 7
    iget-object v3, p0, Lo/k85;->D:Lo/wl1;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v2, p2, Lo/d63;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, Lo/d63;

    .line 23
    .line 24
    iget v7, v2, Lo/d63;->G:I

    .line 25
    .line 26
    and-int v8, v7, v6

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v6

    .line 31
    iput v7, v2, Lo/d63;->G:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lo/d63;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2}, Lo/d63;-><init>(Lo/k85;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v2, Lo/d63;->F:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v2, Lo/d63;->G:I

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1}, Lo/oa0;->a1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v5, v2, Lo/d63;->G:I

    .line 67
    .line 68
    invoke-interface {v3, p1, v2}, Lo/wl1;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_3
    :goto_1
    return-object v0

    .line 76
    :pswitch_0
    instance-of v2, p2, Lo/j85;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v2, p2

    .line 81
    check-cast v2, Lo/j85;

    .line 82
    .line 83
    iget v7, v2, Lo/j85;->G:I

    .line 84
    .line 85
    and-int v8, v7, v6

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    sub-int/2addr v7, v6

    .line 90
    iput v7, v2, Lo/j85;->G:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v2, Lo/j85;

    .line 94
    .line 95
    invoke-direct {v2, p0, p2}, Lo/j85;-><init>(Lo/k85;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p2, v2, Lo/j85;->F:Ljava/lang/Object;

    .line 99
    .line 100
    iget v6, v2, Lo/j85;->G:I

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    if-ne v6, v5, :cond_5

    .line 105
    .line 106
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lo/qf5;

    .line 120
    .line 121
    instance-of p2, p1, Lo/tg4;

    .line 122
    .line 123
    if-nez p2, :cond_b

    .line 124
    .line 125
    instance-of p2, p1, Lo/zh1;

    .line 126
    .line 127
    if-nez p2, :cond_a

    .line 128
    .line 129
    instance-of p2, p1, Lo/vn0;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    check-cast p1, Lo/vn0;

    .line 134
    .line 135
    iget-object p1, p1, Lo/vn0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v2, Lo/j85;->G:I

    .line 138
    .line 139
    invoke-interface {v3, p1, v2}, Lo/wl1;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_7

    .line 144
    .line 145
    move-object v0, v1

    .line 146
    :cond_7
    :goto_3
    return-object v0

    .line 147
    :cond_8
    instance-of p1, p1, Lo/tw5;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a
    check-cast p1, Lo/zh1;

    .line 170
    .line 171
    iget-object p1, p1, Lo/zh1;->a:Ljava/lang/Throwable;

    .line 172
    .line 173
    throw p1

    .line 174
    :cond_b
    check-cast p1, Lo/tg4;

    .line 175
    .line 176
    iget-object p1, p1, Lo/tg4;->a:Ljava/lang/Throwable;

    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
