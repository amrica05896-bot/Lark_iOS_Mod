.class public final Lo/nz3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;

.field public final synthetic D:J

.field public final synthetic E:F

.field public final synthetic F:Ljava/util/Map;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Lo/qz3;

.field public final synthetic J:I


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;JFLjava/util/HashMap;JJLo/qz3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nz3;->C:Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;

    iput-wide p2, p0, Lo/nz3;->D:J

    iput p4, p0, Lo/nz3;->E:F

    iput-object p5, p0, Lo/nz3;->F:Ljava/util/Map;

    iput-wide p6, p0, Lo/nz3;->G:J

    iput-wide p8, p0, Lo/nz3;->H:J

    iput-object p10, p0, Lo/nz3;->I:Lo/qz3;

    iput p11, p0, Lo/nz3;->J:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-object v2, p0, Lo/nz3;->C:Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->getWeightLikeFactor()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, Lo/nz3;->D:J

    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    if-lez v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->getWeightLastModifyFactor()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    mul-float v0, v0, v3

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->M0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->o0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    sub-long/2addr v3, v7

    .line 47
    const-wide/16 v7, 0x3

    .line 48
    .line 49
    cmp-long v9, v3, v7

    .line 50
    .line 51
    if-lez v9, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->o0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    long-to-float v3, v3

    .line 58
    mul-float v3, v3, v1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->M0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    long-to-float v1, v7

    .line 65
    div-float/2addr v3, v1

    .line 66
    iget v1, p0, Lo/nz3;->E:F

    .line 67
    .line 68
    cmpl-float v1, v3, v1

    .line 69
    .line 70
    if-ltz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->getWeightSwitchSongFactor()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    mul-float v0, v0, v1

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lo/nz3;->F:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    :goto_1
    iget-wide v7, p0, Lo/nz3;->G:J

    .line 100
    .line 101
    cmp-long v1, v3, v7

    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->getWeight1DayPlayBeforeFactor()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_2
    mul-float v0, v0, v1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-wide v7, p0, Lo/nz3;->H:J

    .line 113
    .line 114
    cmp-long v1, v3, v7

    .line 115
    .line 116
    if-lez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->getWeight2DayPlayBeforeFactor()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    cmp-long v1, v3, v5

    .line 124
    .line 125
    if-lez v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/dywx/larkplayer/feature/player/processor/playqueue/ShuffleConfig;->getWeight3DayPlayBeforeFactor()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_3
    new-instance v1, Lo/vy3;

    .line 133
    .line 134
    iget-object v2, p0, Lo/nz3;->I:Lo/qz3;

    .line 135
    .line 136
    iget-object v2, v2, Lo/qz3;->b:Ljava/util/Random;

    .line 137
    .line 138
    iget v3, p0, Lo/nz3;->J:I

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {v1, p1, v2, v0}, Lo/vy3;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;IF)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    const-string p1, "it"

    .line 149
    .line 150
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1
.end method
