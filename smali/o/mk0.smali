.class public abstract Lo/mk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;

.field public static final d:Lo/ha1;

.field public static final e:Lo/ha1;

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:Lo/v44;

.field public static l:Lo/ct2; = null

.field public static m:Lo/ct2; = null

.field public static n:Z = false

.field public static o:Z = true

.field public static p:Ljava/lang/String;

.field public static q:I

.field public static r:Ljava/lang/String;

.field public static s:I

.field public static t:I

.field public static u:[Ljava/io/File;

.field public static v:[Ljava/io/File;

.field public static w:[Ljava/io/File;

.field public static x:[Ljava/io/File;

.field public static y:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lo/mk0;->a:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    sput-object v1, Lo/mk0;->b:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lo/mk0;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lo/ha1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lo/ha1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/mk0;->d:Lo/ha1;

    .line 21
    .line 22
    new-instance v0, Lo/ha1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lo/ha1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lo/mk0;->e:Lo/ha1;

    .line 29
    .line 30
    const v0, 0x10100a7

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lo/mk0;->f:[I

    .line 38
    .line 39
    const v1, 0x101009c

    .line 40
    .line 41
    .line 42
    filled-new-array {v1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lo/mk0;->g:[I

    .line 47
    .line 48
    const v1, 0x10100a1

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v0}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sput-object v2, Lo/mk0;->h:[I

    .line 56
    .line 57
    filled-new-array {v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lo/mk0;->i:[I

    .line 62
    .line 63
    const v1, 0x101009e

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v0}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lo/mk0;->j:[I

    .line 71
    .line 72
    new-instance v0, Lo/v44;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lo/v44;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lo/mk0;->k:Lo/v44;

    .line 80
    .line 81
    return-void
.end method

.method public static A(Lo/s07;)Lo/s07;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/w07;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lo/u07;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lo/u07;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo/u07;-><init>(Lo/s07;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lo/w07;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lo/w07;->C:Lo/s07;

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static B([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static C(Lo/v47;[BIIILo/e17;)I
    .locals 8

    .line 1
    check-cast p0, Lo/k47;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/k47;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lo/k47;->B(Ljava/lang/Object;[BIIILo/e17;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, v7}, Lo/k47;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v7, p5, Lo/e17;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return p1
.end method

.method public static D(Lo/v47;[BIILo/e17;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte p2, p1, p2

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1, v0, p4}, Lo/mk0;->K(I[BILo/e17;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p2, p4, Lo/e17;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p2, :cond_1

    .line 15
    .line 16
    sub-int/2addr p3, v3

    .line 17
    if-gt p2, p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lo/v47;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    add-int/2addr p2, v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p4

    .line 29
    invoke-interface/range {v0 .. v5}, Lo/v47;->h(Ljava/lang/Object;[BIILo/e17;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Lo/v47;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p4, Lo/e17;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return p2

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->f()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static E(Lo/v47;I[BIILo/y27;Lo/e17;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lo/mk0;->D(Lo/v47;[BIILo/e17;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lo/e17;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lo/mk0;->J([BILo/e17;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lo/e17;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lo/mk0;->D(Lo/v47;[BIILo/e17;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lo/e17;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static F([BILo/y27;Lo/e17;)I
    .locals 2

    .line 1
    check-cast p2, Lo/t27;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lo/mk0;->J([BILo/e17;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lo/e17;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lo/mk0;->J([BILo/e17;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lo/e17;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lo/t27;->j(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->f()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static G([BILo/e17;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lo/mk0;->J([BILo/e17;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lo/e17;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lo/e17;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lo/z27;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lo/e17;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static H([BILo/e17;)I
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lo/mk0;->J([BILo/e17;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lo/e17;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_c

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lo/e17;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lo/r57;->a:Lo/pp1;

    .line 17
    .line 18
    array-length v1, p0

    .line 19
    or-int v2, p1, v0

    .line 20
    .line 21
    sub-int v3, v1, p1

    .line 22
    .line 23
    sub-int/2addr v3, v0

    .line 24
    or-int/2addr v2, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    if-ltz v2, :cond_b

    .line 27
    .line 28
    add-int v1, p1, v0

    .line 29
    .line 30
    new-array v0, v0, [C

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    aget-byte v4, p0, p1

    .line 36
    .line 37
    invoke-static {v4}, Lo/uv1;->R1(B)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    add-int/lit8 v5, v2, 0x1

    .line 47
    .line 48
    int-to-char v4, v4

    .line 49
    aput-char v4, v0, v2

    .line 50
    .line 51
    move v2, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    if-ge p1, v1, :cond_a

    .line 54
    .line 55
    add-int/lit8 v4, p1, 0x1

    .line 56
    .line 57
    aget-byte v5, p0, p1

    .line 58
    .line 59
    invoke-static {v5}, Lo/uv1;->R1(B)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    add-int/lit8 p1, v2, 0x1

    .line 66
    .line 67
    int-to-char v5, v5

    .line 68
    aput-char v5, v0, v2

    .line 69
    .line 70
    move v2, p1

    .line 71
    move p1, v4

    .line 72
    :goto_2
    if-ge p1, v1, :cond_2

    .line 73
    .line 74
    aget-byte v4, p0, p1

    .line 75
    .line 76
    invoke-static {v4}, Lo/uv1;->R1(B)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    add-int/lit8 v5, v2, 0x1

    .line 86
    .line 87
    int-to-char v4, v4

    .line 88
    aput-char v4, v0, v2

    .line 89
    .line 90
    move v2, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/16 v6, -0x20

    .line 93
    .line 94
    if-ge v5, v6, :cond_6

    .line 95
    .line 96
    if-ge v4, v1, :cond_5

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    add-int/lit8 v6, v2, 0x1

    .line 101
    .line 102
    aget-byte v4, p0, v4

    .line 103
    .line 104
    invoke-static {v5, v4, v0, v2}, Lo/uv1;->O1(BB[CI)V

    .line 105
    .line 106
    .line 107
    move v2, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->c()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :cond_6
    const/16 v6, -0x10

    .line 115
    .line 116
    if-ge v5, v6, :cond_8

    .line 117
    .line 118
    add-int/lit8 v6, v1, -0x1

    .line 119
    .line 120
    if-ge v4, v6, :cond_7

    .line 121
    .line 122
    add-int/lit8 v6, p1, 0x2

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x3

    .line 125
    .line 126
    add-int/lit8 v7, v2, 0x1

    .line 127
    .line 128
    aget-byte v4, p0, v4

    .line 129
    .line 130
    aget-byte v6, p0, v6

    .line 131
    .line 132
    invoke-static {v5, v4, v6, v0, v2}, Lo/uv1;->K1(BBB[CI)V

    .line 133
    .line 134
    .line 135
    move v2, v7

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->c()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_8
    add-int/lit8 v6, v1, -0x2

    .line 143
    .line 144
    if-ge v4, v6, :cond_9

    .line 145
    .line 146
    add-int/lit8 v6, p1, 0x2

    .line 147
    .line 148
    add-int/lit8 v7, p1, 0x3

    .line 149
    .line 150
    add-int/lit8 p1, p1, 0x4

    .line 151
    .line 152
    aget-byte v8, p0, v4

    .line 153
    .line 154
    aget-byte v6, p0, v6

    .line 155
    .line 156
    aget-byte v7, p0, v7

    .line 157
    .line 158
    move v4, v5

    .line 159
    move v5, v8

    .line 160
    move-object v8, v0

    .line 161
    move v9, v2

    .line 162
    invoke-static/range {v4 .. v9}, Lo/uv1;->G1(BBBB[CI)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->c()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p0, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 176
    .line 177
    .line 178
    iput-object p0, p2, Lo/e17;->c:Ljava/lang/Object;

    .line 179
    .line 180
    return v1

    .line 181
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 182
    .line 183
    const/4 p2, 0x3

    .line 184
    new-array p2, p2, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, p2, v3

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v1, 0x1

    .line 197
    aput-object p1, p2, v1

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 v0, 0x2

    .line 204
    aput-object p1, p2, v0

    .line 205
    .line 206
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 207
    .line 208
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    throw p0
.end method

.method public static I(I[BIILo/c57;Lo/e17;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Lo/mk0;->B([BI)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lo/c57;->c(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->b()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    invoke-static {}, Lo/c57;->b()Lo/c57;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge p2, p3, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p2, p5}, Lo/mk0;->J([BILo/e17;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget p2, p5, Lo/e17;->a:I

    .line 56
    .line 57
    if-ne p2, v0, :cond_2

    .line 58
    .line 59
    move v1, p2

    .line 60
    move p2, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, p2

    .line 63
    move-object v2, p1

    .line 64
    move v4, p3

    .line 65
    move-object v5, v7

    .line 66
    move-object v6, p5

    .line 67
    invoke-static/range {v1 .. v6}, Lo/mk0;->I(I[BIILo/c57;Lo/e17;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v8, v1

    .line 72
    move v1, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p4, p0, v7}, Lo/c57;->c(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p2

    .line 83
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->e()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_5
    invoke-static {p1, p2, p5}, Lo/mk0;->J([BILo/e17;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget p3, p5, Lo/e17;->a:I

    .line 93
    .line 94
    if-ltz p3, :cond_8

    .line 95
    .line 96
    array-length p5, p1

    .line 97
    sub-int/2addr p5, p2

    .line 98
    if-gt p3, p5, :cond_7

    .line 99
    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    sget-object p1, Lo/n17;->D:Lo/o17;

    .line 103
    .line 104
    invoke-virtual {p4, p0, p1}, Lo/c57;->c(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {p1, p2, p3}, Lo/n17;->q([BII)Lo/o17;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p4, p0, p1}, Lo/c57;->c(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    add-int/2addr p2, p3

    .line 116
    return p2

    .line 117
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->f()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_9
    invoke-static {p1, p2}, Lo/mk0;->N([BI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p4, p0, p1}, Lo/c57;->c(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x8

    .line 139
    .line 140
    return p2

    .line 141
    :cond_a
    invoke-static {p1, p2, p5}, Lo/mk0;->M([BILo/e17;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-wide p2, p5, Lo/e17;->b:J

    .line 146
    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p4, p0, p2}, Lo/c57;->c(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return p1

    .line 155
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->b()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method

.method public static J([BILo/e17;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lo/e17;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lo/mk0;->K(I[BILo/e17;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static K(I[BILo/e17;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lo/e17;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lo/e17;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lo/e17;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lo/e17;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lo/e17;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static L(I[BIILo/y27;Lo/e17;)I
    .locals 2

    .line 1
    check-cast p4, Lo/t27;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lo/mk0;->J([BILo/e17;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lo/e17;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lo/t27;->j(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lo/mk0;->J([BILo/e17;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lo/e17;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lo/mk0;->J([BILo/e17;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lo/e17;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lo/t27;->j(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static M([BILo/e17;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-ltz v5, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lo/e17;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x7f

    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lo/e17;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static N([BI)J
    .locals 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 8
    .line 9
    aget-byte v4, p0, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 28
    .line 29
    aget-byte v4, p0, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 38
    .line 39
    aget-byte v4, p0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 48
    .line 49
    aget-byte v4, p0, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 58
    .line 59
    aget-byte v4, p0, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 68
    .line 69
    aget-byte p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(II[I)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p0, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p0

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget v2, p2, v1

    .line 11
    .line 12
    if-ge v2, p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-le v2, p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    not-int p0, v0

    .line 26
    return p0
.end method

.method public static c([JIJ)I
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-gt v0, p1, :cond_2

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    aget-wide v2, p0, v1

    .line 11
    .line 12
    cmp-long v4, v2, p2

    .line 13
    .line 14
    if-gez v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-lez v4, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    not-int p0, v0

    .line 28
    return p0
.end method

.method public static d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    sget-object v2, Lo/mk0;->i:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lo/mk0;->h:[I

    .line 12
    .line 13
    invoke-static {p0, v2}, Lo/mk0;->i(Landroid/content/res/ColorStateList;[I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v2, v0, v3

    .line 18
    .line 19
    sget-object v2, Lo/mk0;->g:[I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {p0, v2}, Lo/mk0;->i(Landroid/content/res/ColorStateList;[I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v0, v3

    .line 29
    .line 30
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    sget-object v2, Lo/mk0;->f:[I

    .line 36
    .line 37
    invoke-static {p0, v2}, Lo/mk0;->i(Landroid/content/res/ColorStateList;[I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aput p0, v0, v3

    .line 42
    .line 43
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Lo/c90;Lo/vs1;Lo/vs1;)Lo/l96;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lo/vr1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, p0, v0}, Lo/vr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance p0, Lo/l96;

    .line 13
    .line 14
    sget-object v0, Lo/k96;->C:Lo/k96;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lo/l96;-><init>(Lo/c90;Lo/vs1;Lo/vs1;Lo/vs1;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string p0, "$this$createViewModelLazy"

    .line 21
    .line 22
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static f(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Landroid/app/Activity;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/mk0;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "android_id"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lo/mk0;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    :goto_0
    sget-object p0, Lo/mk0;->r:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    sput-object p0, Lo/mk0;->r:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lo/mk0;->r:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0
.end method

.method public static h(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/mk0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/mk0;->l:Lo/ct2;

    .line 6
    .line 7
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static i(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Lo/va0;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static j()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static k(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)[Ljava/io/File;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo/mk0;->w:[Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sput-object p0, Lo/mk0;->w:[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "getExternalCacheDirs fail"

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lo/mk0;->w:[Ljava/io/File;

    .line 25
    .line 26
    return-object p0
.end method

.method public static l(Landroid/content/ContextWrapper;)[Ljava/io/File;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo/mk0;->u:[Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lo/mk0;->u:[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "isExistExternalSDCard fail"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lo/mk0;->u:[Ljava/io/File;

    .line 27
    .line 28
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Lo/s52;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    sget-object v1, Lo/s33;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    const-string v2, "NAME_CONTAIN_BLACKLIST"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "toLowerCase(...)"

    .line 17
    .line 18
    const-string v5, "ENGLISH"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v6, v5, p0, v6, v4}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v2, v3}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object p0, Lo/n42;->D:Lo/n42;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    sget-object v1, Lo/s33;->b:Ljava/util/HashSet;

    .line 58
    .line 59
    const-string v2, "NAME_EQUALS_BLACKLIST"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, Lo/fc2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "getFileNameWithoutExtension(...)"

    .line 92
    .line 93
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-static {v7, v5, v6, v7, v4}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6, v2, v3}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    sget-object p0, Lo/p42;->D:Lo/p42;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    :goto_1
    return-object v0

    .line 112
    :cond_6
    const-string p0, "path"

    .line 113
    .line 114
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public static n(Landroid/content/Context;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_2
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lo/mk0;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 19
    .line 20
    sput p0, Lo/mk0;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    sget p0, Lo/mk0;->s:I

    .line 23
    .line 24
    return p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lo/mk0;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lo/mk0;->y:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "com.larkvideo.player"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "phone"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-string v3, "region"

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v3, v0}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lo/ct2;->apply()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, v1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 60
    .line 61
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    :goto_0
    sput-object v0, Lo/mk0;->y:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0
.end method

.method public static q(Z)J
    .locals 7

    .line 1
    sget-boolean v0, Lo/mk0;->n:Z

    .line 2
    .line 3
    const-string v1, "position_in_media"

    .line 4
    .line 5
    const-string v2, "position_in_song"

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lo/mk0;->m:Lo/ct2;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v5, v1

    .line 18
    :goto_0
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    invoke-virtual {v0, v5, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide v5, v3

    .line 26
    :goto_1
    cmp-long v0, v5, v3

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_2
    sget-boolean p0, Lo/mk0;->n:Z

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Lo/mk0;->l:Lo/ct2;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    int-to-long v2, v0

    .line 41
    iget-object p0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :cond_3
    return-wide v3

    .line 48
    :cond_4
    return-wide v5
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "phone"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-object v0
.end method

.method public static s(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lo/mk0;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 20
    .line 21
    sput p0, Lo/mk0;->q:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_2
    return v0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo/mk0;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    :goto_1
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    .line 33
    sput-object p0, Lo/mk0;->p:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string p0, ""

    .line 37
    .line 38
    sput-object p0, Lo/mk0;->p:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    :goto_2
    sget-object p0, Lo/mk0;->p:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public static u(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lo/mk0;->j:[I

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static v(J)V
    .locals 2

    .line 1
    sget-boolean v0, Lo/mk0;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lo/mk0;->m:Lo/ct2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lo/mk0;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "position_in_song"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "position_in_media"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1, p0, p1}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static w([I)Z
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    const/4 v5, 0x1

    .line 7
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    const v7, 0x101009e

    .line 12
    .line 13
    .line 14
    if-ne v6, v7, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const v7, 0x101009c

    .line 19
    .line 20
    .line 21
    if-ne v6, v7, :cond_1

    .line 22
    .line 23
    :goto_1
    const/4 v4, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const v7, 0x10100a7

    .line 26
    .line 27
    .line 28
    if-ne v6, v7, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const v7, 0x1010367

    .line 32
    .line 33
    .line 34
    if-ne v6, v7, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_5
    return v1
.end method

.method public static x(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static y(Landroid/content/Context;IZ)I
    .locals 1

    .line 1
    const/16 v0, 0x1001

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x2002

    .line 6
    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x2005

    .line 10
    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x1003

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x1004

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const p1, 0x10100b8

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lo/mk0;->x(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p1, 0x10100b9

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lo/mk0;->x(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget p0, Landroidx/fragment/R$animator;->fragment_fade_enter:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget p0, Landroidx/fragment/R$animator;->fragment_fade_exit:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-eqz p2, :cond_5

    .line 50
    .line 51
    const p1, 0x10100ba

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lo/mk0;->x(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const p1, 0x10100bb

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lo/mk0;->x(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-eqz p2, :cond_7

    .line 68
    .line 69
    sget p0, Landroidx/fragment/R$animator;->fragment_close_enter:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    sget p0, Landroidx/fragment/R$animator;->fragment_close_exit:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    if-eqz p2, :cond_9

    .line 76
    .line 77
    sget p0, Landroidx/fragment/R$animator;->fragment_open_enter:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    sget p0, Landroidx/fragment/R$animator;->fragment_open_exit:I

    .line 81
    .line 82
    :goto_0
    return p0
.end method

.method public static z([BILo/e17;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lo/mk0;->J([BILo/e17;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lo/e17;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lo/n17;->D:Lo/o17;

    .line 16
    .line 17
    iput-object p0, p2, Lo/e17;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lo/n17;->q([BII)Lo/o17;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lo/e17;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->f()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->d()Lcom/google/android/gms/internal/measurement/zzkm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method
