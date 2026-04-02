.class public final Lo/lr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:J

.field public E:J

.field public final a:Lo/er3;

.field public final b:[J

.field public c:Lcom/dywx/openslaudio/OpenSLPlay;

.field public d:I

.field public e:Lo/gr3;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lo/er3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/lr3;->a:Lo/er3;

    .line 5
    .line 6
    sget p1, Lo/wz5;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/lr3;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lo/lr3;->b:[J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lo/lr3;->w:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    iget-wide v2, p0, Lo/lr3;->w:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget v2, p0, Lo/lr3;->f:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    mul-long v0, v0, v2

    .line 27
    .line 28
    const-wide/32 v2, 0xf4240

    .line 29
    .line 30
    .line 31
    div-long/2addr v0, v2

    .line 32
    iget-wide v2, p0, Lo/lr3;->z:J

    .line 33
    .line 34
    iget-wide v4, p0, Lo/lr3;->y:J

    .line 35
    .line 36
    add-long/2addr v4, v0

    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    iget-object v0, p0, Lo/lr3;->c:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dywx/openslaudio/OpenSLPlay;->getReleased()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-wide v4

    .line 53
    :cond_1
    iget-object v0, p0, Lo/lr3;->c:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/dywx/openslaudio/OpenSLPlay;->getBufferSize()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    const-wide v6, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v6

    .line 66
    iget-boolean v6, p0, Lo/lr3;->g:Z

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iget-object v6, p0, Lo/lr3;->c:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/dywx/openslaudio/OpenSLPlay;->getPlaying()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    cmp-long v6, v0, v4

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    iget-wide v6, p0, Lo/lr3;->r:J

    .line 83
    .line 84
    iput-wide v6, p0, Lo/lr3;->t:J

    .line 85
    .line 86
    :cond_2
    iget-wide v6, p0, Lo/lr3;->t:J

    .line 87
    .line 88
    add-long/2addr v0, v6

    .line 89
    :cond_3
    sget v6, Lo/wz5;->a:I

    .line 90
    .line 91
    const/16 v7, 0x1d

    .line 92
    .line 93
    if-gt v6, v7, :cond_6

    .line 94
    .line 95
    cmp-long v6, v0, v4

    .line 96
    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    iget-wide v6, p0, Lo/lr3;->r:J

    .line 100
    .line 101
    cmp-long v8, v6, v4

    .line 102
    .line 103
    if-lez v8, :cond_5

    .line 104
    .line 105
    iget-object v4, p0, Lo/lr3;->c:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/dywx/openslaudio/OpenSLPlay;->getPlaying()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget-wide v0, p0, Lo/lr3;->x:J

    .line 114
    .line 115
    cmp-long v4, v0, v2

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lo/lr3;->x:J

    .line 124
    .line 125
    :cond_4
    iget-wide v0, p0, Lo/lr3;->r:J

    .line 126
    .line 127
    return-wide v0

    .line 128
    :cond_5
    iput-wide v2, p0, Lo/lr3;->x:J

    .line 129
    .line 130
    :cond_6
    iget-wide v2, p0, Lo/lr3;->r:J

    .line 131
    .line 132
    cmp-long v4, v2, v0

    .line 133
    .line 134
    if-lez v4, :cond_7

    .line 135
    .line 136
    iget-wide v2, p0, Lo/lr3;->s:J

    .line 137
    .line 138
    const-wide/16 v4, 0x1

    .line 139
    .line 140
    add-long/2addr v2, v4

    .line 141
    iput-wide v2, p0, Lo/lr3;->s:J

    .line 142
    .line 143
    :cond_7
    iput-wide v0, p0, Lo/lr3;->r:J

    .line 144
    .line 145
    iget-wide v2, p0, Lo/lr3;->s:J

    .line 146
    .line 147
    const/16 v4, 0x20

    .line 148
    .line 149
    shl-long/2addr v2, v4

    .line 150
    add-long/2addr v0, v2

    .line 151
    return-wide v0
.end method

.method public final b(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/lr3;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-gtz v2, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lo/lr3;->g:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lo/lr3;->c:Lcom/dywx/openslaudio/OpenSLPlay;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dywx/openslaudio/OpenSLPlay;->getPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lo/lr3;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
.end method
