.class public final Lo/o60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/wl1;


# instance fields
.field public final synthetic C:Lo/pj4;

.field public final synthetic D:Lo/xi0;

.field public final synthetic E:Lo/q60;

.field public final synthetic F:Lo/wl1;


# direct methods
.method public constructor <init>(Lo/pj4;Lo/xi0;Lo/q60;Lo/wl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o60;->C:Lo/pj4;

    iput-object p2, p0, Lo/o60;->D:Lo/xi0;

    iput-object p3, p0, Lo/o60;->E:Lo/q60;

    iput-object p4, p0, Lo/o60;->F:Lo/wl1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo/n60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/n60;

    .line 7
    .line 8
    iget v1, v0, Lo/n60;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/n60;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/n60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/n60;-><init>(Lo/o60;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/n60;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/n60;->J:I

    .line 30
    .line 31
    sget-object v3, Lo/bx5;->a:Lo/bx5;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lo/n60;->G:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lo/n60;->F:Lo/o60;

    .line 41
    .line 42
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lo/o60;->C:Lo/pj4;

    .line 58
    .line 59
    iget-object p2, p2, Lo/pj4;->C:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lo/hf2;

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 66
    .line 67
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, Lo/hf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lo/n60;->F:Lo/o60;

    .line 74
    .line 75
    iput-object p1, v0, Lo/n60;->G:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput v4, v0, Lo/n60;->J:I

    .line 81
    .line 82
    check-cast p2, Lo/wf2;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p2}, Lo/wf2;->F()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v5, v2, Lo/ra2;

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    iget-object p2, v0, Lo/yh0;->D:Lo/oi0;

    .line 93
    .line 94
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lo/fc2;->v(Lo/oi0;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object p2, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p2, v2}, Lo/wf2;->X(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ltz v2, :cond_3

    .line 107
    .line 108
    new-instance v2, Lo/y30;

    .line 109
    .line 110
    invoke-static {v0}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v4, v0}, Lo/y30;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lo/y30;->r()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lo/sd2;

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    invoke-direct {v0, v5, v2}, Lo/sd2;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-virtual {p2, v5, v4, v0}, Lo/wf2;->K(ZZLo/xs1;)Lo/l01;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {v2, p2}, Lo/hi6;->w(Lo/y30;Lo/l01;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lo/y30;->q()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object p2, v3

    .line 142
    :goto_1
    if-ne p2, v1, :cond_4

    .line 143
    .line 144
    :goto_2
    if-ne p2, v1, :cond_7

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_7
    move-object v0, p0

    .line 148
    :goto_3
    iget-object p2, v0, Lo/o60;->C:Lo/pj4;

    .line 149
    .line 150
    new-instance v1, Lo/m60;

    .line 151
    .line 152
    iget-object v2, v0, Lo/o60;->F:Lo/wl1;

    .line 153
    .line 154
    iget-object v5, v0, Lo/o60;->E:Lo/q60;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct {v1, v5, v2, p1, v6}, Lo/m60;-><init>(Lo/q60;Lo/wl1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lo/o60;->D:Lo/xi0;

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-static {p1, v6, v0, v1, v4}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p2, Lo/pj4;->C:Ljava/lang/Object;

    .line 168
    .line 169
    return-object v3
.end method
