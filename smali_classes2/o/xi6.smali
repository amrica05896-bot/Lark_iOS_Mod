.class public final Lo/xi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bp3;


# instance fields
.field public final C:Lo/uw1;

.field public final D:I

.field public final E:Lo/oc;

.field public final F:J

.field public final G:J


# direct methods
.method public constructor <init>(Lo/uw1;ILo/oc;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xi6;->C:Lo/uw1;

    iput p2, p0, Lo/xi6;->D:I

    iput-object p3, p0, Lo/xi6;->E:Lo/oc;

    iput-wide p4, p0, Lo/xi6;->F:J

    iput-wide p6, p0, Lo/xi6;->G:J

    return-void
.end method

.method public static a(Lo/uw1;ILo/oc;)Lo/xi6;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/uw1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lo/bq4;->b()Lo/bq4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lo/bq4;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->D:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lo/uw1;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lo/qi6;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, Lo/qi6;->g:Lo/gc;

    .line 32
    .line 33
    instance-of v4, v3, Lo/ar;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v3, Lo/ar;

    .line 38
    .line 39
    iget-object v4, v3, Lo/ar;->X:Lcom/google/android/gms/common/internal/zzk;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lo/ar;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v3, p1}, Lo/xi6;->b(Lo/qi6;Lo/ar;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v3, v2, Lo/qi6;->q:I

    .line 56
    .line 57
    add-int/2addr v3, v1

    .line 58
    iput v3, v2, Lo/qi6;->q:I

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->E:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->E:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    new-instance v0, Lo/xi6;

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    move-wide v6, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-wide v6, v2

    .line 81
    :goto_2
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    move-wide v8, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-wide v8, v2

    .line 90
    :goto_3
    move-object v2, v0

    .line 91
    move-object v3, p0

    .line 92
    move v4, p1

    .line 93
    move-object v5, p2

    .line 94
    invoke-direct/range {v2 .. v9}, Lo/xi6;-><init>(Lo/uw1;ILo/oc;JJ)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static b(Lo/qi6;Lo/ar;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 4

    .line 1
    iget-object p1, p1, Lo/ar;->X:Lcom/google/android/gms/common/internal/zzk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzk;->F:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_7

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->D:Z

    .line 13
    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->F:[I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->H:[I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_1
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    if-ne v3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    array-length v3, v1

    .line 38
    if-ge v2, v3, :cond_7

    .line 39
    .line 40
    aget v3, v1, v2

    .line 41
    .line 42
    if-ne v3, p2, :cond_6

    .line 43
    .line 44
    :cond_4
    :goto_3
    iget p0, p0, Lo/qi6;->q:I

    .line 45
    .line 46
    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->G:I

    .line 47
    .line 48
    if-ge p0, p2, :cond_5

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    return-object v0

    .line 52
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_7
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final u(Lo/pn5;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/xi6;->C:Lo/uw1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/uw1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lo/bq4;->b()Lo/bq4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lo/bq4;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->D:Z

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Lo/xi6;->C:Lo/uw1;

    .line 26
    .line 27
    iget-object v3, v0, Lo/xi6;->E:Lo/oc;

    .line 28
    .line 29
    iget-object v2, v2, Lo/uw1;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lo/qi6;

    .line 36
    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    iget-object v3, v2, Lo/qi6;->g:Lo/gc;

    .line 40
    .line 41
    instance-of v4, v3, Lo/ar;

    .line 42
    .line 43
    if-eqz v4, :cond_b

    .line 44
    .line 45
    check-cast v3, Lo/ar;

    .line 46
    .line 47
    iget-wide v4, v0, Lo/xi6;->F:J

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    cmp-long v10, v4, v7

    .line 54
    .line 55
    if-lez v10, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_0
    iget v5, v3, Lo/ar;->S:I

    .line 61
    .line 62
    const/16 v10, 0x64

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-boolean v11, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->E:Z

    .line 67
    .line 68
    and-int/2addr v4, v11

    .line 69
    iget v11, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->F:I

    .line 70
    .line 71
    iget v12, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->G:I

    .line 72
    .line 73
    iget v1, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->C:I

    .line 74
    .line 75
    iget-object v13, v3, Lo/ar;->X:Lcom/google/android/gms/common/internal/zzk;

    .line 76
    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Lo/ar;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v13, :cond_4

    .line 84
    .line 85
    iget v4, v0, Lo/xi6;->D:I

    .line 86
    .line 87
    invoke-static {v2, v3, v4}, Lo/xi6;->b(Lo/qi6;Lo/ar;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_b

    .line 92
    .line 93
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->E:Z

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget-wide v3, v0, Lo/xi6;->F:J

    .line 98
    .line 99
    cmp-long v12, v3, v7

    .line 100
    .line 101
    if-lez v12, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v6, 0x0

    .line 105
    :goto_1
    iget v12, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->G:I

    .line 106
    .line 107
    move v4, v6

    .line 108
    :cond_4
    move v2, v11

    .line 109
    move v3, v12

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/16 v11, 0x1388

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/16 v2, 0x1388

    .line 115
    .line 116
    const/16 v3, 0x64

    .line 117
    .line 118
    :goto_2
    iget-object v6, v0, Lo/xi6;->C:Lo/uw1;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lo/pn5;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const/4 v12, -0x1

    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object/from16 v9, p1

    .line 130
    .line 131
    check-cast v9, Lo/ga7;

    .line 132
    .line 133
    iget-boolean v9, v9, Lo/ga7;->d:Z

    .line 134
    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    const/16 v9, 0x64

    .line 138
    .line 139
    :goto_3
    const/4 v13, -0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    instance-of v10, v9, Lcom/google/android/gms/common/api/ApiException;

    .line 146
    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    check-cast v9, Lcom/google/android/gms/common/api/ApiException;

    .line 150
    .line 151
    iget-object v9, v9, Lcom/google/android/gms/common/api/ApiException;->C:Lcom/google/android/gms/common/api/Status;

    .line 152
    .line 153
    iget v10, v9, Lcom/google/android/gms/common/api/Status;->C:I

    .line 154
    .line 155
    iget-object v9, v9, Lcom/google/android/gms/common/api/Status;->F:Lcom/google/android/gms/common/ConnectionResult;

    .line 156
    .line 157
    if-nez v9, :cond_8

    .line 158
    .line 159
    move v9, v10

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget v9, v9, Lcom/google/android/gms/common/ConnectionResult;->D:I

    .line 162
    .line 163
    move v13, v9

    .line 164
    move v9, v10

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const/16 v9, 0x65

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    if-eqz v4, :cond_a

    .line 170
    .line 171
    iget-wide v7, v0, Lo/xi6;->F:J

    .line 172
    .line 173
    iget-wide v10, v0, Lo/xi6;->G:J

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    sub-long v10, v16, v10

    .line 184
    .line 185
    long-to-int v4, v10

    .line 186
    move/from16 v21, v4

    .line 187
    .line 188
    move-wide/from16 v16, v14

    .line 189
    .line 190
    move-wide v14, v7

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    move-wide v14, v7

    .line 193
    move-wide/from16 v16, v14

    .line 194
    .line 195
    const/16 v21, -0x1

    .line 196
    .line 197
    :goto_5
    iget v11, v0, Lo/xi6;->D:I

    .line 198
    .line 199
    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move-object v10, v4

    .line 206
    move v12, v9

    .line 207
    move/from16 v20, v5

    .line 208
    .line 209
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    int-to-long v7, v2

    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v2, Lo/yi6;

    .line 217
    .line 218
    move-object v12, v2

    .line 219
    move-object v13, v4

    .line 220
    move v14, v1

    .line 221
    move-wide v15, v7

    .line 222
    move/from16 v17, v3

    .line 223
    .line 224
    invoke-direct/range {v12 .. v17}, Lo/yi6;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v6, Lo/uw1;->O:Lo/a9;

    .line 228
    .line 229
    const/16 v3, 0x12

    .line 230
    .line 231
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_6
    return-void
.end method
