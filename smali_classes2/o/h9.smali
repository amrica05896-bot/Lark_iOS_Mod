.class public final Lo/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd1;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lo/sd1;

.field public m:Lo/at5;

.field public n:Lo/hz4;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lo/h9;->p:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/h9;->q:[I

    .line 16
    .line 17
    sget v1, Lo/wz5;->a:I

    .line 18
    .line 19
    sget-object v1, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v2, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lo/h9;->r:[B

    .line 28
    .line 29
    const-string v2, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lo/h9;->s:[B

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    sput v0, Lo/h9;->t:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lo/h9;->b:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lo/h9;->a:[B

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lo/h9;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lo/rd1;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lo/rd1;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/h9;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lo/rd1;->p([BII)V

    .line 9
    .line 10
    .line 11
    aget-byte p1, v0, v1

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    if-gt p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lo/h9;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-le p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-lt p1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-le p1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lo/h9;->q:[I

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lo/h9;->p:[I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    :goto_1
    return p1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Illegal AMR "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Lo/h9;->c:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string v2, "WB"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v2, "NB"

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " frame type "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Invalid padding bits for frame header "

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method public final b(Lo/rd1;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lo/rd1;->m()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/h9;->r:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v1, v3, v2}, Lo/rd1;->p([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lo/h9;->c:Z

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1, v0}, Lo/rd1;->n(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Lo/rd1;->m()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lo/h9;->s:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v1, v3, v4}, Lo/rd1;->p([BII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Lo/h9;->c:Z

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-interface {p1, v0}, Lo/rd1;->n(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/ha2;->D:Lo/da2;

    .line 2
    .line 3
    sget-object v0, Lo/yj4;->G:Lo/yj4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getUnderlyingImplementation()Lo/qd1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final init(Lo/sd1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo/h9;->l:Lo/sd1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lo/sd1;->m(II)Lo/at5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/h9;->m:Lo/at5;

    .line 10
    .line 11
    invoke-interface {p1}, Lo/sd1;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final read(Lo/rd1;Lo/j74;)I
    .locals 13

    .line 1
    iget-object p2, p0, Lo/h9;->m:Lo/at5;

    .line 2
    .line 3
    invoke-static {p2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lo/wz5;->a:I

    .line 7
    .line 8
    invoke-interface {p1}, Lo/rd1;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lo/h9;->b(Lo/rd1;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lo/h9;->o:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    iput-boolean v0, p0, Lo/h9;->o:Z

    .line 39
    .line 40
    iget-boolean p2, p0, Lo/h9;->c:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string v1, "audio/amr-wb"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "audio/3gpp"

    .line 48
    .line 49
    :goto_1
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x3e80

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 p2, 0x1f40

    .line 55
    .line 56
    :goto_2
    iget-object v2, p0, Lo/h9;->m:Lo/at5;

    .line 57
    .line 58
    new-instance v3, Lo/co1;

    .line 59
    .line 60
    invoke-direct {v3}, Lo/co1;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v3, Lo/co1;->m:Ljava/lang/String;

    .line 68
    .line 69
    sget v1, Lo/h9;->t:I

    .line 70
    .line 71
    iput v1, v3, Lo/co1;->n:I

    .line 72
    .line 73
    iput v0, v3, Lo/co1;->A:I

    .line 74
    .line 75
    iput p2, v3, Lo/co1;->B:I

    .line 76
    .line 77
    new-instance p2, Landroidx/media3/common/b;

    .line 78
    .line 79
    invoke-direct {p2, v3}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, p2}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget p2, p0, Lo/h9;->f:I

    .line 86
    .line 87
    const-wide/16 v1, 0x4e20

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, -0x1

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {p0, p1}, Lo/h9;->a(Lo/rd1;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Lo/h9;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    iput p2, p0, Lo/h9;->f:I

    .line 100
    .line 101
    iget p2, p0, Lo/h9;->i:I

    .line 102
    .line 103
    if-ne p2, v4, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Lo/rd1;->q()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iput-wide v5, p0, Lo/h9;->h:J

    .line 110
    .line 111
    iget p2, p0, Lo/h9;->e:I

    .line 112
    .line 113
    iput p2, p0, Lo/h9;->i:I

    .line 114
    .line 115
    :cond_5
    iget p2, p0, Lo/h9;->i:I

    .line 116
    .line 117
    iget v5, p0, Lo/h9;->e:I

    .line 118
    .line 119
    if-ne p2, v5, :cond_6

    .line 120
    .line 121
    iget p2, p0, Lo/h9;->j:I

    .line 122
    .line 123
    add-int/2addr p2, v0

    .line 124
    iput p2, p0, Lo/h9;->j:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_0
    :goto_3
    const/4 p2, -0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    :goto_4
    iget-object p2, p0, Lo/h9;->m:Lo/at5;

    .line 130
    .line 131
    iget v5, p0, Lo/h9;->f:I

    .line 132
    .line 133
    invoke-interface {p2, p1, v5, v0}, Lo/at5;->c(Lo/yo0;IZ)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-ne p2, v4, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget v5, p0, Lo/h9;->f:I

    .line 141
    .line 142
    sub-int/2addr v5, p2

    .line 143
    iput v5, p0, Lo/h9;->f:I

    .line 144
    .line 145
    if-lez v5, :cond_8

    .line 146
    .line 147
    :goto_5
    const/4 p2, 0x0

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    iget-object v6, p0, Lo/h9;->m:Lo/at5;

    .line 150
    .line 151
    iget-wide v7, p0, Lo/h9;->k:J

    .line 152
    .line 153
    iget-wide v9, p0, Lo/h9;->d:J

    .line 154
    .line 155
    add-long/2addr v7, v9

    .line 156
    const/4 v9, 0x1

    .line 157
    iget v10, p0, Lo/h9;->e:I

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-interface/range {v6 .. v12}, Lo/at5;->a(JIIILo/zs5;)V

    .line 162
    .line 163
    .line 164
    iget-wide v5, p0, Lo/h9;->d:J

    .line 165
    .line 166
    add-long/2addr v5, v1

    .line 167
    iput-wide v5, p0, Lo/h9;->d:J

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_6
    invoke-interface {p1}, Lo/rd1;->f()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    iget-boolean p1, p0, Lo/h9;->g:Z

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    iget p1, p0, Lo/h9;->b:I

    .line 180
    .line 181
    and-int/lit8 v5, p1, 0x1

    .line 182
    .line 183
    if-eqz v5, :cond_d

    .line 184
    .line 185
    const-wide/16 v5, -0x1

    .line 186
    .line 187
    cmp-long v7, v8, v5

    .line 188
    .line 189
    if-eqz v7, :cond_d

    .line 190
    .line 191
    iget v7, p0, Lo/h9;->i:I

    .line 192
    .line 193
    if-eq v7, v4, :cond_a

    .line 194
    .line 195
    iget v5, p0, Lo/h9;->e:I

    .line 196
    .line 197
    if-eq v7, v5, :cond_a

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    iget v5, p0, Lo/h9;->j:I

    .line 201
    .line 202
    const/16 v6, 0x14

    .line 203
    .line 204
    if-ge v5, v6, :cond_b

    .line 205
    .line 206
    if-ne p2, v4, :cond_e

    .line 207
    .line 208
    :cond_b
    and-int/lit8 p1, p1, 0x2

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    const/4 v12, 0x0

    .line 215
    :goto_7
    int-to-long v3, v7

    .line 216
    const-wide/32 v5, 0x7a1200

    .line 217
    .line 218
    .line 219
    mul-long v3, v3, v5

    .line 220
    .line 221
    div-long/2addr v3, v1

    .line 222
    long-to-int v6, v3

    .line 223
    new-instance p1, Lo/cg0;

    .line 224
    .line 225
    iget-wide v10, p0, Lo/h9;->h:J

    .line 226
    .line 227
    move-object v5, p1

    .line 228
    invoke-direct/range {v5 .. v12}, Lo/cg0;-><init>(IIJJZ)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lo/h9;->n:Lo/hz4;

    .line 232
    .line 233
    iget-object v1, p0, Lo/h9;->l:Lo/sd1;

    .line 234
    .line 235
    invoke-interface {v1, p1}, Lo/sd1;->i(Lo/hz4;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v0, p0, Lo/h9;->g:Z

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_d
    :goto_8
    new-instance p1, Lo/tk1;

    .line 242
    .line 243
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v1, v2}, Lo/tk1;-><init>(J)V

    .line 249
    .line 250
    .line 251
    iput-object p1, p0, Lo/h9;->n:Lo/hz4;

    .line 252
    .line 253
    iget-object v1, p0, Lo/h9;->l:Lo/sd1;

    .line 254
    .line 255
    invoke-interface {v1, p1}, Lo/sd1;->i(Lo/hz4;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v0, p0, Lo/h9;->g:Z

    .line 259
    .line 260
    :cond_e
    :goto_9
    return p2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Lo/h9;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lo/h9;->e:I

    .line 7
    .line 8
    iput v0, p0, Lo/h9;->f:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/h9;->n:Lo/hz4;

    .line 15
    .line 16
    instance-of v1, v0, Lo/cg0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lo/cg0;

    .line 21
    .line 22
    iget-wide v1, v0, Lo/cg0;->b:J

    .line 23
    .line 24
    sub-long/2addr p1, v1

    .line 25
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/32 p3, 0x7a1200

    .line 30
    .line 31
    .line 32
    mul-long p1, p1, p3

    .line 33
    .line 34
    iget p3, v0, Lo/cg0;->e:I

    .line 35
    .line 36
    int-to-long p3, p3

    .line 37
    div-long/2addr p1, p3

    .line 38
    iput-wide p1, p0, Lo/h9;->k:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-wide p3, p0, Lo/h9;->k:J

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final sniff(Lo/rd1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/h9;->b(Lo/rd1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
