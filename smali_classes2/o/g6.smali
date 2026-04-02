.class public final Lo/g6;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:J

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lo/h6;


# direct methods
.method public constructor <init>(Lo/h6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g6;->J:Lo/h6;

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
    invoke-virtual {p0, p1, p2}, Lo/g6;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/g6;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/g6;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/g6;

    iget-object v1, p0, Lo/g6;->J:Lo/h6;

    invoke-direct {v0, v1, p2}, Lo/g6;-><init>(Lo/h6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/g6;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/g6;->H:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lo/g6;->G:J

    .line 12
    .line 13
    iget-object v3, p0, Lo/g6;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lo/xi0;

    .line 16
    .line 17
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

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
    iget-object p1, p0, Lo/g6;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lo/xi0;

    .line 35
    .line 36
    sget-object v1, Lo/t23;->a:Lo/t23;

    .line 37
    .line 38
    sput-boolean v3, Lo/t23;->g:Z

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v1, p0, Lo/g6;->J:Lo/h6;

    .line 45
    .line 46
    check-cast v1, Lo/k6;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lo/r23;->L:Lo/v20;

    .line 52
    .line 53
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lo/r23;->H()Lo/jf;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lo/g6;->J:Lo/h6;

    .line 62
    .line 63
    iget-boolean v7, v7, Lo/h6;->b:Z

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v6}, Lo/jf;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object p1, p0, Lo/g6;->I:Ljava/lang/Object;

    .line 80
    .line 81
    iput-wide v4, p0, Lo/g6;->G:J

    .line 82
    .line 83
    iput v3, p0, Lo/g6;->H:I

    .line 84
    .line 85
    const-string v3, "ActiveScanStart"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v6, p0, v2}, Lo/r23;->w(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    move-object v3, p1

    .line 95
    move-wide v0, v4

    .line 96
    :goto_0
    sget-object p1, Lo/j6;->a:Lo/bm5;

    .line 97
    .line 98
    iget-object p1, p0, Lo/g6;->J:Lo/h6;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sub-long/2addr v4, v0

    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    cmp-long p1, v4, v0

    .line 111
    .line 112
    if-lez p1, :cond_3

    .line 113
    .line 114
    sget-object p1, Lo/j6;->a:Lo/bm5;

    .line 115
    .line 116
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/content/SharedPreferences;

    .line 121
    .line 122
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "key_active_scan_video"

    .line 127
    .line 128
    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    :cond_3
    move-object p1, v3

    .line 136
    :cond_4
    iget-object v0, p0, Lo/g6;->J:Lo/h6;

    .line 137
    .line 138
    check-cast v0, Lo/k6;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 144
    .line 145
    const-string v0, "complete"

    .line 146
    .line 147
    invoke-static {v0}, Lo/t23;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lo/i01;->a:Lo/wu0;

    .line 151
    .line 152
    sget-object v0, Lo/vt2;->a:Lo/ut2;

    .line 153
    .line 154
    new-instance v1, Lo/f6;

    .line 155
    .line 156
    iget-object v3, p0, Lo/g6;->J:Lo/h6;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-direct {v1, v3, v4}, Lo/f6;-><init>(Lo/h6;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-static {p1, v0, v2, v1, v3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 164
    .line 165
    .line 166
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 167
    .line 168
    return-object p1
.end method
