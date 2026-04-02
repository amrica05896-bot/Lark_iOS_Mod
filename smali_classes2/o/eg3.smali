.class public final Lo/eg3;
.super Lo/gm4;
.source "SourceFile"


# static fields
.field public static final f:Lo/z43;

.field public static final g:Lo/z43;

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final b:Lo/o10;

.field public final c:Ljava/util/List;

.field public final d:Lo/z43;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/z43;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Lo/r5;->i(Ljava/lang/String;)Lo/z43;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/eg3;->f:Lo/z43;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, Lo/r5;->i(Ljava/lang/String;)Lo/z43;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, Lo/r5;->i(Ljava/lang/String;)Lo/z43;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, Lo/r5;->i(Ljava/lang/String;)Lo/z43;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, Lo/r5;->i(Ljava/lang/String;)Lo/z43;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lo/eg3;->g:Lo/z43;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Lo/eg3;->h:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, Lo/eg3;->i:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, Lo/eg3;->j:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lo/o10;Lo/z43;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/eg3;->b:Lo/o10;

    .line 10
    .line 11
    iput-object p3, p0, Lo/eg3;->c:Ljava/util/List;

    .line 12
    .line 13
    sget-object p3, Lo/z43;->d:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "; boundary="

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lo/o10;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lo/r5;->i(Ljava/lang/String;)Lo/z43;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lo/eg3;->d:Lo/z43;

    .line 44
    .line 45
    const-wide/16 p1, -0x1

    .line 46
    .line 47
    iput-wide p1, p0, Lo/eg3;->e:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "type"

    .line 51
    .line 52
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    const-string p1, "boundaryByteString"

    .line 57
    .line 58
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/eg3;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lo/eg3;->e(Lo/a00;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lo/eg3;->e:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final b()Lo/z43;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eg3;->d:Lo/z43;

    return-object v0
.end method

.method public final d(Lo/a00;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/eg3;->e(Lo/a00;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lo/a00;Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/wz;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lo/eg3;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    iget-object v9, v0, Lo/eg3;->b:Lo/o10;

    .line 27
    .line 28
    sget-object v10, Lo/eg3;->j:[B

    .line 29
    .line 30
    sget-object v11, Lo/eg3;->i:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lo/dg3;

    .line 39
    .line 40
    iget-object v13, v12, Lo/dg3;->a:Lo/rz1;

    .line 41
    .line 42
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v10}, Lo/a00;->Z([B)Lo/a00;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v9}, Lo/a00;->u(Lo/o10;)Lo/a00;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v11}, Lo/a00;->Z([B)Lo/a00;

    .line 52
    .line 53
    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v13}, Lo/rz1;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_2
    if-ge v10, v9, :cond_1

    .line 62
    .line 63
    invoke-virtual {v13, v10}, Lo/rz1;->e(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-interface {v1, v14}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    sget-object v15, Lo/eg3;->h:[B

    .line 72
    .line 73
    invoke-interface {v14, v15}, Lo/a00;->Z([B)Lo/a00;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v13, v10}, Lo/rz1;->o(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v14, v15}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14, v11}, Lo/a00;->Z([B)Lo/a00;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v9, v12, Lo/dg3;->b:Lo/gm4;

    .line 92
    .line 93
    invoke-virtual {v9}, Lo/gm4;->b()Lo/z43;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    const-string v12, "Content-Type: "

    .line 100
    .line 101
    invoke-interface {v1, v12}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v10, v10, Lo/z43;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v12, v10}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-interface {v10, v11}, Lo/a00;->Z([B)Lo/a00;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v9}, Lo/gm4;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    const-wide/16 v14, -0x1

    .line 119
    .line 120
    cmp-long v10, v12, v14

    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    const-string v10, "Content-Length: "

    .line 125
    .line 126
    invoke-interface {v1, v10}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-interface {v10, v12, v13}, Lo/a00;->d0(J)Lo/a00;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v10, v11}, Lo/a00;->Z([B)Lo/a00;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lo/wz;->d()V

    .line 144
    .line 145
    .line 146
    return-wide v14

    .line 147
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lo/a00;->Z([B)Lo/a00;

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    add-long/2addr v6, v12

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v9, v1}, Lo/gm4;->d(Lo/a00;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-interface {v1, v11}, Lo/a00;->Z([B)Lo/a00;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_6
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v10}, Lo/a00;->Z([B)Lo/a00;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v9}, Lo/a00;->u(Lo/o10;)Lo/a00;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v10}, Lo/a00;->Z([B)Lo/a00;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v11}, Lo/a00;->Z([B)Lo/a00;

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-wide v3, v2, Lo/wz;->D:J

    .line 185
    .line 186
    add-long/2addr v6, v3

    .line 187
    invoke-virtual {v2}, Lo/wz;->d()V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-wide v6
.end method
