.class public final Lo/cb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lc5;


# instance fields
.field public final C:Lo/b00;

.field public final D:Ljava/util/zip/Inflater;

.field public E:I

.field public F:Z


# direct methods
.method public constructor <init>(Lo/yg4;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cb2;->C:Lo/b00;

    .line 5
    .line 6
    iput-object p2, p0, Lo/cb2;->D:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T(Lo/wz;J)J
    .locals 10

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    :goto_0
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_b

    .line 8
    .line 9
    iget-boolean v3, p0, Lo/cb2;->F:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/2addr v3, v4

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    iget-object v3, p0, Lo/cb2;->C:Lo/b00;

    .line 16
    .line 17
    iget-object v5, p0, Lo/cb2;->D:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_1
    move-wide v8, v0

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1, v4}, Lo/wz;->s0(I)Lo/oz4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v4, v2, Lo/oz4;->c:I

    .line 29
    .line 30
    rsub-int v4, v4, 0x2000

    .line 31
    .line 32
    int-to-long v6, v4

    .line 33
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    long-to-int v4, v6

    .line 38
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v3}, Lo/b00;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {v3}, Lo/b00;->a()Lo/wz;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Lo/wz;->C:Lo/oz4;

    .line 57
    .line 58
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v7, v6, Lo/oz4;->c:I

    .line 62
    .line 63
    iget v8, v6, Lo/oz4;->b:I

    .line 64
    .line 65
    sub-int/2addr v7, v8

    .line 66
    iput v7, p0, Lo/cb2;->E:I

    .line 67
    .line 68
    iget-object v6, v6, Lo/oz4;->a:[B

    .line 69
    .line 70
    invoke-virtual {v5, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v6, v2, Lo/oz4;->a:[B

    .line 74
    .line 75
    iget v7, v2, Lo/oz4;->c:I

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v6, p0, Lo/cb2;->E:I

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    sub-int/2addr v6, v7

    .line 91
    iget v7, p0, Lo/cb2;->E:I

    .line 92
    .line 93
    sub-int/2addr v7, v6

    .line 94
    iput v7, p0, Lo/cb2;->E:I

    .line 95
    .line 96
    int-to-long v6, v6

    .line 97
    invoke-interface {v3, v6, v7}, Lo/b00;->skip(J)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-lez v4, :cond_5

    .line 101
    .line 102
    iget v6, v2, Lo/oz4;->c:I

    .line 103
    .line 104
    add-int/2addr v6, v4

    .line 105
    iput v6, v2, Lo/oz4;->c:I

    .line 106
    .line 107
    iget-wide v6, p1, Lo/wz;->D:J

    .line 108
    .line 109
    int-to-long v8, v4

    .line 110
    add-long/2addr v6, v8

    .line 111
    iput-wide v6, p1, Lo/wz;->D:J

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_6

    .line 116
    :cond_5
    iget v4, v2, Lo/oz4;->b:I

    .line 117
    .line 118
    iget v6, v2, Lo/oz4;->c:I

    .line 119
    .line 120
    if-ne v4, v6, :cond_0

    .line 121
    .line 122
    invoke-virtual {v2}, Lo/oz4;->a()Lo/oz4;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, p1, Lo/wz;->C:Lo/oz4;

    .line 127
    .line 128
    invoke-static {v2}, Lo/pz4;->a(Lo/oz4;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_4
    cmp-long v2, v8, v0

    .line 133
    .line 134
    if-lez v2, :cond_6

    .line 135
    .line 136
    return-wide v8

    .line 137
    :cond_6
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->finished()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-interface {v3}, Lo/b00;->t()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 159
    .line 160
    const-string p2, "source exhausted prematurely"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_9
    :goto_5
    const-wide/16 p1, -0x1

    .line 167
    .line 168
    return-wide p1

    .line 169
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p2, "closed"

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_b
    const-string p1, "byteCount < 0: "

    .line 188
    .line 189
    invoke-static {p1, p2, p3}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_c
    const-string p1, "sink"

    .line 204
    .line 205
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    throw p1
.end method

.method public final b()Lo/yq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cb2;->C:Lo/b00;

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
    iget-boolean v0, p0, Lo/cb2;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/cb2;->D:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo/cb2;->F:Z

    .line 13
    .line 14
    iget-object v0, p0, Lo/cb2;->C:Lo/b00;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
