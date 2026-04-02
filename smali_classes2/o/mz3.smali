.class public final Lo/mz3;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lo/qz3;

.field public final synthetic J:Lo/vs1;


# direct methods
.method public constructor <init>(Lo/qz3;Lo/vs1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/mz3;->I:Lo/qz3;

    iput-object p2, p0, Lo/mz3;->J:Lo/vs1;

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
    invoke-virtual {p0, p1, p2}, Lo/mz3;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/mz3;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/mz3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lo/mz3;

    iget-object v1, p0, Lo/mz3;->I:Lo/qz3;

    iget-object v2, p0, Lo/mz3;->J:Lo/vs1;

    invoke-direct {v0, v1, v2, p2}, Lo/mz3;-><init>(Lo/qz3;Lo/vs1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/mz3;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/mz3;->G:I

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
    iget-object v0, p0, Lo/mz3;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 13
    .line 14
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo/mz3;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo/xi0;

    .line 32
    .line 33
    invoke-static {p1}, Lo/my1;->R(Lo/xi0;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p1, p0, Lo/mz3;->I:Lo/qz3;

    .line 43
    .line 44
    iget-object v1, p1, Lo/qz3;->a:Lo/rc4;

    .line 45
    .line 46
    iget-object v1, v1, Lo/rc4;->D:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lo/tz3;

    .line 49
    .line 50
    iget-object v1, v1, Lo/tz3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lo/xj4;

    .line 53
    .line 54
    iget p1, p1, Lo/qz3;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lo/xj4;->j(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lo/mz3;->I:Lo/qz3;

    .line 61
    .line 62
    iget-object v1, v1, Lo/qz3;->a:Lo/rc4;

    .line 63
    .line 64
    invoke-virtual {v1}, Lo/rc4;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lo/mz3;->I:Lo/qz3;

    .line 71
    .line 72
    iput-object p1, p0, Lo/mz3;->H:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lo/mz3;->G:I

    .line 75
    .line 76
    invoke-static {v1, p1, p0}, Lo/qz3;->a(Lo/qz3;Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    move-object p1, v1

    .line 85
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 89
    .line 90
    move-object v4, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v4

    .line 93
    :goto_1
    iget-object v1, p0, Lo/mz3;->I:Lo/qz3;

    .line 94
    .line 95
    iget-object v1, v1, Lo/qz3;->a:Lo/rc4;

    .line 96
    .line 97
    iget-object v2, v1, Lo/rc4;->D:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lo/tz3;

    .line 100
    .line 101
    iget-object v2, v2, Lo/tz3;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lo/xj4;

    .line 104
    .line 105
    invoke-virtual {v1}, Lo/rc4;->l()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    monitor-enter v2

    .line 110
    :try_start_0
    iput-boolean v1, v2, Lo/xj4;->b:Z

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v1, v2, Lo/xj4;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, Lo/xj4;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v3, v2, Lo/xj4;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, Lo/xj4;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, Lo/xj4;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object p1, v2, Lo/xj4;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v2, Lo/xj4;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v1, v2, Lo/xj4;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    iget-object p1, v2, Lo/xj4;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_2
    monitor-exit v2

    .line 175
    iget-object p1, p0, Lo/mz3;->I:Lo/qz3;

    .line 176
    .line 177
    iget-object p1, p1, Lo/qz3;->a:Lo/rc4;

    .line 178
    .line 179
    iget-object p1, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lo/tz3;

    .line 182
    .line 183
    iget-object p1, p1, Lo/tz3;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lo/xj4;

    .line 186
    .line 187
    iget-object p1, p1, Lo/xj4;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v0, p0, Lo/mz3;->I:Lo/qz3;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lo/qz3;->c(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lo/mz3;->J:Lo/vs1;

    .line 201
    .line 202
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 206
    .line 207
    return-object p1

    .line 208
    :goto_3
    monitor-exit v2

    .line 209
    throw p1
.end method
