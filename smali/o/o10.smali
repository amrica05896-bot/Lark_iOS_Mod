.class public Lo/o10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final F:Lo/o10;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final C:[B

.field public transient D:I

.field public transient E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lo/o10;

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lo/o10;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lo/o10;->F:Lo/o10;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/o10;->C:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "data"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    sub-int v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Lo/o10;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lo/o10;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lo/o10;

    .line 35
    .line 36
    const-string v1, "C"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lo/o10;->C:[B

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 53
    .line 54
    invoke-static {p1, v0}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/o10;->C:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/o10;->C:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/o10;->C:[B

    .line 2
    .line 3
    sget-object v1, Lo/a;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x2

    .line 12
    add-int/2addr v2, v3

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    array-length v5, v0

    .line 21
    rem-int/lit8 v5, v5, 0x3

    .line 22
    .line 23
    sub-int/2addr v4, v5

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    aget-byte v8, v0, v5

    .line 31
    .line 32
    add-int/lit8 v9, v5, 0x2

    .line 33
    .line 34
    aget-byte v7, v0, v7

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x3

    .line 37
    .line 38
    aget-byte v9, v0, v9

    .line 39
    .line 40
    add-int/lit8 v10, v6, 0x1

    .line 41
    .line 42
    and-int/lit16 v11, v8, 0xff

    .line 43
    .line 44
    shr-int/2addr v11, v3

    .line 45
    aget-byte v11, v1, v11

    .line 46
    .line 47
    aput-byte v11, v2, v6

    .line 48
    .line 49
    add-int/lit8 v11, v6, 0x2

    .line 50
    .line 51
    and-int/lit8 v8, v8, 0x3

    .line 52
    .line 53
    shl-int/lit8 v8, v8, 0x4

    .line 54
    .line 55
    and-int/lit16 v12, v7, 0xff

    .line 56
    .line 57
    shr-int/lit8 v12, v12, 0x4

    .line 58
    .line 59
    or-int/2addr v8, v12

    .line 60
    aget-byte v8, v1, v8

    .line 61
    .line 62
    aput-byte v8, v2, v10

    .line 63
    .line 64
    add-int/lit8 v8, v6, 0x3

    .line 65
    .line 66
    and-int/lit8 v7, v7, 0xf

    .line 67
    .line 68
    shl-int/2addr v7, v3

    .line 69
    and-int/lit16 v10, v9, 0xff

    .line 70
    .line 71
    shr-int/lit8 v10, v10, 0x6

    .line 72
    .line 73
    or-int/2addr v7, v10

    .line 74
    aget-byte v7, v1, v7

    .line 75
    .line 76
    aput-byte v7, v2, v11

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x4

    .line 79
    .line 80
    and-int/lit8 v7, v9, 0x3f

    .line 81
    .line 82
    aget-byte v7, v1, v7

    .line 83
    .line 84
    aput-byte v7, v2, v8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    array-length v7, v0

    .line 88
    sub-int/2addr v7, v4

    .line 89
    const/4 v4, 0x1

    .line 90
    const/16 v8, 0x3d

    .line 91
    .line 92
    if-eq v7, v4, :cond_2

    .line 93
    .line 94
    if-eq v7, v3, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 98
    .line 99
    aget-byte v5, v0, v5

    .line 100
    .line 101
    aget-byte v0, v0, v4

    .line 102
    .line 103
    add-int/lit8 v4, v6, 0x1

    .line 104
    .line 105
    and-int/lit16 v7, v5, 0xff

    .line 106
    .line 107
    shr-int/2addr v7, v3

    .line 108
    aget-byte v7, v1, v7

    .line 109
    .line 110
    aput-byte v7, v2, v6

    .line 111
    .line 112
    add-int/lit8 v7, v6, 0x2

    .line 113
    .line 114
    and-int/lit8 v5, v5, 0x3

    .line 115
    .line 116
    shl-int/lit8 v5, v5, 0x4

    .line 117
    .line 118
    and-int/lit16 v9, v0, 0xff

    .line 119
    .line 120
    shr-int/lit8 v9, v9, 0x4

    .line 121
    .line 122
    or-int/2addr v5, v9

    .line 123
    aget-byte v5, v1, v5

    .line 124
    .line 125
    aput-byte v5, v2, v4

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x3

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0xf

    .line 130
    .line 131
    shl-int/2addr v0, v3

    .line 132
    aget-byte v0, v1, v0

    .line 133
    .line 134
    aput-byte v0, v2, v7

    .line 135
    .line 136
    aput-byte v8, v2, v6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    aget-byte v0, v0, v5

    .line 140
    .line 141
    add-int/lit8 v4, v6, 0x1

    .line 142
    .line 143
    and-int/lit16 v5, v0, 0xff

    .line 144
    .line 145
    shr-int/lit8 v3, v5, 0x2

    .line 146
    .line 147
    aget-byte v3, v1, v3

    .line 148
    .line 149
    aput-byte v3, v2, v6

    .line 150
    .line 151
    add-int/lit8 v3, v6, 0x2

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0x3

    .line 154
    .line 155
    shl-int/lit8 v0, v0, 0x4

    .line 156
    .line 157
    aget-byte v0, v1, v0

    .line 158
    .line 159
    aput-byte v0, v2, v4

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x3

    .line 162
    .line 163
    aput-byte v8, v2, v3

    .line 164
    .line 165
    aput-byte v8, v2, v6

    .line 166
    .line 167
    :goto_1
    invoke-static {v2}, Lo/nn6;->i([B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_3
    const-string v0, "map"

    .line 173
    .line 174
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_4
    const-string v0, "<this>"

    .line 179
    .line 180
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2
.end method

.method public b(Ljava/lang/String;)Lo/o10;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/o10;->C:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/o10;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lo/o10;

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lo/o10;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o10;->C:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lo/o10;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/o10;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lo/o10;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    const/4 v6, -0x1

    .line 21
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lo/o10;->f(I)B

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit16 v7, v7, 0xff

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lo/o10;->f(I)B

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/lit16 v8, v8, 0xff

    .line 34
    .line 35
    if-ne v7, v8, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-ge v7, v8, :cond_1

    .line 41
    .line 42
    :goto_1
    const/4 v3, -0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    return v3

    .line 53
    :cond_4
    const-string p1, "other"

    .line 54
    .line 55
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/o10;->C:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, Lo/lz;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lo/vh5;->o0([C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o10;->C:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/o10;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lo/o10;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/o10;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lo/o10;->C:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v2, v1, v3}, Lo/o10;->g(III[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public f(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o10;->C:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public g(III[B)Z
    .locals 2

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/o10;->C:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    sub-int/2addr v1, p3

    .line 9
    if-gt p1, v1, :cond_0

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    array-length v1, p4

    .line 14
    sub-int/2addr v1, p3

    .line 15
    if-gt p2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, p3, v0, p4}, Lo/vv1;->b(III[B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    const-string p1, "other"

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public h(Lo/o10;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/o10;->C:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v1, p2, v0}, Lo/o10;->g(III[B)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const-string p1, "other"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/o10;->D:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lo/o10;->C:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lo/o10;->D:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public i()Lo/o10;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/o10;->C:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "copyOf(this, size)"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 34
    .line 35
    :goto_1
    array-length v0, v1

    .line 36
    if-ge v5, v0, :cond_3

    .line 37
    .line 38
    aget-byte v0, v1, v5

    .line 39
    .line 40
    if-lt v0, v3, :cond_2

    .line 41
    .line 42
    if-le v0, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v5

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Lo/o10;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lo/o10;-><init>([B)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move-object v0, p0

    .line 63
    :goto_4
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o10;->E:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/o10;->e()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/nn6;->i([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/o10;->E:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public k(Lo/wz;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo/lz;->m(Lo/o10;Lo/wz;I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "buffer"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/o10;->C:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "[size=0]"

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lo/lz;->a([B)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "\u2026]"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "[size="

    .line 19
    .line 20
    const/16 v5, 0x5d

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lo/o10;->C:[B

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    const/16 v1, 0x40

    .line 28
    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "[hex="

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lo/o10;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lo/o10;->C:[B

    .line 60
    .line 61
    array-length v4, v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " hex="

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lo/vv1;->N(Lo/o10;)I

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lo/o10;->C:[B

    .line 74
    .line 75
    array-length v5, v4

    .line 76
    if-gt v1, v5, :cond_3

    .line 77
    .line 78
    array-length v5, v4

    .line 79
    if-ne v1, v5, :cond_2

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v5, Lo/o10;

    .line 84
    .line 85
    invoke-static {v4, v3, v1}, Lo/of;->t0([BII)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v5, v1}, Lo/o10;-><init>([B)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v5}, Lo/o10;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "endIndex > length("

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lo/o10;->C:[B

    .line 115
    .line 116
    array-length v1, v1

    .line 117
    const/16 v2, 0x29

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lo/h;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_4
    invoke-virtual {p0}, Lo/o10;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 142
    .line 143
    invoke-static {v3, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v6, "\\"

    .line 147
    .line 148
    const-string v7, "\\\\"

    .line 149
    .line 150
    invoke-static {v3, v6, v7}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v6, "\n"

    .line 155
    .line 156
    const-string v7, "\\n"

    .line 157
    .line 158
    invoke-static {v3, v6, v7}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v6, "\r"

    .line 163
    .line 164
    const-string v7, "\\r"

    .line 165
    .line 166
    invoke-static {v3, v6, v7}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ge v0, v1, :cond_5

    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lo/o10;->C:[B

    .line 182
    .line 183
    array-length v1, v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, " text="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "[text="

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_1
    return-object v0
.end method
