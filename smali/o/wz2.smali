.class public final Lo/wz2;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Ljava/util/ArrayList;

.field public H:I

.field public final synthetic I:J

.field public final synthetic J:Lo/yz2;


# direct methods
.method public constructor <init>(JLo/yz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/wz2;->I:J

    iput-object p3, p0, Lo/wz2;->J:Lo/yz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/wz2;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/wz2;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/wz2;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/wz2;

    iget-wide v0, p0, Lo/wz2;->I:J

    iget-object v2, p0, Lo/wz2;->J:Lo/yz2;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/wz2;-><init>(JLo/yz2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/wz2;->H:I

    .line 4
    .line 5
    sget-object v2, Lo/bx5;->a:Lo/bx5;

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
    iget-object v0, p0, Lo/wz2;->G:Ljava/util/ArrayList;

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
    const-string p1, "key_need_observer_folder"

    .line 30
    .line 31
    invoke-static {p1}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    invoke-static {}, Lo/yz2;->a()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    iput-object p1, p0, Lo/wz2;->G:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput v3, p0, Lo/wz2;->H:I

    .line 56
    .line 57
    iget-wide v3, p0, Lo/wz2;->I:J

    .line 58
    .line 59
    invoke-static {v3, v4, p0}, Lo/up0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    move-object v0, p1

    .line 67
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v5, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v4, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {}, Lo/yz2;->c()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lo/yz2;->b()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lo/yz2;->a()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lo/yz2;->b()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v3, Lo/tz2;

    .line 160
    .line 161
    iget-object v4, p0, Lo/wz2;->J:Lo/yz2;

    .line 162
    .line 163
    invoke-direct {v3, v1, v4}, Lo/tz2;-><init>(Ljava/util/ArrayList;Lo/yz2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/os/FileObserver;->startWatching()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lo/yz2;->a()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    return-object v2
.end method
