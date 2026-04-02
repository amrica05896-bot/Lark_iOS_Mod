.class public final Lo/p41;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lo/sk6;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lo/we1;


# direct methods
.method public constructor <init>(Lo/sk6;Ljava/lang/String;Lo/we1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p41;->G:Lo/sk6;

    iput-object p2, p0, Lo/p41;->H:Ljava/lang/String;

    iput-object p3, p0, Lo/p41;->I:Lo/we1;

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
    invoke-virtual {p0, p1, p2}, Lo/p41;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/p41;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/p41;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/p41;

    iget-object v0, p0, Lo/p41;->H:Ljava/lang/String;

    iget-object v1, p0, Lo/p41;->I:Lo/we1;

    iget-object v2, p0, Lo/p41;->G:Lo/sk6;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/p41;-><init>(Lo/sk6;Ljava/lang/String;Lo/we1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lo/q41;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, Lo/p41;->G:Lo/sk6;

    .line 7
    .line 8
    iget v0, p1, Lo/sk6;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lo/p41;->I:Lo/we1;

    .line 11
    .line 12
    const-string v2, "$listener"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo/sv1;->I()Z

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget v3, p1, Lo/sk6;->b:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_6

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_5

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Lo/p41;->H:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v3, v7, :cond_4

    .line 34
    .line 35
    sget-object v7, Lo/q41;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const/4 v9, 0x5

    .line 38
    if-eq v3, v9, :cond_3

    .line 39
    .line 40
    const/4 v9, 0x6

    .line 41
    if-eq v3, v9, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    if-eq v3, p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array p1, v8, [Lo/su3;

    .line 48
    .line 49
    const-string v1, "install_canceled"

    .line 50
    .line 51
    invoke-static {v1, v6, v5, p1}, Lo/xe1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lo/su3;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v7, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p1, p1, Lo/sk6;->c:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lo/we1;->c()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lo/xe1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    new-array v1, v4, [Lo/su3;

    .line 79
    .line 80
    new-instance v3, Lo/su3;

    .line 81
    .line 82
    const-string v4, "type"

    .line 83
    .line 84
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-direct {v3, v4, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aput-object v3, v1, v8

    .line 90
    .line 91
    new-instance v3, Lo/su3;

    .line 92
    .line 93
    const-string v4, "from"

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    invoke-direct {v3, v4, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object v3, v1, v2

    .line 101
    .line 102
    const-string v2, "install_failed"

    .line 103
    .line 104
    invoke-static {v2, v6, p1, v1}, Lo/xe1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lo/su3;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v7, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string p1, "featureName"

    .line 116
    .line 117
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v5

    .line 121
    :cond_3
    invoke-virtual {v1}, Lo/we1;->e()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v7, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-array p1, v8, [Lo/su3;

    .line 132
    .line 133
    const-string v0, "install_complete"

    .line 134
    .line 135
    invoke-static {v0, v6, v5, p1}, Lo/xe1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lo/su3;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v1}, Lo/we1;->b()V

    .line 140
    .line 141
    .line 142
    new-array p1, v8, [Lo/su3;

    .line 143
    .line 144
    const-string v0, "feature_downloaded"

    .line 145
    .line 146
    invoke-static {v0, v6, v5, p1}, Lo/xe1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lo/su3;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-virtual {v1}, Lo/we1;->a()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {v1}, Lo/we1;->d()V

    .line 155
    .line 156
    .line 157
    :goto_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 158
    .line 159
    return-object p1
.end method
