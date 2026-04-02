.class public abstract Lo/jb6;
.super Lo/eq5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [[F

    .line 18
    .line 19
    new-array v0, v1, [F

    .line 20
    .line 21
    iput-object v0, p0, Lo/eq5;->c:[F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lo/eq5;->d:Z

    .line 25
    .line 26
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    iput v0, p0, Lo/eq5;->f:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(FJLandroid/view/View;Lo/cp0;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Lo/eq5;->a:Lo/sn6;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Lo/eq5;->c:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, Lo/sn6;->o(D[F)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aget v6, v8, v5

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    cmpl-float v11, v6, v10

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    iput-boolean v9, v0, Lo/eq5;->d:Z

    .line 30
    .line 31
    aget v1, v8, v7

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget v12, v0, Lo/eq5;->f:F

    .line 35
    .line 36
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_1

    .line 41
    .line 42
    iget-object v12, v0, Lo/eq5;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v12, v3}, Lo/cp0;->b(Ljava/lang/String;Ljava/lang/Object;)F

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    iput v12, v0, Lo/eq5;->f:F

    .line 49
    .line 50
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    iput v10, v0, Lo/eq5;->f:F

    .line 57
    .line 58
    :cond_1
    iget-wide v12, v0, Lo/eq5;->e:J

    .line 59
    .line 60
    sub-long v12, v1, v12

    .line 61
    .line 62
    iget v14, v0, Lo/eq5;->f:F

    .line 63
    .line 64
    float-to-double v14, v14

    .line 65
    long-to-double v12, v12

    .line 66
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v12, v12, v16

    .line 72
    .line 73
    move/from16 v16, v11

    .line 74
    .line 75
    float-to-double v10, v6

    .line 76
    mul-double v12, v12, v10

    .line 77
    .line 78
    add-double/2addr v12, v14

    .line 79
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    rem-double/2addr v12, v10

    .line 82
    double-to-float v6, v12

    .line 83
    iput v6, v0, Lo/eq5;->f:F

    .line 84
    .line 85
    iget-object v10, v0, Lo/eq5;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v4, Lo/cp0;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_2

    .line 94
    .line 95
    new-instance v11, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    new-array v12, v5, [F

    .line 101
    .line 102
    aput v6, v12, v9

    .line 103
    .line 104
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v4, v4, Lo/cp0;->a:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v11, v4, Lo/cp0;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Ljava/util/HashMap;

    .line 120
    .line 121
    if-nez v11, :cond_3

    .line 122
    .line 123
    new-instance v11, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_4

    .line 133
    .line 134
    new-array v12, v5, [F

    .line 135
    .line 136
    aput v6, v12, v9

    .line 137
    .line 138
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v4, v4, Lo/cp0;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, [F

    .line 152
    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    new-array v3, v9, [F

    .line 156
    .line 157
    :cond_5
    array-length v4, v3

    .line 158
    if-gtz v4, :cond_6

    .line 159
    .line 160
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_6
    aput v6, v3, v9

    .line 165
    .line 166
    invoke-virtual {v11, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_0
    iput-wide v1, v0, Lo/eq5;->e:J

    .line 170
    .line 171
    aget v1, v8, v9

    .line 172
    .line 173
    iget v2, v0, Lo/eq5;->f:F

    .line 174
    .line 175
    const v3, 0x40c90fdb

    .line 176
    .line 177
    .line 178
    mul-float v2, v2, v3

    .line 179
    .line 180
    float-to-double v2, v2

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    double-to-float v2, v2

    .line 186
    aget v3, v8, v7

    .line 187
    .line 188
    mul-float v2, v2, v1

    .line 189
    .line 190
    add-float/2addr v2, v3

    .line 191
    const/4 v3, 0x0

    .line 192
    cmpl-float v1, v1, v3

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    if-eqz v16, :cond_7

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    const/4 v5, 0x0

    .line 200
    :cond_8
    :goto_1
    iput-boolean v5, v0, Lo/eq5;->d:Z

    .line 201
    .line 202
    return v2
.end method

.method public abstract c(FJLandroid/view/View;Lo/cp0;)Z
.end method
