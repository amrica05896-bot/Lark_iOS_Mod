.class public final Lo/r15;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lo/s15;

.field public final synthetic I:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/s15;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r15;->H:Lo/s15;

    iput-object p2, p0, Lo/r15;->I:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/r15;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/r15;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/r15;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/r15;

    iget-object v0, p0, Lo/r15;->H:Lo/s15;

    iget-object v1, p0, Lo/r15;->I:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lo/r15;-><init>(Lo/s15;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/r15;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lo/ck1;->a:Lo/ck1;

    .line 26
    .line 27
    iput v2, p0, Lo/r15;->G:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lo/ck1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lo/tj0;

    .line 77
    .line 78
    iget-object v0, v0, Lo/tj0;->a:Lo/io0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lo/io0;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    new-array v0, p1, [Landroid/os/Message;

    .line 88
    .line 89
    iget-object v1, p0, Lo/r15;->H:Lo/s15;

    .line 90
    .line 91
    iget-object v3, p0, Lo/r15;->I:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v3, p1}, Lo/s15;->a(Lo/s15;Ljava/util/List;I)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v4, 0x0

    .line 98
    aput-object p1, v0, v4

    .line 99
    .line 100
    invoke-static {v1, v3, v2}, Lo/s15;->a(Lo/s15;Ljava/util/List;I)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    aput-object p1, v0, v2

    .line 105
    .line 106
    invoke-static {v0}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lo/oa0;->G0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lo/wb5;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {v0, v2}, Lo/wb5;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/os/Message;

    .line 139
    .line 140
    iget-object v2, v1, Lo/s15;->b:Landroid/os/Messenger;

    .line 141
    .line 142
    iget-object v3, v1, Lo/s15;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    iget v0, v0, Landroid/os/Message;->what:I

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    iget v0, v0, Landroid/os/Message;->what:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    :goto_2
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 180
    .line 181
    return-object p1
.end method
