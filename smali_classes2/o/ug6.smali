.class public final Lo/ug6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lo/ig6;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lo/tn0;

.field public f:Lo/tn0;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lo/xg0;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/ig6;->C:Lo/ig6;

    .line 5
    .line 6
    iput-object v0, p0, Lo/ug6;->b:Lo/ig6;

    .line 7
    .line 8
    sget-object v0, Lo/tn0;->b:Lo/tn0;

    .line 9
    .line 10
    iput-object v0, p0, Lo/ug6;->e:Lo/tn0;

    .line 11
    .line 12
    iput-object v0, p0, Lo/ug6;->f:Lo/tn0;

    .line 13
    .line 14
    sget-object v0, Lo/xg0;->i:Lo/xg0;

    .line 15
    .line 16
    iput-object v0, p0, Lo/ug6;->j:Lo/xg0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lo/ug6;->l:I

    .line 20
    .line 21
    const-wide/16 v1, 0x7530

    .line 22
    .line 23
    iput-wide v1, p0, Lo/ug6;->m:J

    .line 24
    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    iput-wide v1, p0, Lo/ug6;->p:J

    .line 28
    .line 29
    iput v0, p0, Lo/ug6;->r:I

    .line 30
    .line 31
    iput-object p1, p0, Lo/ug6;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lo/ug6;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ug6;->b:Lo/ig6;

    .line 2
    .line 3
    sget-object v1, Lo/ig6;->C:Lo/ig6;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lo/ug6;->k:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lo/ug6;->l:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Lo/ug6;->m:J

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    mul-long v1, v1, v3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v1, p0, Lo/ug6;->m:J

    .line 23
    .line 24
    long-to-float v1, v1

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-long v1, v0

    .line 32
    :goto_0
    iget-wide v3, p0, Lo/ug6;->n:J

    .line 33
    .line 34
    const-wide/32 v5, 0x112a880

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v0, v3

    .line 42
    return-wide v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lo/ug6;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-wide v5, p0, Lo/ug6;->n:J

    .line 56
    .line 57
    cmp-long v0, v5, v1

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-wide v5, p0, Lo/ug6;->g:J

    .line 62
    .line 63
    add-long/2addr v5, v3

    .line 64
    :cond_2
    iget-wide v3, p0, Lo/ug6;->i:J

    .line 65
    .line 66
    iget-wide v7, p0, Lo/ug6;->h:J

    .line 67
    .line 68
    cmp-long v9, v3, v7

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-wide/16 v0, -0x1

    .line 75
    .line 76
    mul-long v1, v3, v0

    .line 77
    .line 78
    :cond_3
    add-long/2addr v5, v7

    .line 79
    add-long/2addr v5, v1

    .line 80
    return-wide v5

    .line 81
    :cond_4
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-wide v1, v7

    .line 85
    :goto_1
    add-long/2addr v5, v1

    .line 86
    return-wide v5

    .line 87
    :cond_6
    iget-wide v3, p0, Lo/ug6;->n:J

    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :cond_7
    iget-wide v0, p0, Lo/ug6;->g:J

    .line 98
    .line 99
    add-long/2addr v3, v0

    .line 100
    return-wide v3
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lo/xg0;->i:Lo/xg0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ug6;->j:Lo/xg0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/xg0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/ug6;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lo/ug6;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lo/ug6;

    .line 19
    .line 20
    iget-wide v2, p0, Lo/ug6;->g:J

    .line 21
    .line 22
    iget-wide v4, p1, Lo/ug6;->g:J

    .line 23
    .line 24
    cmp-long v6, v2, v4

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-wide v2, p0, Lo/ug6;->h:J

    .line 30
    .line 31
    iget-wide v4, p1, Lo/ug6;->h:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, Lo/ug6;->i:J

    .line 39
    .line 40
    iget-wide v4, p1, Lo/ug6;->i:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget v2, p0, Lo/ug6;->k:I

    .line 48
    .line 49
    iget v3, p1, Lo/ug6;->k:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    iget-wide v2, p0, Lo/ug6;->m:J

    .line 55
    .line 56
    iget-wide v4, p1, Lo/ug6;->m:J

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    iget-wide v2, p0, Lo/ug6;->n:J

    .line 64
    .line 65
    iget-wide v4, p1, Lo/ug6;->n:J

    .line 66
    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    return v1

    .line 72
    :cond_7
    iget-wide v2, p0, Lo/ug6;->o:J

    .line 73
    .line 74
    iget-wide v4, p1, Lo/ug6;->o:J

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    return v1

    .line 81
    :cond_8
    iget-wide v2, p0, Lo/ug6;->p:J

    .line 82
    .line 83
    iget-wide v4, p1, Lo/ug6;->p:J

    .line 84
    .line 85
    cmp-long v6, v2, v4

    .line 86
    .line 87
    if-eqz v6, :cond_9

    .line 88
    .line 89
    return v1

    .line 90
    :cond_9
    iget-boolean v2, p0, Lo/ug6;->q:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lo/ug6;->q:Z

    .line 93
    .line 94
    if-eq v2, v3, :cond_a

    .line 95
    .line 96
    return v1

    .line 97
    :cond_a
    iget-object v2, p0, Lo/ug6;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lo/ug6;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_b

    .line 106
    .line 107
    return v1

    .line 108
    :cond_b
    iget-object v2, p0, Lo/ug6;->b:Lo/ig6;

    .line 109
    .line 110
    iget-object v3, p1, Lo/ug6;->b:Lo/ig6;

    .line 111
    .line 112
    if-eq v2, v3, :cond_c

    .line 113
    .line 114
    return v1

    .line 115
    :cond_c
    iget-object v2, p0, Lo/ug6;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lo/ug6;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_d

    .line 124
    .line 125
    return v1

    .line 126
    :cond_d
    iget-object v2, p0, Lo/ug6;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    iget-object v3, p1, Lo/ug6;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_f

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-object v2, p1, Lo/ug6;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_f

    .line 142
    .line 143
    :goto_0
    return v1

    .line 144
    :cond_f
    iget-object v2, p0, Lo/ug6;->e:Lo/tn0;

    .line 145
    .line 146
    iget-object v3, p1, Lo/ug6;->e:Lo/tn0;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lo/tn0;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_10

    .line 153
    .line 154
    return v1

    .line 155
    :cond_10
    iget-object v2, p0, Lo/ug6;->f:Lo/tn0;

    .line 156
    .line 157
    iget-object v3, p1, Lo/ug6;->f:Lo/tn0;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lo/tn0;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_11

    .line 164
    .line 165
    return v1

    .line 166
    :cond_11
    iget-object v2, p0, Lo/ug6;->j:Lo/xg0;

    .line 167
    .line 168
    iget-object v3, p1, Lo/ug6;->j:Lo/xg0;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lo/xg0;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_12

    .line 175
    .line 176
    return v1

    .line 177
    :cond_12
    iget v2, p0, Lo/ug6;->l:I

    .line 178
    .line 179
    iget v3, p1, Lo/ug6;->l:I

    .line 180
    .line 181
    if-eq v2, v3, :cond_13

    .line 182
    .line 183
    return v1

    .line 184
    :cond_13
    iget v2, p0, Lo/ug6;->r:I

    .line 185
    .line 186
    iget p1, p1, Lo/ug6;->r:I

    .line 187
    .line 188
    if-ne v2, p1, :cond_14

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_14
    const/4 v0, 0x0

    .line 192
    :goto_1
    return v0

    .line 193
    :cond_15
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/ug6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lo/ug6;->b:Lo/ig6;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lo/ug6;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lo/gb5;->e(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lo/ug6;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Lo/ug6;->e:Lo/tn0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo/tn0;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lo/ug6;->f:Lo/tn0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lo/tn0;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Lo/ug6;->g:J

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    ushr-long v5, v2, v4

    .line 62
    .line 63
    xor-long/2addr v2, v5

    .line 64
    long-to-int v3, v2

    .line 65
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-wide v2, p0, Lo/ug6;->h:J

    .line 69
    .line 70
    ushr-long v5, v2, v4

    .line 71
    .line 72
    xor-long/2addr v2, v5

    .line 73
    long-to-int v3, v2

    .line 74
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-wide v2, p0, Lo/ug6;->i:J

    .line 78
    .line 79
    ushr-long v5, v2, v4

    .line 80
    .line 81
    xor-long/2addr v2, v5

    .line 82
    long-to-int v3, v2

    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v2, p0, Lo/ug6;->j:Lo/xg0;

    .line 87
    .line 88
    invoke-virtual {v2}, Lo/xg0;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget v0, p0, Lo/ug6;->k:I

    .line 96
    .line 97
    add-int/2addr v2, v0

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    iget v0, p0, Lo/ug6;->l:I

    .line 101
    .line 102
    invoke-static {v0}, Lo/gb5;->A(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-wide v2, p0, Lo/ug6;->m:J

    .line 110
    .line 111
    ushr-long v5, v2, v4

    .line 112
    .line 113
    xor-long/2addr v2, v5

    .line 114
    long-to-int v3, v2

    .line 115
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lo/ug6;->n:J

    .line 119
    .line 120
    ushr-long v5, v2, v4

    .line 121
    .line 122
    xor-long/2addr v2, v5

    .line 123
    long-to-int v3, v2

    .line 124
    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-wide v2, p0, Lo/ug6;->o:J

    .line 128
    .line 129
    ushr-long v5, v2, v4

    .line 130
    .line 131
    xor-long/2addr v2, v5

    .line 132
    long-to-int v3, v2

    .line 133
    add-int/2addr v0, v3

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-wide v2, p0, Lo/ug6;->p:J

    .line 137
    .line 138
    ushr-long v4, v2, v4

    .line 139
    .line 140
    xor-long/2addr v2, v4

    .line 141
    long-to-int v3, v2

    .line 142
    add-int/2addr v0, v3

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-boolean v2, p0, Lo/ug6;->q:Z

    .line 146
    .line 147
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget v1, p0, Lo/ug6;->r:I

    .line 151
    .line 152
    invoke-static {v1}, Lo/gb5;->A(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v0

    .line 157
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/ug6;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
