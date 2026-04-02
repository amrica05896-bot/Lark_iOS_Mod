.class public final Lo/i73;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Ljava/util/ArrayList;

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/util/List;

.field public final synthetic K:Lo/x73;


# direct methods
.method public constructor <init>(Lo/x73;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/i73;->J:Ljava/util/List;

    iput-object p1, p0, Lo/i73;->K:Lo/x73;

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
    invoke-virtual {p0, p1, p2}, Lo/i73;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/i73;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/i73;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/i73;

    iget-object v1, p0, Lo/i73;->J:Ljava/util/List;

    iget-object v2, p0, Lo/i73;->K:Lo/x73;

    invoke-direct {v0, v2, v1, p2}, Lo/i73;-><init>(Lo/x73;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/i73;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/i73;->H:I

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
    iget-object v0, p0, Lo/i73;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lo/i73;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/i73;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lo/xi0;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lo/i73;->J:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v5, 0x0

    .line 78
    :goto_1
    invoke-static {v5}, Lo/fc2;->t(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_4

    .line 98
    :goto_3
    invoke-static {v5}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_4
    invoke-static {v5}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v7, "deleteByMediaStoreAndFile: "

    .line 111
    .line 112
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6, v5}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v3, p0, Lo/i73;->K:Lo/x73;

    .line 130
    .line 131
    iget-object v3, v3, Lo/x73;->C:Lo/y52;

    .line 132
    .line 133
    iput-object v1, p0, Lo/i73;->I:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, p0, Lo/i73;->G:Ljava/util/ArrayList;

    .line 136
    .line 137
    iput v2, p0, Lo/i73;->H:I

    .line 138
    .line 139
    invoke-interface {v3, v1, p0}, Lo/y52;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v0, :cond_6

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    move-object v0, p1

    .line 147
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 171
    .line 172
    new-instance v3, Lo/c73;

    .line 173
    .line 174
    sget-object v4, Lo/x63;->k:Lo/x63;

    .line 175
    .line 176
    invoke-direct {v3, v2, v4}, Lo/c73;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lo/x97;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    sget-object v1, Lo/k63;->b:Lo/k63;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lo/d73;

    .line 190
    .line 191
    invoke-direct {v1, p1, v0}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method
