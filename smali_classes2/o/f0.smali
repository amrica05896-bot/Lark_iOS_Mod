.class public final Lo/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/m0;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f0;->a:Lo/m0;

    .line 5
    .line 6
    sget-object p1, Lo/ib0;->n:Lo/xl5;

    .line 7
    .line 8
    iput-object p1, p0, Lo/f0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lo/cj0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/f0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lo/ib0;->n:Lo/xl5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Lo/y90;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lo/y90;

    .line 14
    .line 15
    iget-object p1, v0, Lo/y90;->F:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lo/y90;->z()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lo/oe5;->a:I

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    iget-object v0, p0, Lo/f0;->a:Lo/m0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo/m0;->y()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lo/f0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eq v4, v1, :cond_5

    .line 42
    .line 43
    instance-of p1, v4, Lo/y90;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    check-cast v4, Lo/y90;

    .line 48
    .line 49
    iget-object p1, v4, Lo/y90;->F:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v4}, Lo/y90;->z()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lo/oe5;->a:I

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_5
    invoke-static {p1}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lo/hi6;->G(Lkotlin/coroutines/Continuation;)Lo/y30;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Lo/i0;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1}, Lo/i0;-><init>(Lo/f0;Lo/y30;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {v0, v2}, Lo/m0;->s(Lo/jh4;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    new-instance v1, Lo/j0;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lo/j0;-><init>(Lo/m0;Lo/jh4;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lo/y30;->t(Lo/xs1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {v0}, Lo/m0;->y()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lo/f0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    instance-of v4, v3, Lo/y90;

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    check-cast v3, Lo/y90;

    .line 106
    .line 107
    iget-object v0, v3, Lo/y90;->F:Ljava/lang/Throwable;

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-virtual {v3}, Lo/y90;->z()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    if-eq v3, v1, :cond_6

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v0, v0, Lo/t2;->C:Lo/xs1;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    new-instance v2, Lo/i65;

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    iget-object v5, p1, Lo/y30;->G:Lo/oi0;

    .line 142
    .line 143
    invoke-direct {v2, v4, v0, v3, v5}, Lo/i65;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_2
    iget v0, p1, Lo/g01;->E:I

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1, v2}, Lo/y30;->y(ILjava/lang/Object;Lo/xs1;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {p1}, Lo/y30;->q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
