.class public final Lo/qu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/fp;

.field public final b:Ljava/lang/String;

.field public final c:Lo/i71;

.field public final d:Lo/yt5;

.field public final e:Lo/tu5;


# direct methods
.method public constructor <init>(Lo/fp;Ljava/lang/String;Lo/i71;Lo/yt5;Lo/tu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/qu5;->a:Lo/fp;

    .line 5
    .line 6
    iput-object p2, p0, Lo/qu5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/qu5;->c:Lo/i71;

    .line 9
    .line 10
    iput-object p4, p0, Lo/qu5;->d:Lo/yt5;

    .line 11
    .line 12
    iput-object p5, p0, Lo/qu5;->e:Lo/tu5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lo/go;Lo/xu5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/qu5;->a:Lo/fp;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lo/qu5;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lo/qu5;->d:Lo/yt5;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lo/qu5;->c:Lo/i71;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lo/qu5;->e:Lo/tu5;

    .line 18
    .line 19
    check-cast v4, Lo/vu5;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v5, p1, Lo/go;->b:Lo/f94;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Lo/fp;->c(Lo/f94;)Lo/fp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v5, Lo/ih1;

    .line 31
    .line 32
    invoke-direct {v5}, Lo/ih1;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v6, v5, Lo/ih1;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, v4, Lo/vu5;->a:Lo/q90;

    .line 43
    .line 44
    check-cast v6, Lo/qy5;

    .line 45
    .line 46
    invoke-virtual {v6}, Lo/qy5;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v5, Lo/ih1;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v4, Lo/vu5;->b:Lo/q90;

    .line 57
    .line 58
    check-cast v6, Lo/qy5;

    .line 59
    .line 60
    invoke-virtual {v6}, Lo/qy5;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v5, Lo/ih1;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v5, Lo/ih1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Lo/d71;

    .line 73
    .line 74
    iget-object p1, p1, Lo/go;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Lo/yt5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, [B

    .line 81
    .line 82
    invoke-direct {v1, v3, p1}, Lo/d71;-><init>(Lo/i71;[B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lo/ih1;->B(Lo/d71;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, v5, Lo/ih1;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v5}, Lo/ih1;->d()Lo/ho;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, v4, Lo/vu5;->c:Lo/nv4;

    .line 96
    .line 97
    check-cast v1, Lo/xu0;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lo/vu0;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0, p2, p1}, Lo/vu0;-><init>(Lo/xu0;Lo/fp;Lo/xu5;Lo/ho;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v1, Lo/xu0;->b:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string p2, "Null encoding"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string p2, "Null transformer"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string p2, "Null transportName"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string p2, "Null transportContext"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
