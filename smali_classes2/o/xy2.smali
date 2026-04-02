.class public abstract Lo/xy2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Lo/wy2;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lo/wy2;->o()V

    .line 17
    .line 18
    .line 19
    double-to-int p3, p3

    .line 20
    invoke-static {p1, p2, p3}, Lo/wy2;->e(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x1

    .line 30
    if-ge p2, p3, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lo/wy2;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3, p1}, Lo/wy2;->y(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    :goto_1
    if-ne p0, p4, :cond_7

    .line 53
    .line 54
    sget-object p1, Lo/ib0;->j:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez p1, :cond_7

    .line 57
    .line 58
    sget p1, Lo/wz5;->a:I

    .line 59
    .line 60
    const/16 p2, 0x23

    .line 61
    .line 62
    if-lt p1, p2, :cond_3

    .line 63
    .line 64
    :goto_2
    const/4 p4, 0x0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    :try_start_0
    new-instance p1, Lo/co1;

    .line 68
    .line 69
    invoke-direct {p1}, Lo/co1;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p2, "video/avc"

    .line 73
    .line 74
    invoke-static {p2}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p1, Lo/co1;->m:Ljava/lang/String;

    .line 79
    .line 80
    new-instance p2, Landroidx/media3/common/b;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Lo/dz2;->l:Lo/vq0;

    .line 90
    .line 91
    invoke-static {p1, p2, v0, v0}, Lo/lz2;->g(Lo/dz2;Landroidx/media3/common/b;ZZ)Lo/yj4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x0

    .line 96
    :goto_3
    iget p3, p1, Lo/yj4;->F:I

    .line 97
    .line 98
    if-ge p2, p3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lo/yj4;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lo/vy2;

    .line 105
    .line 106
    iget-object p3, p3, Lo/vy2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 107
    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lo/yj4;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Lo/vy2;

    .line 115
    .line 116
    iget-object p3, p3, Lo/vy2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lo/yj4;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lo/vy2;

    .line 129
    .line 130
    iget-object p3, p3, Lo/vy2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-static {p3}, Lo/wy2;->m(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lo/wy2;->o()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lo/wy2;->d()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 p2, 0x0

    .line 156
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ge p2, v1, :cond_6

    .line 161
    .line 162
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lo/wy2;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, p1}, Lo/wy2;->y(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 171
    .line 172
    .line 173
    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_0
    :cond_6
    :goto_5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sput-object p1, Lo/ib0;->j:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    return v0

    .line 196
    :cond_7
    return p0

    .line 197
    :cond_8
    :goto_6
    return v0
.end method
