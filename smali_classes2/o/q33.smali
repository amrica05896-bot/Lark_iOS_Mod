.class public final Lo/q33;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Ljava/io/File;

.field public H:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/io/File;

.field public final synthetic K:Lo/r33;

.field public final synthetic L:J


# direct methods
.method public constructor <init>(JLo/r33;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lo/q33;->I:Ljava/lang/String;

    iput-object p4, p0, Lo/q33;->J:Ljava/io/File;

    iput-object p3, p0, Lo/q33;->K:Lo/r33;

    iput-wide p1, p0, Lo/q33;->L:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/q33;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/q33;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/q33;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lo/q33;

    iget-object v5, p0, Lo/q33;->I:Ljava/lang/String;

    iget-object v4, p0, Lo/q33;->J:Ljava/io/File;

    iget-object v3, p0, Lo/q33;->K:Lo/r33;

    iget-wide v1, p0, Lo/q33;->L:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/q33;-><init>(JLo/r33;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/q33;->H:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object v3, p0, Lo/q33;->K:Lo/r33;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v6, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
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
    iget-object v1, p0, Lo/q33;->G:Ljava/io/File;

    .line 33
    .line 34
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    move-object v8, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-object v1, p0, Lo/q33;->G:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lo/q33;->I:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-static {p1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_0
    iget-object v1, p0, Lo/q33;->J:Ljava/io/File;

    .line 66
    .line 67
    :goto_1
    iget-wide v8, p0, Lo/q33;->L:J

    .line 68
    .line 69
    const-string v11, "system_scan"

    .line 70
    .line 71
    iput-object v1, p0, Lo/q33;->G:Ljava/io/File;

    .line 72
    .line 73
    iput v6, p0, Lo/q33;->H:I

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v7, Lo/y33;->a:Lo/y33;

    .line 79
    .line 80
    new-instance v12, Lo/f85;

    .line 81
    .line 82
    invoke-direct {v12, v2, v3}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v10, v1

    .line 86
    move-object v13, p0

    .line 87
    invoke-virtual/range {v7 .. v13}, Lo/y33;->c(JLjava/io/File;Ljava/lang/String;Lo/f85;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    cmp-long p1, v6, v8

    .line 115
    .line 116
    if-gtz p1, :cond_9

    .line 117
    .line 118
    :cond_8
    iput-object v1, p0, Lo/q33;->G:Ljava/io/File;

    .line 119
    .line 120
    iput v5, p0, Lo/q33;->H:I

    .line 121
    .line 122
    const-wide/16 v5, 0x7d0

    .line 123
    .line 124
    invoke-static {v5, v6, p0}, Lo/up0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_2

    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_3
    iget-wide v6, p0, Lo/q33;->L:J

    .line 132
    .line 133
    const-string v9, "delay_scan"

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lo/q33;->G:Ljava/io/File;

    .line 137
    .line 138
    iput v4, p0, Lo/q33;->H:I

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v5, Lo/y33;->a:Lo/y33;

    .line 144
    .line 145
    new-instance v10, Lo/f85;

    .line 146
    .line 147
    invoke-direct {v10, v2, v3}, Lo/f85;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v11, p0

    .line 151
    invoke-virtual/range {v5 .. v11}, Lo/y33;->c(JLjava/io/File;Ljava/lang/String;Lo/f85;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_9

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_9
    :goto_4
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 159
    .line 160
    return-object p1
.end method
