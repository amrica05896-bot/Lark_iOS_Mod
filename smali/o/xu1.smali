.class public final Lo/xu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uf5;


# instance fields
.field public final a:Lo/g06;

.field public final b:Lo/sn5;


# direct methods
.method public constructor <init>(Lo/g06;Lo/sn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xu1;->a:Lo/g06;

    .line 5
    .line 6
    iput-object p2, p0, Lo/xu1;->b:Lo/sn5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo/to;)Z
    .locals 8

    .line 1
    sget-object v0, Lo/lx3;->F:Lo/lx3;

    .line 2
    .line 3
    iget-object v1, p1, Lo/to;->b:Lo/lx3;

    .line 4
    .line 5
    if-ne v1, v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lo/xu1;->a:Lo/g06;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/g06;->b(Lo/to;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Lo/j94;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo/j94;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lo/to;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iput-object v1, v0, Lo/j94;->D:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v1, p1, Lo/to;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lo/j94;->E:Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v1, p1, Lo/to;->f:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lo/j94;->F:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v0, Lo/j94;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p1, " token"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, ""

    .line 54
    .line 55
    :goto_0
    iget-object v1, v0, Lo/j94;->E:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, " tokenExpirationTimestamp"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    iget-object v1, v0, Lo/j94;->F:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const-string v1, " tokenCreationTimestamp"

    .line 74
    .line 75
    invoke-static {p1, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance p1, Lo/mo;

    .line 86
    .line 87
    iget-object v1, v0, Lo/j94;->D:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v0, Lo/j94;->E:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget-object v0, v0, Lo/j94;->F:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    move-object v2, p1

    .line 109
    invoke-direct/range {v2 .. v7}, Lo/mo;-><init>(Ljava/lang/String;JJ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lo/xu1;->b:Lo/sn5;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lo/sn5;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Missing required properties:"

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v0, "Null token"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    return p1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xu1;->b:Lo/sn5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/sn5;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
