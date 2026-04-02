.class public final Lo/ve3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd1;


# static fields
.field public static final t:Lo/bz0;


# instance fields
.field public final a:I

.field public final b:Lo/fv3;

.field public final c:Lo/e3;

.field public final d:Lo/au1;

.field public final e:Lo/s40;

.field public final f:Lo/kz0;

.field public g:Lo/sd1;

.field public h:Lo/at5;

.field public i:Lo/at5;

.field public j:I

.field public k:Landroidx/media3/common/Metadata;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lo/lz4;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bz0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/bz0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/ve3;->t:Lo/bz0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

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
    iput p1, p0, Lo/ve3;->a:I

    .line 11
    .line 12
    new-instance p1, Lo/fv3;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lo/fv3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/ve3;->b:Lo/fv3;

    .line 20
    .line 21
    new-instance p1, Lo/e3;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo/ve3;->c:Lo/e3;

    .line 27
    .line 28
    new-instance p1, Lo/au1;

    .line 29
    .line 30
    invoke-direct {p1}, Lo/au1;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo/ve3;->d:Lo/au1;

    .line 34
    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Lo/ve3;->l:J

    .line 41
    .line 42
    new-instance p1, Lo/s40;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p1, v0}, Lo/s40;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo/ve3;->e:Lo/s40;

    .line 49
    .line 50
    new-instance p1, Lo/kz0;

    .line 51
    .line 52
    invoke-direct {p1}, Lo/kz0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lo/ve3;->f:Lo/kz0;

    .line 56
    .line 57
    iput-object p1, p0, Lo/ve3;->i:Lo/at5;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroidx/media3/common/Metadata;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/media3/extractor/metadata/id3/Id3Frame;->C:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "TLEN"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object p0, v3, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;->E:Lo/ha2;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lo/wz5;->K(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0
.end method


# virtual methods
.method public final b(Lo/rd1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/ve3;->p:Lo/lz4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lo/lz4;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lo/rd1;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/ve3;->b:Lo/fv3;

    .line 29
    .line 30
    iget-object v0, v0, Lo/fv3;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, Lo/rd1;->h([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final c(Lo/rd1;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    cmp-long v9, v3, v5

    .line 25
    .line 26
    if-nez v9, :cond_4

    .line 27
    .line 28
    iget v3, v0, Lo/ve3;->a:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, Lo/ve3;->t:Lo/bz0;

    .line 37
    .line 38
    :goto_1
    iget-object v4, v0, Lo/ve3;->e:Lo/s40;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v3}, Lo/s40;->p(Lo/rd1;Lo/bz0;)Landroidx/media3/common/Metadata;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Lo/ve3;->k:Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v4, v0, Lo/ve3;->d:Lo/au1;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lo/au1;->b(Landroidx/media3/common/Metadata;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface/range {p1 .. p1}, Lo/rd1;->i()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    long-to-int v4, v3

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v4}, Lo/rd1;->n(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_2
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lo/ve3;->b(Lo/rd1;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    if-lez v5, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_6
    iget-object v9, v0, Lo/ve3;->b:Lo/fv3;

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Lo/fv3;->G(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lo/fv3;->g()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    int-to-long v11, v3

    .line 98
    const v13, -0x1f400

    .line 99
    .line 100
    .line 101
    and-int/2addr v13, v9

    .line 102
    int-to-long v13, v13

    .line 103
    const-wide/32 v15, -0x1f400

    .line 104
    .line 105
    .line 106
    and-long/2addr v11, v15

    .line 107
    cmp-long v15, v13, v11

    .line 108
    .line 109
    if-nez v15, :cond_8

    .line 110
    .line 111
    :cond_7
    invoke-static {v9}, Lo/r14;->j(I)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v12, -0x1

    .line 116
    if-ne v11, v12, :cond_c

    .line 117
    .line 118
    :cond_8
    add-int/lit8 v3, v6, 0x1

    .line 119
    .line 120
    if-ne v6, v2, :cond_a

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    return v8

    .line 125
    :cond_9
    const-string v1, "Searched too many bytes."

    .line 126
    .line 127
    invoke-static {v1, v7}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :cond_a
    if-eqz p2, :cond_b

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 135
    .line 136
    .line 137
    add-int v5, v4, v3

    .line 138
    .line 139
    invoke-interface {v1, v5}, Lo/rd1;->j(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_b
    invoke-interface {v1, v10}, Lo/rd1;->n(I)V

    .line 144
    .line 145
    .line 146
    :goto_4
    move v6, v3

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    if-ne v5, v10, :cond_d

    .line 153
    .line 154
    iget-object v3, v0, Lo/ve3;->c:Lo/e3;

    .line 155
    .line 156
    invoke-virtual {v3, v9}, Lo/e3;->a(I)Z

    .line 157
    .line 158
    .line 159
    move v3, v9

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    const/4 v9, 0x4

    .line 162
    if-ne v5, v9, :cond_f

    .line 163
    .line 164
    :goto_5
    if-eqz p2, :cond_e

    .line 165
    .line 166
    add-int/2addr v4, v6

    .line 167
    invoke-interface {v1, v4}, Lo/rd1;->n(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_e
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 172
    .line 173
    .line 174
    :goto_6
    iput v3, v0, Lo/ve3;->j:I

    .line 175
    .line 176
    return v10

    .line 177
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 178
    .line 179
    invoke-interface {v1, v11}, Lo/rd1;->j(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3
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
    iput-object p1, p0, Lo/ve3;->g:Lo/sd1;

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
    move-result-object p1

    .line 9
    iput-object p1, p0, Lo/ve3;->h:Lo/at5;

    .line 10
    .line 11
    iput-object p1, p0, Lo/ve3;->i:Lo/at5;

    .line 12
    .line 13
    iget-object p1, p0, Lo/ve3;->g:Lo/sd1;

    .line 14
    .line 15
    invoke-interface {p1}, Lo/sd1;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final read(Lo/rd1;Lo/j74;)I
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/ve3;->h:Lo/at5;

    .line 6
    .line 7
    invoke-static {v2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lo/wz5;->a:I

    .line 11
    .line 12
    iget v2, v0, Lo/ve3;->j:I

    .line 13
    .line 14
    const-wide/32 v4, 0xf4240

    .line 15
    .line 16
    .line 17
    iget-object v6, v0, Lo/ve3;->c:Lo/e3;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, v1, v7}, Lo/ve3;->c(Lo/rd1;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    move-object v1, v0

    .line 28
    move-object v11, v6

    .line 29
    const/4 v0, -0x1

    .line 30
    const/4 v14, -0x1

    .line 31
    goto/16 :goto_2b

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v2, v0, Lo/ve3;->p:Lo/lz4;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    iget-object v9, v0, Lo/ve3;->b:Lo/fv3;

    .line 37
    .line 38
    if-nez v2, :cond_33

    .line 39
    .line 40
    new-instance v2, Lo/fv3;

    .line 41
    .line 42
    iget v14, v6, Lo/e3;->c:I

    .line 43
    .line 44
    invoke-direct {v2, v14}, Lo/fv3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v14, v2, Lo/fv3;->a:[B

    .line 48
    .line 49
    iget v15, v6, Lo/e3;->c:I

    .line 50
    .line 51
    invoke-interface {v1, v14, v7, v15}, Lo/rd1;->p([BII)V

    .line 52
    .line 53
    .line 54
    iget v14, v6, Lo/e3;->a:I

    .line 55
    .line 56
    and-int/2addr v14, v8

    .line 57
    const/16 v15, 0x24

    .line 58
    .line 59
    const/16 v7, 0x15

    .line 60
    .line 61
    if-eqz v14, :cond_2

    .line 62
    .line 63
    iget v14, v6, Lo/e3;->e:I

    .line 64
    .line 65
    if-eq v14, v8, :cond_1

    .line 66
    .line 67
    const/16 v14, 0x24

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    const/16 v14, 0x15

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget v14, v6, Lo/e3;->e:I

    .line 74
    .line 75
    if-eq v14, v8, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v14, 0xd

    .line 79
    .line 80
    :goto_2
    iget v12, v2, Lo/fv3;->c:I

    .line 81
    .line 82
    add-int/lit8 v13, v14, 0x4

    .line 83
    .line 84
    const v10, 0x56425249

    .line 85
    .line 86
    .line 87
    const v11, 0x496e666f

    .line 88
    .line 89
    .line 90
    const v3, 0x58696e67

    .line 91
    .line 92
    .line 93
    if-lt v12, v13, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v14}, Lo/fv3;->G(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lo/fv3;->g()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eq v12, v3, :cond_6

    .line 103
    .line 104
    if-ne v12, v11, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget v12, v2, Lo/fv3;->c:I

    .line 108
    .line 109
    const/16 v13, 0x28

    .line 110
    .line 111
    if-lt v12, v13, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v15}, Lo/fv3;->G(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lo/fv3;->g()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-ne v12, v10, :cond_5

    .line 121
    .line 122
    const v12, 0x56425249

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v12, 0x0

    .line 127
    :cond_6
    :goto_3
    iget-object v14, v0, Lo/ve3;->d:Lo/au1;

    .line 128
    .line 129
    const-wide/16 v18, -0x1

    .line 130
    .line 131
    if-eq v12, v11, :cond_7

    .line 132
    .line 133
    if-eq v12, v10, :cond_8

    .line 134
    .line 135
    if-eq v12, v3, :cond_7

    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 138
    .line 139
    .line 140
    move-object v3, v1

    .line 141
    move-object v11, v6

    .line 142
    move-object/from16 v30, v9

    .line 143
    .line 144
    move-object/from16 v29, v14

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    const/4 v0, 0x0

    .line 148
    goto/16 :goto_1a

    .line 149
    .line 150
    :cond_7
    move-object v4, v1

    .line 151
    move-object v11, v6

    .line 152
    move-object/from16 v30, v9

    .line 153
    .line 154
    move-object/from16 v29, v14

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_8
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 163
    .line 164
    .line 165
    move-result-wide v20

    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lo/fv3;->H(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lo/fv3;->g()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-gtz v3, :cond_9

    .line 176
    .line 177
    move-object v11, v6

    .line 178
    move-object/from16 v30, v9

    .line 179
    .line 180
    move-object/from16 v29, v14

    .line 181
    .line 182
    :goto_4
    const/4 v0, 0x0

    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_9
    iget v7, v6, Lo/e3;->d:I

    .line 186
    .line 187
    move-object/from16 v29, v14

    .line 188
    .line 189
    int-to-long v13, v3

    .line 190
    const/16 v3, 0x7d00

    .line 191
    .line 192
    if-lt v7, v3, :cond_a

    .line 193
    .line 194
    const/16 v3, 0x480

    .line 195
    .line 196
    :goto_5
    move-object/from16 v30, v9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const/16 v3, 0x240

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_6
    int-to-long v8, v3

    .line 203
    mul-long v24, v8, v4

    .line 204
    .line 205
    int-to-long v7, v7

    .line 206
    sget-object v28, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 207
    .line 208
    move-wide/from16 v22, v13

    .line 209
    .line 210
    move-wide/from16 v26, v7

    .line 211
    .line 212
    invoke-static/range {v22 .. v28}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v34

    .line 216
    invoke-virtual {v2}, Lo/fv3;->A()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2}, Lo/fv3;->A()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v2}, Lo/fv3;->A()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/4 v9, 0x2

    .line 229
    invoke-virtual {v2, v9}, Lo/fv3;->H(I)V

    .line 230
    .line 231
    .line 232
    iget v12, v6, Lo/e3;->c:I

    .line 233
    .line 234
    int-to-long v12, v12

    .line 235
    add-long v12, v20, v12

    .line 236
    .line 237
    new-array v14, v3, [J

    .line 238
    .line 239
    new-array v15, v3, [J

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    move-wide/from16 v52, v10

    .line 243
    .line 244
    move-wide/from16 v9, v20

    .line 245
    .line 246
    move-wide/from16 v20, v52

    .line 247
    .line 248
    :goto_7
    if-ge v4, v3, :cond_f

    .line 249
    .line 250
    move-object v11, v6

    .line 251
    int-to-long v5, v4

    .line 252
    mul-long v5, v5, v34

    .line 253
    .line 254
    int-to-long v0, v3

    .line 255
    div-long/2addr v5, v0

    .line 256
    aput-wide v5, v14, v4

    .line 257
    .line 258
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    aput-wide v0, v15, v4

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    if-eq v8, v0, :cond_e

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    if-eq v8, v0, :cond_d

    .line 269
    .line 270
    const/4 v1, 0x3

    .line 271
    if-eq v8, v1, :cond_c

    .line 272
    .line 273
    const/4 v1, 0x4

    .line 274
    if-eq v8, v1, :cond_b

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    invoke-virtual {v2}, Lo/fv3;->y()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    goto :goto_8

    .line 282
    :cond_c
    invoke-virtual {v2}, Lo/fv3;->x()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_8

    .line 287
    :cond_d
    invoke-virtual {v2}, Lo/fv3;->A()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto :goto_8

    .line 292
    :cond_e
    const/4 v0, 0x2

    .line 293
    invoke-virtual {v2}, Lo/fv3;->u()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    :goto_8
    int-to-long v5, v1

    .line 298
    int-to-long v0, v7

    .line 299
    mul-long v5, v5, v0

    .line 300
    .line 301
    add-long/2addr v9, v5

    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    move-object v6, v11

    .line 309
    goto :goto_7

    .line 310
    :cond_f
    move-object v11, v6

    .line 311
    cmp-long v0, v20, v18

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    cmp-long v0, v20, v9

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v1, "VBRI data size mismatch: "

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-wide/from16 v1, v20

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v1, ", "

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_10
    new-instance v0, Lo/p06;

    .line 347
    .line 348
    iget v1, v11, Lo/e3;->f:I

    .line 349
    .line 350
    move-object/from16 v31, v0

    .line 351
    .line 352
    move-object/from16 v32, v14

    .line 353
    .line 354
    move-object/from16 v33, v15

    .line 355
    .line 356
    move-wide/from16 v36, v9

    .line 357
    .line 358
    move/from16 v38, v1

    .line 359
    .line 360
    invoke-direct/range {v31 .. v38}, Lo/p06;-><init>([J[JJJI)V

    .line 361
    .line 362
    .line 363
    :goto_9
    iget v1, v11, Lo/e3;->c:I

    .line 364
    .line 365
    move-object/from16 v4, p1

    .line 366
    .line 367
    invoke-interface {v4, v1}, Lo/rd1;->n(I)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object v3, v4

    .line 373
    goto/16 :goto_1a

    .line 374
    .line 375
    :goto_a
    invoke-virtual {v2}, Lo/fv3;->g()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    and-int/lit8 v1, v0, 0x1

    .line 380
    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    invoke-virtual {v2}, Lo/fv3;->y()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    goto :goto_b

    .line 388
    :cond_11
    const/4 v1, -0x1

    .line 389
    :goto_b
    and-int/lit8 v5, v0, 0x2

    .line 390
    .line 391
    if-eqz v5, :cond_12

    .line 392
    .line 393
    invoke-virtual {v2}, Lo/fv3;->w()J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    move-wide/from16 v38, v5

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_12
    move-wide/from16 v38, v18

    .line 401
    .line 402
    :goto_c
    and-int/lit8 v5, v0, 0x4

    .line 403
    .line 404
    const/4 v6, 0x4

    .line 405
    if-ne v5, v6, :cond_14

    .line 406
    .line 407
    const/16 v5, 0x64

    .line 408
    .line 409
    new-array v6, v5, [J

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    :goto_d
    if-ge v8, v5, :cond_13

    .line 413
    .line 414
    invoke-virtual {v2}, Lo/fv3;->u()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    int-to-long v9, v9

    .line 419
    aput-wide v9, v6, v8

    .line 420
    .line 421
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_13
    move-object/from16 v40, v6

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_14
    const/16 v40, 0x0

    .line 428
    .line 429
    :goto_e
    and-int/lit8 v0, v0, 0x8

    .line 430
    .line 431
    if-eqz v0, :cond_15

    .line 432
    .line 433
    const/4 v0, 0x4

    .line 434
    invoke-virtual {v2, v0}, Lo/fv3;->H(I)V

    .line 435
    .line 436
    .line 437
    :cond_15
    invoke-virtual {v2}, Lo/fv3;->a()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/16 v5, 0x18

    .line 442
    .line 443
    if-lt v0, v5, :cond_16

    .line 444
    .line 445
    invoke-virtual {v2, v7}, Lo/fv3;->H(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lo/fv3;->x()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const v2, 0xfff000

    .line 453
    .line 454
    .line 455
    and-int/2addr v2, v0

    .line 456
    shr-int/lit8 v2, v2, 0xc

    .line 457
    .line 458
    and-int/lit16 v0, v0, 0xfff

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    const/4 v0, -0x1

    .line 462
    const/4 v2, -0x1

    .line 463
    :goto_f
    int-to-long v5, v1

    .line 464
    iget v1, v11, Lo/e3;->c:I

    .line 465
    .line 466
    iget v7, v11, Lo/e3;->d:I

    .line 467
    .line 468
    iget v8, v11, Lo/e3;->f:I

    .line 469
    .line 470
    iget v9, v11, Lo/e3;->g:I

    .line 471
    .line 472
    move-object/from16 v10, v29

    .line 473
    .line 474
    iget v13, v10, Lo/au1;->a:I

    .line 475
    .line 476
    const/4 v14, -0x1

    .line 477
    if-eq v13, v14, :cond_17

    .line 478
    .line 479
    iget v13, v10, Lo/au1;->b:I

    .line 480
    .line 481
    if-eq v13, v14, :cond_17

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_17
    if-eq v2, v14, :cond_18

    .line 485
    .line 486
    if-eq v0, v14, :cond_18

    .line 487
    .line 488
    iput v2, v10, Lo/au1;->a:I

    .line 489
    .line 490
    iput v0, v10, Lo/au1;->b:I

    .line 491
    .line 492
    :cond_18
    :goto_10
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 493
    .line 494
    .line 495
    move-result-wide v42

    .line 496
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 497
    .line 498
    .line 499
    move-result-wide v13

    .line 500
    cmp-long v0, v13, v18

    .line 501
    .line 502
    if-eqz v0, :cond_19

    .line 503
    .line 504
    cmp-long v0, v38, v18

    .line 505
    .line 506
    if-eqz v0, :cond_19

    .line 507
    .line 508
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 509
    .line 510
    .line 511
    move-result-wide v13

    .line 512
    add-long v3, v42, v38

    .line 513
    .line 514
    cmp-long v2, v13, v3

    .line 515
    .line 516
    if-eqz v2, :cond_19

    .line 517
    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v13, "Data size mismatch between stream ("

    .line 521
    .line 522
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 526
    .line 527
    .line 528
    move-result-wide v13

    .line 529
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v13, ") and Xing frame ("

    .line 533
    .line 534
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v3, "), using Xing value."

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v2}, Lo/aq2;->e(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :cond_19
    iget v2, v11, Lo/e3;->c:I

    .line 553
    .line 554
    move-object/from16 v3, p1

    .line 555
    .line 556
    invoke-interface {v3, v2}, Lo/rd1;->n(I)V

    .line 557
    .line 558
    .line 559
    const-wide/16 v13, 0x1

    .line 560
    .line 561
    const v0, 0x58696e67

    .line 562
    .line 563
    .line 564
    if-ne v12, v0, :cond_20

    .line 565
    .line 566
    cmp-long v0, v5, v18

    .line 567
    .line 568
    if-eqz v0, :cond_1a

    .line 569
    .line 570
    const-wide/16 v16, 0x0

    .line 571
    .line 572
    cmp-long v0, v5, v16

    .line 573
    .line 574
    if-nez v0, :cond_1b

    .line 575
    .line 576
    :cond_1a
    move-object/from16 v29, v10

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_1b
    move-object/from16 v29, v10

    .line 580
    .line 581
    int-to-long v9, v9

    .line 582
    mul-long v5, v5, v9

    .line 583
    .line 584
    sub-long/2addr v5, v13

    .line 585
    invoke-static {v7, v5, v6}, Lo/wz5;->O(IJ)J

    .line 586
    .line 587
    .line 588
    move-result-wide v4

    .line 589
    move-wide/from16 v45, v4

    .line 590
    .line 591
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    goto :goto_12

    .line 597
    :goto_11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :goto_12
    cmp-long v0, v45, v4

    .line 608
    .line 609
    if-nez v0, :cond_1d

    .line 610
    .line 611
    :cond_1c
    :goto_13
    const/4 v0, 0x0

    .line 612
    goto :goto_15

    .line 613
    :cond_1d
    cmp-long v0, v38, v18

    .line 614
    .line 615
    if-eqz v0, :cond_1f

    .line 616
    .line 617
    if-nez v40, :cond_1e

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :cond_1e
    new-instance v0, Lo/lh6;

    .line 621
    .line 622
    move-object/from16 v31, v0

    .line 623
    .line 624
    move-wide/from16 v32, v42

    .line 625
    .line 626
    move/from16 v34, v1

    .line 627
    .line 628
    move-wide/from16 v35, v45

    .line 629
    .line 630
    move/from16 v37, v8

    .line 631
    .line 632
    invoke-direct/range {v31 .. v40}, Lo/lh6;-><init>(JIJIJ[J)V

    .line 633
    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_1f
    :goto_14
    new-instance v0, Lo/lh6;

    .line 637
    .line 638
    const-wide/16 v48, -0x1

    .line 639
    .line 640
    const/16 v50, 0x0

    .line 641
    .line 642
    move-object/from16 v41, v0

    .line 643
    .line 644
    move/from16 v44, v1

    .line 645
    .line 646
    move/from16 v47, v8

    .line 647
    .line 648
    invoke-direct/range {v41 .. v50}, Lo/lh6;-><init>(JIJIJ[J)V

    .line 649
    .line 650
    .line 651
    :goto_15
    move-object/from16 v1, p0

    .line 652
    .line 653
    goto/16 :goto_1a

    .line 654
    .line 655
    :cond_20
    move-object/from16 v29, v10

    .line 656
    .line 657
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 658
    .line 659
    .line 660
    move-result-wide v20

    .line 661
    cmp-long v0, v5, v18

    .line 662
    .line 663
    if-eqz v0, :cond_22

    .line 664
    .line 665
    const-wide/16 v16, 0x0

    .line 666
    .line 667
    cmp-long v0, v5, v16

    .line 668
    .line 669
    if-nez v0, :cond_21

    .line 670
    .line 671
    goto :goto_16

    .line 672
    :cond_21
    int-to-long v8, v9

    .line 673
    mul-long v8, v8, v5

    .line 674
    .line 675
    sub-long/2addr v8, v13

    .line 676
    invoke-static {v7, v8, v9}, Lo/wz5;->O(IJ)J

    .line 677
    .line 678
    .line 679
    move-result-wide v7

    .line 680
    move-wide/from16 v35, v7

    .line 681
    .line 682
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    goto :goto_17

    .line 688
    :cond_22
    :goto_16
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    :goto_17
    cmp-long v0, v35, v7

    .line 699
    .line 700
    if-nez v0, :cond_23

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_23
    cmp-long v0, v38, v18

    .line 704
    .line 705
    if-eqz v0, :cond_24

    .line 706
    .line 707
    add-long v20, v42, v38

    .line 708
    .line 709
    int-to-long v7, v1

    .line 710
    sub-long v38, v38, v7

    .line 711
    .line 712
    :goto_18
    move-wide/from16 v47, v20

    .line 713
    .line 714
    move-wide/from16 v7, v38

    .line 715
    .line 716
    goto :goto_19

    .line 717
    :cond_24
    cmp-long v0, v20, v18

    .line 718
    .line 719
    if-eqz v0, :cond_1c

    .line 720
    .line 721
    sub-long v7, v20, v42

    .line 722
    .line 723
    int-to-long v9, v1

    .line 724
    sub-long v38, v7, v9

    .line 725
    .line 726
    goto :goto_18

    .line 727
    :goto_19
    const-wide/32 v33, 0x7a1200

    .line 728
    .line 729
    .line 730
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 731
    .line 732
    move-wide/from16 v31, v7

    .line 733
    .line 734
    move-object/from16 v37, v0

    .line 735
    .line 736
    invoke-static/range {v31 .. v37}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v9

    .line 740
    invoke-static {v9, v10}, Lo/up0;->o(J)I

    .line 741
    .line 742
    .line 743
    move-result v45

    .line 744
    invoke-static {v7, v8, v5, v6, v0}, Lo/hi6;->x(JJLjava/math/RoundingMode;)J

    .line 745
    .line 746
    .line 747
    move-result-wide v4

    .line 748
    invoke-static {v4, v5}, Lo/up0;->o(J)I

    .line 749
    .line 750
    .line 751
    move-result v46

    .line 752
    new-instance v0, Lo/dg0;

    .line 753
    .line 754
    int-to-long v1, v1

    .line 755
    add-long v49, v42, v1

    .line 756
    .line 757
    const/16 v51, 0x0

    .line 758
    .line 759
    move-object/from16 v44, v0

    .line 760
    .line 761
    invoke-direct/range {v44 .. v51}, Lo/dg0;-><init>(IIJJZ)V

    .line 762
    .line 763
    .line 764
    goto :goto_15

    .line 765
    :goto_1a
    iget-object v2, v1, Lo/ve3;->k:Landroidx/media3/common/Metadata;

    .line 766
    .line 767
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 768
    .line 769
    .line 770
    move-result-wide v4

    .line 771
    if-eqz v2, :cond_27

    .line 772
    .line 773
    iget-object v6, v2, Landroidx/media3/common/Metadata;->C:[Landroidx/media3/common/Metadata$Entry;

    .line 774
    .line 775
    array-length v7, v6

    .line 776
    const/4 v8, 0x0

    .line 777
    :goto_1b
    if-ge v8, v7, :cond_27

    .line 778
    .line 779
    aget-object v9, v6, v8

    .line 780
    .line 781
    instance-of v10, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 782
    .line 783
    if-eqz v10, :cond_26

    .line 784
    .line 785
    check-cast v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 786
    .line 787
    invoke-static {v2}, Lo/ve3;->a(Landroidx/media3/common/Metadata;)J

    .line 788
    .line 789
    .line 790
    move-result-wide v6

    .line 791
    iget-object v2, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->G:[I

    .line 792
    .line 793
    array-length v2, v2

    .line 794
    add-int/lit8 v8, v2, 0x1

    .line 795
    .line 796
    new-array v10, v8, [J

    .line 797
    .line 798
    new-array v8, v8, [J

    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    aput-wide v4, v10, v12

    .line 802
    .line 803
    const-wide/16 v13, 0x0

    .line 804
    .line 805
    aput-wide v13, v8, v12

    .line 806
    .line 807
    move-wide v12, v4

    .line 808
    const/4 v4, 0x1

    .line 809
    const-wide/16 v16, 0x0

    .line 810
    .line 811
    :goto_1c
    if-gt v4, v2, :cond_25

    .line 812
    .line 813
    add-int/lit8 v5, v4, -0x1

    .line 814
    .line 815
    iget-object v14, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->G:[I

    .line 816
    .line 817
    aget v14, v14, v5

    .line 818
    .line 819
    iget v15, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->E:I

    .line 820
    .line 821
    add-int/2addr v15, v14

    .line 822
    int-to-long v14, v15

    .line 823
    add-long/2addr v12, v14

    .line 824
    iget-object v14, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->H:[I

    .line 825
    .line 826
    aget v5, v14, v5

    .line 827
    .line 828
    iget v14, v9, Landroidx/media3/extractor/metadata/id3/MlltFrame;->F:I

    .line 829
    .line 830
    add-int/2addr v14, v5

    .line 831
    int-to-long v14, v14

    .line 832
    add-long v16, v16, v14

    .line 833
    .line 834
    aput-wide v12, v10, v4

    .line 835
    .line 836
    aput-wide v16, v8, v4

    .line 837
    .line 838
    add-int/lit8 v4, v4, 0x1

    .line 839
    .line 840
    goto :goto_1c

    .line 841
    :cond_25
    new-instance v2, Lo/ac3;

    .line 842
    .line 843
    invoke-direct {v2, v6, v7, v10, v8}, Lo/ac3;-><init>(J[J[J)V

    .line 844
    .line 845
    .line 846
    goto :goto_1d

    .line 847
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 848
    .line 849
    goto :goto_1b

    .line 850
    :cond_27
    const/4 v2, 0x0

    .line 851
    :goto_1d
    iget-boolean v4, v1, Lo/ve3;->q:Z

    .line 852
    .line 853
    iget v5, v1, Lo/ve3;->a:I

    .line 854
    .line 855
    if-eqz v4, :cond_29

    .line 856
    .line 857
    new-instance v0, Lo/kz4;

    .line 858
    .line 859
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    invoke-direct {v0, v6, v7}, Lo/tk1;-><init>(J)V

    .line 865
    .line 866
    .line 867
    :cond_28
    move-object v2, v0

    .line 868
    move-object/from16 v0, v30

    .line 869
    .line 870
    goto/16 :goto_22

    .line 871
    .line 872
    :cond_29
    and-int/lit8 v4, v5, 0x4

    .line 873
    .line 874
    if-eqz v4, :cond_2c

    .line 875
    .line 876
    if-eqz v2, :cond_2a

    .line 877
    .line 878
    iget-wide v6, v2, Lo/ac3;->c:J

    .line 879
    .line 880
    :goto_1e
    move-wide/from16 v32, v6

    .line 881
    .line 882
    move-wide/from16 v36, v18

    .line 883
    .line 884
    goto :goto_1f

    .line 885
    :cond_2a
    if-eqz v0, :cond_2b

    .line 886
    .line 887
    invoke-interface {v0}, Lo/hz4;->e()J

    .line 888
    .line 889
    .line 890
    move-result-wide v6

    .line 891
    invoke-interface {v0}, Lo/lz4;->a()J

    .line 892
    .line 893
    .line 894
    move-result-wide v18

    .line 895
    goto :goto_1e

    .line 896
    :cond_2b
    iget-object v0, v1, Lo/ve3;->k:Landroidx/media3/common/Metadata;

    .line 897
    .line 898
    invoke-static {v0}, Lo/ve3;->a(Landroidx/media3/common/Metadata;)J

    .line 899
    .line 900
    .line 901
    move-result-wide v6

    .line 902
    goto :goto_1e

    .line 903
    :goto_1f
    new-instance v0, Lo/za2;

    .line 904
    .line 905
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 906
    .line 907
    .line 908
    move-result-wide v34

    .line 909
    move-object/from16 v31, v0

    .line 910
    .line 911
    invoke-direct/range {v31 .. v37}, Lo/za2;-><init>(JJJ)V

    .line 912
    .line 913
    .line 914
    goto :goto_20

    .line 915
    :cond_2c
    if-eqz v2, :cond_2d

    .line 916
    .line 917
    move-object v0, v2

    .line 918
    goto :goto_20

    .line 919
    :cond_2d
    if-eqz v0, :cond_2e

    .line 920
    .line 921
    goto :goto_20

    .line 922
    :cond_2e
    const/4 v0, 0x0

    .line 923
    :goto_20
    if-eqz v0, :cond_2f

    .line 924
    .line 925
    invoke-interface {v0}, Lo/hz4;->j()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_28

    .line 930
    .line 931
    and-int/lit8 v2, v5, 0x1

    .line 932
    .line 933
    if-eqz v2, :cond_28

    .line 934
    .line 935
    :cond_2f
    and-int/lit8 v0, v5, 0x2

    .line 936
    .line 937
    if-eqz v0, :cond_30

    .line 938
    .line 939
    move-object/from16 v0, v30

    .line 940
    .line 941
    const/16 v38, 0x1

    .line 942
    .line 943
    goto :goto_21

    .line 944
    :cond_30
    move-object/from16 v0, v30

    .line 945
    .line 946
    const/16 v38, 0x0

    .line 947
    .line 948
    :goto_21
    iget-object v2, v0, Lo/fv3;->a:[B

    .line 949
    .line 950
    const/4 v4, 0x0

    .line 951
    const/4 v6, 0x4

    .line 952
    invoke-interface {v3, v2, v4, v6}, Lo/rd1;->p([BII)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v4}, Lo/fv3;->G(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    invoke-virtual {v11, v2}, Lo/e3;->a(I)Z

    .line 963
    .line 964
    .line 965
    new-instance v2, Lo/dg0;

    .line 966
    .line 967
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 968
    .line 969
    .line 970
    move-result-wide v34

    .line 971
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 972
    .line 973
    .line 974
    move-result-wide v36

    .line 975
    iget v4, v11, Lo/e3;->f:I

    .line 976
    .line 977
    iget v6, v11, Lo/e3;->c:I

    .line 978
    .line 979
    move-object/from16 v31, v2

    .line 980
    .line 981
    move/from16 v32, v4

    .line 982
    .line 983
    move/from16 v33, v6

    .line 984
    .line 985
    invoke-direct/range {v31 .. v38}, Lo/dg0;-><init>(IIJJZ)V

    .line 986
    .line 987
    .line 988
    :goto_22
    iput-object v2, v1, Lo/ve3;->p:Lo/lz4;

    .line 989
    .line 990
    iget-object v4, v1, Lo/ve3;->g:Lo/sd1;

    .line 991
    .line 992
    invoke-interface {v4, v2}, Lo/sd1;->i(Lo/hz4;)V

    .line 993
    .line 994
    .line 995
    new-instance v2, Lo/co1;

    .line 996
    .line 997
    invoke-direct {v2}, Lo/co1;-><init>()V

    .line 998
    .line 999
    .line 1000
    iget-object v4, v11, Lo/e3;->b:Ljava/io/Serializable;

    .line 1001
    .line 1002
    check-cast v4, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static {v4}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    iput-object v4, v2, Lo/co1;->m:Ljava/lang/String;

    .line 1009
    .line 1010
    const/16 v4, 0x1000

    .line 1011
    .line 1012
    iput v4, v2, Lo/co1;->n:I

    .line 1013
    .line 1014
    iget v4, v11, Lo/e3;->e:I

    .line 1015
    .line 1016
    iput v4, v2, Lo/co1;->A:I

    .line 1017
    .line 1018
    iget v4, v11, Lo/e3;->d:I

    .line 1019
    .line 1020
    iput v4, v2, Lo/co1;->B:I

    .line 1021
    .line 1022
    move-object/from16 v4, v29

    .line 1023
    .line 1024
    iget v6, v4, Lo/au1;->a:I

    .line 1025
    .line 1026
    iput v6, v2, Lo/co1;->D:I

    .line 1027
    .line 1028
    iget v4, v4, Lo/au1;->b:I

    .line 1029
    .line 1030
    iput v4, v2, Lo/co1;->E:I

    .line 1031
    .line 1032
    and-int/lit8 v4, v5, 0x8

    .line 1033
    .line 1034
    if-eqz v4, :cond_31

    .line 1035
    .line 1036
    const/4 v15, 0x0

    .line 1037
    goto :goto_23

    .line 1038
    :cond_31
    iget-object v15, v1, Lo/ve3;->k:Landroidx/media3/common/Metadata;

    .line 1039
    .line 1040
    :goto_23
    iput-object v15, v2, Lo/co1;->j:Landroidx/media3/common/Metadata;

    .line 1041
    .line 1042
    iget-object v4, v1, Lo/ve3;->p:Lo/lz4;

    .line 1043
    .line 1044
    invoke-interface {v4}, Lo/lz4;->d()I

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    const v5, -0x7fffffff

    .line 1049
    .line 1050
    .line 1051
    if-eq v4, v5, :cond_32

    .line 1052
    .line 1053
    iget-object v4, v1, Lo/ve3;->p:Lo/lz4;

    .line 1054
    .line 1055
    invoke-interface {v4}, Lo/lz4;->d()I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    iput v4, v2, Lo/co1;->g:I

    .line 1060
    .line 1061
    :cond_32
    iget-object v4, v1, Lo/ve3;->i:Lo/at5;

    .line 1062
    .line 1063
    new-instance v5, Landroidx/media3/common/b;

    .line 1064
    .line 1065
    invoke-direct {v5, v2}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v4, v5}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v4

    .line 1075
    iput-wide v4, v1, Lo/ve3;->n:J

    .line 1076
    .line 1077
    goto :goto_24

    .line 1078
    :cond_33
    move-object v3, v1

    .line 1079
    move-object v11, v6

    .line 1080
    move-object v1, v0

    .line 1081
    move-object v0, v9

    .line 1082
    iget-wide v4, v1, Lo/ve3;->n:J

    .line 1083
    .line 1084
    const-wide/16 v6, 0x0

    .line 1085
    .line 1086
    cmp-long v2, v4, v6

    .line 1087
    .line 1088
    if-eqz v2, :cond_34

    .line 1089
    .line 1090
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v4

    .line 1094
    iget-wide v6, v1, Lo/ve3;->n:J

    .line 1095
    .line 1096
    cmp-long v2, v4, v6

    .line 1097
    .line 1098
    if-gez v2, :cond_34

    .line 1099
    .line 1100
    sub-long/2addr v6, v4

    .line 1101
    long-to-int v2, v6

    .line 1102
    invoke-interface {v3, v2}, Lo/rd1;->n(I)V

    .line 1103
    .line 1104
    .line 1105
    :cond_34
    :goto_24
    iget v2, v1, Lo/ve3;->o:I

    .line 1106
    .line 1107
    if-nez v2, :cond_3a

    .line 1108
    .line 1109
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {p0 .. p1}, Lo/ve3;->b(Lo/rd1;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_35

    .line 1117
    .line 1118
    :goto_25
    const/4 v7, -0x1

    .line 1119
    goto/16 :goto_2a

    .line 1120
    .line 1121
    :cond_35
    const/4 v2, 0x0

    .line 1122
    invoke-virtual {v0, v2}, Lo/fv3;->G(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    iget v2, v1, Lo/ve3;->j:I

    .line 1130
    .line 1131
    int-to-long v4, v2

    .line 1132
    const v2, -0x1f400

    .line 1133
    .line 1134
    .line 1135
    and-int/2addr v2, v0

    .line 1136
    int-to-long v6, v2

    .line 1137
    const-wide/32 v8, -0x1f400

    .line 1138
    .line 1139
    .line 1140
    and-long/2addr v4, v8

    .line 1141
    cmp-long v2, v6, v4

    .line 1142
    .line 1143
    if-nez v2, :cond_36

    .line 1144
    .line 1145
    invoke-static {v0}, Lo/r14;->j(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    const/4 v4, -0x1

    .line 1150
    if-ne v2, v4, :cond_37

    .line 1151
    .line 1152
    :cond_36
    const/4 v0, 0x0

    .line 1153
    const/4 v2, 0x1

    .line 1154
    goto :goto_27

    .line 1155
    :cond_37
    invoke-virtual {v11, v0}, Lo/e3;->a(I)Z

    .line 1156
    .line 1157
    .line 1158
    iget-wide v4, v1, Lo/ve3;->l:J

    .line 1159
    .line 1160
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    cmp-long v0, v4, v6

    .line 1166
    .line 1167
    if-nez v0, :cond_38

    .line 1168
    .line 1169
    iget-object v0, v1, Lo/ve3;->p:Lo/lz4;

    .line 1170
    .line 1171
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v4

    .line 1175
    invoke-interface {v0, v4, v5}, Lo/lz4;->b(J)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v4

    .line 1179
    iput-wide v4, v1, Lo/ve3;->l:J

    .line 1180
    .line 1181
    :cond_38
    iget v0, v11, Lo/e3;->c:I

    .line 1182
    .line 1183
    iput v0, v1, Lo/ve3;->o:I

    .line 1184
    .line 1185
    iget-object v0, v1, Lo/ve3;->p:Lo/lz4;

    .line 1186
    .line 1187
    instance-of v2, v0, Lo/za2;

    .line 1188
    .line 1189
    if-eqz v2, :cond_3a

    .line 1190
    .line 1191
    check-cast v0, Lo/za2;

    .line 1192
    .line 1193
    iget-wide v4, v1, Lo/ve3;->m:J

    .line 1194
    .line 1195
    iget v2, v11, Lo/e3;->g:I

    .line 1196
    .line 1197
    int-to-long v6, v2

    .line 1198
    add-long/2addr v4, v6

    .line 1199
    iget-wide v6, v1, Lo/ve3;->l:J

    .line 1200
    .line 1201
    const-wide/32 v8, 0xf4240

    .line 1202
    .line 1203
    .line 1204
    mul-long v4, v4, v8

    .line 1205
    .line 1206
    iget v2, v11, Lo/e3;->d:I

    .line 1207
    .line 1208
    int-to-long v8, v2

    .line 1209
    div-long/2addr v4, v8

    .line 1210
    add-long/2addr v4, v6

    .line 1211
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v6

    .line 1215
    iget v2, v11, Lo/e3;->c:I

    .line 1216
    .line 1217
    int-to-long v8, v2

    .line 1218
    add-long/2addr v6, v8

    .line 1219
    invoke-virtual {v0, v4, v5}, Lo/za2;->f(J)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_39

    .line 1224
    .line 1225
    goto :goto_26

    .line 1226
    :cond_39
    iget-object v2, v0, Lo/za2;->b:Lo/ov1;

    .line 1227
    .line 1228
    invoke-virtual {v2, v4, v5}, Lo/ov1;->a(J)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v0, Lo/za2;->c:Lo/ov1;

    .line 1232
    .line 1233
    invoke-virtual {v2, v6, v7}, Lo/ov1;->a(J)V

    .line 1234
    .line 1235
    .line 1236
    :goto_26
    iget-boolean v2, v1, Lo/ve3;->r:Z

    .line 1237
    .line 1238
    if-eqz v2, :cond_3a

    .line 1239
    .line 1240
    iget-wide v4, v1, Lo/ve3;->s:J

    .line 1241
    .line 1242
    invoke-virtual {v0, v4, v5}, Lo/za2;->f(J)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-eqz v0, :cond_3a

    .line 1247
    .line 1248
    const/4 v0, 0x0

    .line 1249
    iput-boolean v0, v1, Lo/ve3;->r:Z

    .line 1250
    .line 1251
    iget-object v2, v1, Lo/ve3;->h:Lo/at5;

    .line 1252
    .line 1253
    iput-object v2, v1, Lo/ve3;->i:Lo/at5;

    .line 1254
    .line 1255
    :cond_3a
    const/4 v2, 0x1

    .line 1256
    goto :goto_29

    .line 1257
    :goto_27
    invoke-interface {v3, v2}, Lo/rd1;->n(I)V

    .line 1258
    .line 1259
    .line 1260
    iput v0, v1, Lo/ve3;->j:I

    .line 1261
    .line 1262
    :goto_28
    const/4 v7, 0x0

    .line 1263
    goto :goto_2a

    .line 1264
    :goto_29
    iget-object v0, v1, Lo/ve3;->i:Lo/at5;

    .line 1265
    .line 1266
    iget v4, v1, Lo/ve3;->o:I

    .line 1267
    .line 1268
    invoke-interface {v0, v3, v4, v2}, Lo/at5;->c(Lo/yo0;IZ)I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    const/4 v2, -0x1

    .line 1273
    if-ne v0, v2, :cond_3b

    .line 1274
    .line 1275
    goto/16 :goto_25

    .line 1276
    .line 1277
    :cond_3b
    iget v2, v1, Lo/ve3;->o:I

    .line 1278
    .line 1279
    sub-int/2addr v2, v0

    .line 1280
    iput v2, v1, Lo/ve3;->o:I

    .line 1281
    .line 1282
    if-lez v2, :cond_3c

    .line 1283
    .line 1284
    goto :goto_28

    .line 1285
    :cond_3c
    iget-object v3, v1, Lo/ve3;->i:Lo/at5;

    .line 1286
    .line 1287
    iget-wide v4, v1, Lo/ve3;->m:J

    .line 1288
    .line 1289
    iget-wide v6, v1, Lo/ve3;->l:J

    .line 1290
    .line 1291
    const-wide/32 v8, 0xf4240

    .line 1292
    .line 1293
    .line 1294
    mul-long v4, v4, v8

    .line 1295
    .line 1296
    iget v0, v11, Lo/e3;->d:I

    .line 1297
    .line 1298
    int-to-long v8, v0

    .line 1299
    div-long/2addr v4, v8

    .line 1300
    add-long/2addr v4, v6

    .line 1301
    const/4 v6, 0x1

    .line 1302
    iget v7, v11, Lo/e3;->c:I

    .line 1303
    .line 1304
    const/4 v8, 0x0

    .line 1305
    const/4 v9, 0x0

    .line 1306
    invoke-interface/range {v3 .. v9}, Lo/at5;->a(JIIILo/zs5;)V

    .line 1307
    .line 1308
    .line 1309
    iget-wide v2, v1, Lo/ve3;->m:J

    .line 1310
    .line 1311
    iget v0, v11, Lo/e3;->g:I

    .line 1312
    .line 1313
    int-to-long v4, v0

    .line 1314
    add-long/2addr v2, v4

    .line 1315
    iput-wide v2, v1, Lo/ve3;->m:J

    .line 1316
    .line 1317
    const/4 v0, 0x0

    .line 1318
    iput v0, v1, Lo/ve3;->o:I

    .line 1319
    .line 1320
    goto :goto_28

    .line 1321
    :goto_2a
    move v14, v7

    .line 1322
    const/4 v0, -0x1

    .line 1323
    :goto_2b
    if-ne v14, v0, :cond_3d

    .line 1324
    .line 1325
    iget-object v0, v1, Lo/ve3;->p:Lo/lz4;

    .line 1326
    .line 1327
    instance-of v2, v0, Lo/za2;

    .line 1328
    .line 1329
    if-eqz v2, :cond_3d

    .line 1330
    .line 1331
    iget-wide v2, v1, Lo/ve3;->m:J

    .line 1332
    .line 1333
    iget-wide v4, v1, Lo/ve3;->l:J

    .line 1334
    .line 1335
    const-wide/32 v6, 0xf4240

    .line 1336
    .line 1337
    .line 1338
    mul-long v2, v2, v6

    .line 1339
    .line 1340
    iget v6, v11, Lo/e3;->d:I

    .line 1341
    .line 1342
    int-to-long v6, v6

    .line 1343
    div-long/2addr v2, v6

    .line 1344
    add-long/2addr v2, v4

    .line 1345
    invoke-interface {v0}, Lo/hz4;->e()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v4

    .line 1349
    cmp-long v0, v4, v2

    .line 1350
    .line 1351
    if-eqz v0, :cond_3d

    .line 1352
    .line 1353
    iget-object v0, v1, Lo/ve3;->p:Lo/lz4;

    .line 1354
    .line 1355
    move-object v4, v0

    .line 1356
    check-cast v4, Lo/za2;

    .line 1357
    .line 1358
    iput-wide v2, v4, Lo/za2;->e:J

    .line 1359
    .line 1360
    iget-object v2, v1, Lo/ve3;->g:Lo/sd1;

    .line 1361
    .line 1362
    invoke-interface {v2, v0}, Lo/sd1;->i(Lo/hz4;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_3d
    return v14
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lo/ve3;->j:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lo/ve3;->l:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lo/ve3;->m:J

    .line 14
    .line 15
    iput p1, p0, Lo/ve3;->o:I

    .line 16
    .line 17
    iput-wide p3, p0, Lo/ve3;->s:J

    .line 18
    .line 19
    iget-object p1, p0, Lo/ve3;->p:Lo/lz4;

    .line 20
    .line 21
    instance-of p2, p1, Lo/za2;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lo/za2;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lo/za2;->f(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lo/ve3;->r:Z

    .line 35
    .line 36
    iget-object p1, p0, Lo/ve3;->f:Lo/kz0;

    .line 37
    .line 38
    iput-object p1, p0, Lo/ve3;->i:Lo/at5;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final sniff(Lo/rd1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/ve3;->c(Lo/rd1;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
