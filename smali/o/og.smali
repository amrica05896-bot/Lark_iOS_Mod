.class public final Lo/og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/s95;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lo/yq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/og;->C:I

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/og;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/og;->E:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "out"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lo/eb5;Lo/og;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/og;->C:I

    iput-object p1, p0, Lo/og;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/og;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Lo/wz;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lo/og;->C:I

    .line 6
    .line 7
    const-string v3, "source"

    .line 8
    .line 9
    iget-object v4, v1, Lo/og;->D:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Lo/og;->E:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v9, v0, Lo/wz;->D:J

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    move-wide/from16 v13, p2

    .line 26
    .line 27
    invoke-static/range {v9 .. v14}, Lo/vv1;->g(JJJ)V

    .line 28
    .line 29
    .line 30
    move-wide/from16 v2, p2

    .line 31
    .line 32
    :cond_0
    :goto_0
    cmp-long v8, v2, v6

    .line 33
    .line 34
    if-lez v8, :cond_1

    .line 35
    .line 36
    move-object v8, v5

    .line 37
    check-cast v8, Lo/yq5;

    .line 38
    .line 39
    invoke-virtual {v8}, Lo/yq5;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v8, v0, Lo/wz;->C:Lo/oz4;

    .line 43
    .line 44
    invoke-static {v8}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v9, v8, Lo/oz4;->c:I

    .line 48
    .line 49
    iget v10, v8, Lo/oz4;->b:I

    .line 50
    .line 51
    sub-int/2addr v9, v10

    .line 52
    int-to-long v9, v9

    .line 53
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    long-to-int v10, v9

    .line 58
    move-object v9, v4

    .line 59
    check-cast v9, Ljava/io/OutputStream;

    .line 60
    .line 61
    iget-object v11, v8, Lo/oz4;->a:[B

    .line 62
    .line 63
    iget v12, v8, Lo/oz4;->b:I

    .line 64
    .line 65
    invoke-virtual {v9, v11, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    iget v9, v8, Lo/oz4;->b:I

    .line 69
    .line 70
    add-int/2addr v9, v10

    .line 71
    iput v9, v8, Lo/oz4;->b:I

    .line 72
    .line 73
    int-to-long v10, v10

    .line 74
    sub-long/2addr v2, v10

    .line 75
    iget-wide v12, v0, Lo/wz;->D:J

    .line 76
    .line 77
    sub-long/2addr v12, v10

    .line 78
    iput-wide v12, v0, Lo/wz;->D:J

    .line 79
    .line 80
    iget v10, v8, Lo/oz4;->c:I

    .line 81
    .line 82
    if-ne v9, v10, :cond_0

    .line 83
    .line 84
    invoke-virtual {v8}, Lo/oz4;->a()Lo/oz4;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iput-object v9, v0, Lo/wz;->C:Lo/oz4;

    .line 89
    .line 90
    invoke-static {v8}, Lo/pz4;->a(Lo/oz4;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v8

    .line 99
    :pswitch_0
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-wide v10, v0, Lo/wz;->D:J

    .line 102
    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    move-wide/from16 v14, p2

    .line 106
    .line 107
    invoke-static/range {v10 .. v15}, Lo/vv1;->g(JJJ)V

    .line 108
    .line 109
    .line 110
    move-wide/from16 v2, p2

    .line 111
    .line 112
    :goto_1
    cmp-long v9, v2, v6

    .line 113
    .line 114
    if-lez v9, :cond_7

    .line 115
    .line 116
    iget-object v9, v0, Lo/wz;->C:Lo/oz4;

    .line 117
    .line 118
    invoke-static {v9}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-wide v10, v6

    .line 122
    :goto_2
    const-wide/32 v12, 0x10000

    .line 123
    .line 124
    .line 125
    cmp-long v14, v10, v12

    .line 126
    .line 127
    if-gez v14, :cond_4

    .line 128
    .line 129
    iget v12, v9, Lo/oz4;->c:I

    .line 130
    .line 131
    iget v13, v9, Lo/oz4;->b:I

    .line 132
    .line 133
    sub-int/2addr v12, v13

    .line 134
    int-to-long v12, v12

    .line 135
    add-long/2addr v10, v12

    .line 136
    cmp-long v12, v10, v2

    .line 137
    .line 138
    if-ltz v12, :cond_3

    .line 139
    .line 140
    move-wide v10, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget-object v9, v9, Lo/oz4;->f:Lo/oz4;

    .line 143
    .line 144
    invoke-static {v9}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_3
    move-object v9, v4

    .line 149
    check-cast v9, Lo/qg;

    .line 150
    .line 151
    move-object v12, v5

    .line 152
    check-cast v12, Lo/s95;

    .line 153
    .line 154
    invoke-virtual {v9}, Lo/qg;->j()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-interface {v12, v0, v10, v11}, Lo/s95;->S(Lo/wz;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lo/qg;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_5

    .line 165
    .line 166
    sub-long/2addr v2, v10

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {v9, v8}, Lo/qg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object v2, v0

    .line 177
    :try_start_1
    invoke-virtual {v9}, Lo/qg;->k()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v9, v2}, Lo/qg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_4
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :goto_5
    invoke-virtual {v9}, Lo/qg;->k()Z

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    return-void

    .line 194
    :cond_8
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v8

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lo/yq5;
    .locals 1

    .line 1
    iget v0, p0, Lo/og;->C:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo/og;->E:Ljava/lang/Object;

    check-cast v0, Lo/yq5;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo/og;->D:Ljava/lang/Object;

    check-cast v0, Lo/qg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lo/og;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/og;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lo/qg;

    .line 15
    .line 16
    iget-object v0, p0, Lo/og;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo/s95;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/qg;->j()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Lo/s95;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lo/qg;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lo/qg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lo/qg;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Lo/qg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lo/qg;->k()Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, Lo/og;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/og;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lo/qg;

    .line 15
    .line 16
    iget-object v0, p0, Lo/og;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo/s95;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/qg;->j()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Lo/s95;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lo/qg;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lo/qg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lo/qg;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Lo/qg;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lo/qg;->k()Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lo/og;->C:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "sink("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lo/og;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lo/og;->E:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lo/s95;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
