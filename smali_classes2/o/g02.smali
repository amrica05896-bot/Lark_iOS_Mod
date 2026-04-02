.class public final Lo/g02;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g02;->H:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/g02;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/g02;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/g02;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/g02;

    iget-object v0, p0, Lo/g02;->H:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    invoke-direct {p1, v0, p2}, Lo/g02;-><init>(Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/g02;->G:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/g02;->H:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->J:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v6, v4

    .line 51
    check-cast v6, Lo/ud2;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    iget-object v6, v6, Lo/ud2;->d:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v7, v6, Lo/mg3;

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    move-object v5, v6

    .line 62
    check-cast v5, Lo/mg3;

    .line 63
    .line 64
    :cond_3
    if-eqz v5, :cond_2

    .line 65
    .line 66
    iget-boolean v5, v5, Lo/mg3;->b:Z

    .line 67
    .line 68
    if-ne v5, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p1, "<this>"

    .line 75
    .line 76
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v5

    .line 80
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lo/ud2;

    .line 100
    .line 101
    iget-object v4, v4, Lo/ud2;->b:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v6, v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    move-object v4, v5

    .line 108
    :cond_7
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    new-instance v1, Lo/l56;

    .line 117
    .line 118
    const/16 v4, 0x13

    .line 119
    .line 120
    invoke-direct {v1, v4, p1}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lo/vl4;

    .line 124
    .line 125
    invoke-direct {v4}, Lo/vl4;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v5, "Click"

    .line 129
    .line 130
    iput-object v5, v4, Lo/vl4;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "recover_hidden_song"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 135
    .line 136
    .line 137
    const-string v5, "position_source"

    .line 138
    .line 139
    const-string v6, "hidden_songs_list"

    .line 140
    .line 141
    invoke-virtual {v4, v6, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lo/l56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lo/vl4;->g()V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lo/r23;->L:Lo/v20;

    .line 151
    .line 152
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput v3, p0, Lo/g02;->G:I

    .line 157
    .line 158
    iget-object v1, v1, Lo/r23;->G:Lo/d62;

    .line 159
    .line 160
    invoke-interface {v1, p1, p0}, Lo/d62;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_9

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_9
    :goto_2
    iget-object p1, v2, Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;->H:Lo/qh3;

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 175
    .line 176
    return-object p1
.end method
