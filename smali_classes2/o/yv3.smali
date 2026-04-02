.class public final Lo/yv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lc5;


# instance fields
.field public final C:Lo/b00;

.field public final D:Lo/wz;

.field public E:Lo/oz4;

.field public F:I

.field public G:Z

.field public H:J


# direct methods
.method public constructor <init>(Lo/b00;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/yv3;->C:Lo/b00;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/b00;->a()Lo/wz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/yv3;->D:Lo/wz;

    .line 13
    .line 14
    iget-object p1, p1, Lo/wz;->C:Lo/oz4;

    .line 15
    .line 16
    iput-object p1, p0, Lo/yv3;->E:Lo/oz4;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p1, Lo/oz4;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, -0x1

    .line 24
    :goto_0
    iput p1, p0, Lo/yv3;->F:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "upstream"

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method


# virtual methods
.method public final T(Lo/wz;J)J
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_6

    .line 8
    .line 9
    iget-boolean v3, p0, Lo/yv3;->G:Z

    .line 10
    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    iget-object v3, p0, Lo/yv3;->E:Lo/oz4;

    .line 16
    .line 17
    iget-object v4, p0, Lo/yv3;->D:Lo/wz;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Lo/wz;->C:Lo/oz4;

    .line 22
    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    iget v3, p0, Lo/yv3;->F:I

    .line 26
    .line 27
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v5, v5, Lo/oz4;->b:I

    .line 31
    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_2
    iget-wide v0, p0, Lo/yv3;->H:J

    .line 51
    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    iget-object v2, p0, Lo/yv3;->C:Lo/b00;

    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, Lo/b00;->c(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-wide/16 p1, -0x1

    .line 64
    .line 65
    return-wide p1

    .line 66
    :cond_3
    iget-object v0, p0, Lo/yv3;->E:Lo/oz4;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v4, Lo/wz;->C:Lo/oz4;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iput-object v0, p0, Lo/yv3;->E:Lo/oz4;

    .line 75
    .line 76
    iget v0, v0, Lo/oz4;->b:I

    .line 77
    .line 78
    iput v0, p0, Lo/yv3;->F:I

    .line 79
    .line 80
    :cond_4
    iget-wide v0, v4, Lo/wz;->D:J

    .line 81
    .line 82
    iget-wide v2, p0, Lo/yv3;->H:J

    .line 83
    .line 84
    sub-long/2addr v0, v2

    .line 85
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    iget-object v2, p0, Lo/yv3;->D:Lo/wz;

    .line 90
    .line 91
    iget-wide v4, p0, Lo/yv3;->H:J

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    move-wide v6, p2

    .line 95
    invoke-virtual/range {v2 .. v7}, Lo/wz;->U(Lo/wz;JJ)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, p0, Lo/yv3;->H:J

    .line 99
    .line 100
    add-long/2addr v0, p2

    .line 101
    iput-wide v0, p0, Lo/yv3;->H:J

    .line 102
    .line 103
    return-wide p2

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "closed"

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 117
    .line 118
    invoke-static {p1, p2, p3}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_7
    const-string p1, "sink"

    .line 133
    .line 134
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    throw p1
.end method

.method public final b()Lo/yq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yv3;->C:Lo/b00;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/lc5;->b()Lo/yq5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/yv3;->G:Z

    return-void
.end method
