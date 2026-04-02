.class public final Lo/ve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(IFFFIFIFIF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ve;->a:I

    .line 5
    .line 6
    invoke-static {p2, p3, p4}, Lo/tv1;->f(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lo/ve;->b:F

    .line 11
    .line 12
    iput p5, p0, Lo/ve;->c:I

    .line 13
    .line 14
    iput p6, p0, Lo/ve;->e:F

    .line 15
    .line 16
    iput p7, p0, Lo/ve;->d:I

    .line 17
    .line 18
    iput p8, p0, Lo/ve;->f:F

    .line 19
    .line 20
    iput p9, p0, Lo/ve;->g:I

    .line 21
    .line 22
    int-to-float v0, p9

    .line 23
    mul-float v1, p8, v0

    .line 24
    .line 25
    int-to-float v2, p7

    .line 26
    mul-float p6, p6, v2

    .line 27
    .line 28
    add-float/2addr p6, v1

    .line 29
    int-to-float v1, p5

    .line 30
    mul-float v3, p2, v1

    .line 31
    .line 32
    add-float/2addr v3, p6

    .line 33
    sub-float p6, p10, v3

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-lez p5, :cond_0

    .line 37
    .line 38
    cmpl-float v4, p6, v3

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    div-float/2addr p6, v1

    .line 43
    sub-float/2addr p4, p2

    .line 44
    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-float/2addr p3, p2

    .line 49
    iput p3, p0, Lo/ve;->b:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-lez p5, :cond_1

    .line 53
    .line 54
    cmpg-float p4, p6, v3

    .line 55
    .line 56
    if-gez p4, :cond_1

    .line 57
    .line 58
    div-float/2addr p6, v1

    .line 59
    sub-float/2addr p3, p2

    .line 60
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-float/2addr p3, p2

    .line 65
    iput p3, p0, Lo/ve;->b:F

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget p2, p0, Lo/ve;->b:F

    .line 68
    .line 69
    if-lez p5, :cond_2

    .line 70
    .line 71
    move p3, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p3, 0x0

    .line 74
    :goto_1
    const/high16 p4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float p6, v2, p4

    .line 77
    .line 78
    add-float/2addr v1, p6

    .line 79
    mul-float v1, v1, p3

    .line 80
    .line 81
    sub-float/2addr p10, v1

    .line 82
    add-float/2addr p6, v0

    .line 83
    div-float/2addr p10, p6

    .line 84
    iput p10, p0, Lo/ve;->f:F

    .line 85
    .line 86
    add-float/2addr p2, p10

    .line 87
    div-float/2addr p2, p4

    .line 88
    iput p2, p0, Lo/ve;->e:F

    .line 89
    .line 90
    if-lez p7, :cond_4

    .line 91
    .line 92
    cmpl-float p3, p10, p8

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    sub-float p3, p8, p10

    .line 97
    .line 98
    mul-float p3, p3, v0

    .line 99
    .line 100
    const p4, 0x3dcccccd    # 0.1f

    .line 101
    .line 102
    .line 103
    mul-float p2, p2, p4

    .line 104
    .line 105
    mul-float p2, p2, v2

    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-static {p4, p2}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    cmpl-float p3, p3, v3

    .line 116
    .line 117
    if-lez p3, :cond_3

    .line 118
    .line 119
    iget p3, p0, Lo/ve;->e:F

    .line 120
    .line 121
    div-float p4, p2, v2

    .line 122
    .line 123
    sub-float/2addr p3, p4

    .line 124
    iput p3, p0, Lo/ve;->e:F

    .line 125
    .line 126
    iget p3, p0, Lo/ve;->f:F

    .line 127
    .line 128
    div-float/2addr p2, v0

    .line 129
    add-float/2addr p2, p3

    .line 130
    iput p2, p0, Lo/ve;->f:F

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget p3, p0, Lo/ve;->e:F

    .line 134
    .line 135
    div-float p4, p2, v2

    .line 136
    .line 137
    add-float/2addr p4, p3

    .line 138
    iput p4, p0, Lo/ve;->e:F

    .line 139
    .line 140
    iget p3, p0, Lo/ve;->f:F

    .line 141
    .line 142
    div-float/2addr p2, v0

    .line 143
    sub-float/2addr p3, p2

    .line 144
    iput p3, p0, Lo/ve;->f:F

    .line 145
    .line 146
    :cond_4
    :goto_2
    if-lez p9, :cond_5

    .line 147
    .line 148
    if-lez p5, :cond_5

    .line 149
    .line 150
    if-lez p7, :cond_5

    .line 151
    .line 152
    iget p2, p0, Lo/ve;->f:F

    .line 153
    .line 154
    iget p3, p0, Lo/ve;->e:F

    .line 155
    .line 156
    cmpl-float p2, p2, p3

    .line 157
    .line 158
    if-lez p2, :cond_6

    .line 159
    .line 160
    iget p2, p0, Lo/ve;->b:F

    .line 161
    .line 162
    cmpl-float p2, p3, p2

    .line 163
    .line 164
    if-lez p2, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    if-lez p9, :cond_7

    .line 168
    .line 169
    if-lez p5, :cond_7

    .line 170
    .line 171
    iget p2, p0, Lo/ve;->f:F

    .line 172
    .line 173
    iget p3, p0, Lo/ve;->b:F

    .line 174
    .line 175
    cmpl-float p2, p2, p3

    .line 176
    .line 177
    if-lez p2, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    :goto_3
    iget p2, p0, Lo/ve;->f:F

    .line 185
    .line 186
    sub-float/2addr p8, p2

    .line 187
    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    int-to-float p1, p1

    .line 192
    mul-float p1, p1, p2

    .line 193
    .line 194
    :goto_4
    iput p1, p0, Lo/ve;->h:F

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Arrangement [priority="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo/ve;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", smallCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo/ve;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", smallSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lo/ve;->b:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediumCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lo/ve;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mediumSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lo/ve;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", largeCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lo/ve;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", largeSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lo/ve;->f:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cost="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lo/ve;->h:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "]"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
