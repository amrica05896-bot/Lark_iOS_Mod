.class public final Lo/p53;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lo/a63;

.field public final synthetic H:Ljava/lang/Integer;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/a63;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p53;->G:Lo/a63;

    iput-object p2, p0, Lo/p53;->H:Ljava/lang/Integer;

    iput-object p3, p0, Lo/p53;->I:Ljava/lang/String;

    iput-object p4, p0, Lo/p53;->J:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lo/p53;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/p53;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/p53;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lo/p53;

    iget-object v1, p0, Lo/p53;->G:Lo/a63;

    iget-object v2, p0, Lo/p53;->H:Ljava/lang/Integer;

    iget-object v3, p0, Lo/p53;->I:Ljava/lang/String;

    iget-object v4, p0, Lo/p53;->J:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/p53;-><init>(Lo/a63;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/p53;->G:Lo/a63;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/rz2;->n(I)Lo/jf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/jf;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lo/a63;->D:Lo/bm5;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo/hy2;

    .line 32
    .line 33
    invoke-static {v0}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lo/hy2;->a(Ljava/util/List;)Lo/zz2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lo/p53;->H:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v1, "VIDEO"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    const-string v1, "AUDIO"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_1
    const-string v1, "ALL"

    .line 72
    .line 73
    :goto_2
    const/4 v2, 0x0

    .line 74
    iget-object v3, p1, Lo/zz2;->C:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v4, p0, Lo/p53;->I:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v5, p0, Lo/p53;->J:Ljava/lang/String;

    .line 83
    .line 84
    const-string v6, "from"

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    new-instance v2, Lo/vl4;

    .line 89
    .line 90
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "MediaScan"

    .line 94
    .line 95
    iput-object v7, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string v7, "media_refresh_result"

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v7, "number_data"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v7}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lo/vl4;->d(Lo/o62;)Lo/vl4;

    .line 116
    .line 117
    .line 118
    const-string p1, "session_id"

    .line 119
    .line 120
    invoke-virtual {v2, v4, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 121
    .line 122
    .line 123
    check-cast v0, Lo/hf;

    .line 124
    .line 125
    iget-object p1, v0, Lo/hf;->C:Lo/jf;

    .line 126
    .line 127
    iget p1, p1, Lo/k65;->E:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "arg4"

    .line 134
    .line 135
    invoke-virtual {v2, p1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 136
    .line 137
    .line 138
    const-string p1, "arg5"

    .line 139
    .line 140
    invoke-virtual {v2, v1, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_5
    const-string p1, "sessionId"

    .line 155
    .line 156
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_6
    const-string p1, "addCacheMedias"

    .line 161
    .line 162
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_7
    :goto_3
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 167
    .line 168
    return-object p1
.end method
