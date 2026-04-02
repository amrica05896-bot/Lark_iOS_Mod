.class public final Lo/ig5;
.super Lo/a51;
.source "SourceFile"


# instance fields
.field public final d:Lo/qc3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lo/a51;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lo/a51;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    new-array v2, v2, [D

    .line 17
    .line 18
    const/16 v3, 0x28

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v3, v4

    .line 26
    const/16 v5, 0x2c

    .line 27
    .line 28
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    const/4 v9, -0x1

    .line 35
    if-eq v6, v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v9, v8, 0x1

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    aput-wide v10, v2, v8

    .line 52
    .line 53
    add-int/lit8 v3, v6, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    move v8, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v5, 0x29

    .line 62
    .line 63
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    add-int/lit8 v3, v8, 0x1

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    aput-wide v5, v2, v8

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    array-length v2, v1

    .line 88
    mul-int/lit8 v2, v2, 0x3

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x2

    .line 91
    .line 92
    array-length v3, v1

    .line 93
    sub-int/2addr v3, v4

    .line 94
    int-to-double v5, v3

    .line 95
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    div-double v5, v8, v5

    .line 98
    .line 99
    filled-new-array {v2, v4}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, [[D

    .line 110
    .line 111
    new-array v2, v2, [D

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_1
    array-length v11, v1

    .line 115
    if-ge v10, v11, :cond_2

    .line 116
    .line 117
    aget-wide v11, v1, v10

    .line 118
    .line 119
    add-int v13, v10, v3

    .line 120
    .line 121
    aget-object v14, v4, v13

    .line 122
    .line 123
    aput-wide v11, v14, v7

    .line 124
    .line 125
    int-to-double v14, v10

    .line 126
    mul-double v14, v14, v5

    .line 127
    .line 128
    aput-wide v14, v2, v13

    .line 129
    .line 130
    if-lez v10, :cond_1

    .line 131
    .line 132
    mul-int/lit8 v13, v3, 0x2

    .line 133
    .line 134
    add-int/2addr v13, v10

    .line 135
    aget-object v16, v4, v13

    .line 136
    .line 137
    add-double v17, v11, v8

    .line 138
    .line 139
    aput-wide v17, v16, v7

    .line 140
    .line 141
    add-double v16, v14, v8

    .line 142
    .line 143
    aput-wide v16, v2, v13

    .line 144
    .line 145
    add-int/lit8 v13, v10, -0x1

    .line 146
    .line 147
    aget-object v16, v4, v13

    .line 148
    .line 149
    sub-double/2addr v11, v8

    .line 150
    sub-double/2addr v11, v5

    .line 151
    aput-wide v11, v16, v7

    .line 152
    .line 153
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 154
    .line 155
    add-double/2addr v14, v11

    .line 156
    sub-double/2addr v14, v5

    .line 157
    aput-wide v14, v2, v13

    .line 158
    .line 159
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v1, Lo/qc3;

    .line 163
    .line 164
    invoke-direct {v1, v2, v4}, Lo/qc3;-><init>([D[[D)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v4, " 0 "

    .line 172
    .line 173
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    invoke-virtual {v1, v4, v5}, Lo/qc3;->m(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v4, " 1 "

    .line 195
    .line 196
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v8, v9}, Lo/qc3;->m(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lo/ig5;->d:Lo/qc3;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ig5;->d:Lo/qc3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/qc3;->m(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ig5;->d:Lo/qc3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/qc3;->p(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
