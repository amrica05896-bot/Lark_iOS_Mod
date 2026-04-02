.class public abstract Lo/vz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lo/rz1;

.field public static final c:Lo/io4;

.field public static final d:Lo/st3;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Lo/uj4;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lo/vz5;->a:[B

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Lo/r5;->q([Ljava/lang/String;)Lo/rz1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lo/vz5;->b:Lo/rz1;

    .line 13
    .line 14
    new-instance v2, Lo/wz;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lo/wz;->u0([B)V

    .line 20
    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    new-instance v5, Lo/io4;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, v3, v4, v2}, Lo/io4;-><init>(Lo/z43;JLo/wz;)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lo/vz5;->c:Lo/io4;

    .line 30
    .line 31
    invoke-static {v1, v6, v0, v0}, Lo/r5;->g([BLo/z43;II)Lo/fm4;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    new-array v1, v1, [Lo/o10;

    .line 36
    .line 37
    sget-object v2, Lo/o10;->F:Lo/o10;

    .line 38
    .line 39
    const-string v2, "efbbbf"

    .line 40
    .line 41
    invoke-static {v2}, Lo/f22;->c(Ljava/lang/String;)Lo/o10;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    const-string v2, "feff"

    .line 48
    .line 49
    invoke-static {v2}, Lo/f22;->c(Ljava/lang/String;)Lo/o10;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    const-string v2, "fffe"

    .line 57
    .line 58
    invoke-static {v2}, Lo/f22;->c(Ljava/lang/String;)Lo/o10;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    const-string v2, "0000ffff"

    .line 66
    .line 67
    invoke-static {v2}, Lo/f22;->c(Ljava/lang/String;)Lo/o10;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x3

    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    const-string v2, "ffff0000"

    .line 75
    .line 76
    invoke-static {v2}, Lo/f22;->c(Ljava/lang/String;)Lo/o10;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x4

    .line 81
    aput-object v2, v1, v3

    .line 82
    .line 83
    invoke-static {v1}, Lo/a22;->f([Lo/o10;)Lo/st3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lo/vz5;->d:Lo/st3;

    .line 88
    .line 89
    const-string v1, "GMT"

    .line 90
    .line 91
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lo/vz5;->e:Ljava/util/TimeZone;

    .line 99
    .line 100
    new-instance v1, Lo/uj4;

    .line 101
    .line 102
    const-string v2, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lo/uj4;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lo/vz5;->f:Lo/uj4;

    .line 108
    .line 109
    const-class v1, Lo/io3;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "okhttp3."

    .line 116
    .line 117
    invoke-static {v1, v2}, Lo/vh5;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "Client"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lo/vh5;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-int/2addr v3, v2

    .line 138
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "substring(...)"

    .line 143
    .line 144
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    sput-object v1, Lo/vz5;->g:Ljava/lang/String;

    .line 148
    .line 149
    return-void
.end method

.method public static final A(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "unmodifiableList(toMutableList())"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "<this>"

    .line 18
    .line 19
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final B(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public static final C(ILjava/lang/String;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const p0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p0, v0

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    long-to-int p0, p0

    .line 27
    :catch_0
    :cond_2
    :goto_0
    return p0
.end method

.method public static final D(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/vz5;->n(IILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1, p2}, Lo/vz5;->o(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final E(Ljava/io/IOException;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lo/hi6;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p0, "<this>"

    .line 25
    .line 26
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static final a(Lo/y22;Lo/y22;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo/y22;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lo/y22;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lo/y22;->e:I

    .line 17
    .line 18
    iget v1, p1, Lo/y22;->e:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lo/y22;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lo/y22;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0

    .line 36
    :cond_1
    const-string p0, "other"

    .line 37
    .line 38
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    const-string p0, "<this>"

    .line 43
    .line 44
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static final b(JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p0, v1

    .line 6
    .line 7
    if-ltz v3, :cond_4

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/32 v4, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long p2, p0, v4

    .line 19
    .line 20
    if-gtz p2, :cond_2

    .line 21
    .line 22
    cmp-long p2, p0, v1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, " too small."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    long-to-int p1, p0

    .line 46
    return p1

    .line 47
    :cond_2
    const-string p0, " too large."

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "unit == null"

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    const-string p0, " < 0"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public static final c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    const-string p0, "<this>"

    .line 10
    .line 11
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final d(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void

    .line 5
    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "bio == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    throw p0
.end method

.method public static final e(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "copyOf(this, newSize)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lo/of;->y0([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aput-object p0, p1, v0

    .line 20
    .line 21
    return-object p1
.end method

.method public static final f(Ljava/lang/String;CII)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return p3

    .line 16
    :cond_2
    const-string p0, "<this>"

    .line 17
    .line 18
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final g(Ljava/lang/String;IILjava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3, v0}, Lo/vh5;->q0(Ljava/lang/CharSequence;C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p2

    .line 20
    :cond_2
    const-string p0, "<this>"

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

.method public static final h(Lo/lc5;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0, v0, p1}, Lo/vz5;->x(Lo/lc5;ILjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0

    .line 15
    :cond_0
    const-string p0, "timeUnit"

    .line 16
    .line 17
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const-string p0, "<this>"

    .line 22
    .line 23
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "format(locale, format, *args)"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "format"

    .line 26
    .line 27
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static final j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_4

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    array-length v0, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_4

    .line 17
    .line 18
    aget-object v3, p0, v2

    .line 19
    .line 20
    invoke-static {p1}, Lo/mn3;->y([Ljava/lang/Object;)Lo/v86;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_2
    invoke-virtual {v4}, Lo/v86;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Lo/v86;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    return v1

    .line 48
    :cond_5
    const-string p0, "<this>"

    .line 49
    .line 50
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public static final k(Lo/go4;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    iget-object p0, p0, Lo/go4;->H:Lo/rz1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lo/vz5;->B(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public static final varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lo/or6;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "unmodifiableList(listOf(*elements.clone()))"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "elements"

    .line 29
    .line 30
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static final m(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    invoke-static {v2, v3}, Lo/sx0;->r(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-static {v2, v3}, Lo/sx0;->r(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final n(IILjava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    :goto_0
    if-ge p0, p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v1, 0xc

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/16 v1, 0xd

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/16 v1, 0x20

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    return p0

    .line 37
    :cond_5
    return p1

    .line 38
    :cond_6
    const-string p0, "<this>"

    .line 39
    .line 40
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public static final o(IILjava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-gt p0, p1, :cond_5

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v1, 0xa

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0xc

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/16 v1, 0xd

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/16 v1, 0x20

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    :goto_1
    if-eq p1, p0, :cond_5

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    return p1

    .line 43
    :cond_5
    return p0

    .line 44
    :cond_6
    const-string p0, "<this>"

    .line 45
    .line 46
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static final p(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final q([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    array-length v5, p1

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    if-ge v6, v5, :cond_1

    .line 18
    .line 19
    aget-object v7, p1, v6

    .line 20
    .line 21
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string p0, "other"

    .line 47
    .line 48
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static final r(Lo/kh1;Ljava/io/File;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p0, Lo/jh1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/jh1;->e(Ljava/io/File;)Lo/og;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lo/jh1;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-static {v1, p0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_0
    invoke-static {v1, v0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lo/jh1;->a(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "file"

    .line 36
    .line 37
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const-string p0, "<this>"

    .line 42
    .line 43
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final s(Ljava/net/Socket;Lo/b00;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lo/b00;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    xor-int/2addr p1, v0

    .line 14
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 15
    .line 16
    .line 17
    move v0, p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 21
    .line 22
    .line 23
    throw p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :catch_1
    :goto_0
    return v0
.end method

.method public static final t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "Authorization"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cookie"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Proxy-Authorization"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Set-Cookie"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    const-string p0, "name"

    .line 40
    .line 41
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public static final u(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final v(Lo/b00;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    sget-object v0, Lo/vz5;->d:Lo/st3;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lo/b00;->h0(Lo/st3;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq p0, p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    if-eq p0, p1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lo/a70;->b()Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lo/a70;->a()Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    const-string p0, "UTF_16LE"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    const-string p0, "UTF_16BE"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    const-string p0, "UTF_8"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    return-object p1

    .line 69
    :cond_6
    const-string p0, "default"

    .line 70
    .line 71
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_7
    const-string p0, "<this>"

    .line 76
    .line 77
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static final w(Lo/b00;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lo/b00;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    invoke-interface {p0}, Lo/b00;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-interface {p0}, Lo/b00;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    or-int/2addr p0, v0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "<this>"

    .line 29
    .line 30
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static final x(Lo/lc5;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0}, Lo/lc5;->b()Lo/yq5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lo/yq5;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lo/lc5;->b()Lo/yq5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lo/yq5;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v5, v3

    .line 36
    :goto_0
    invoke-interface {p0}, Lo/lc5;->b()Lo/yq5;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    int-to-long v7, p1

    .line 41
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    add-long/2addr p1, v0

    .line 50
    invoke-virtual {v2, p1, p2}, Lo/yq5;->d(J)Lo/yq5;

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance p1, Lo/wz;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    const-wide/16 v7, 0x2000

    .line 59
    .line 60
    invoke-interface {p0, p1, v7, v8}, Lo/lc5;->T(Lo/wz;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    const-wide/16 v9, -0x1

    .line 65
    .line 66
    cmp-long p2, v7, v9

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lo/wz;->d()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    nop

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    cmp-long p1, v5, v3

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Lo/lc5;->b()Lo/yq5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lo/yq5;->a()Lo/yq5;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-interface {p0}, Lo/lc5;->b()Lo/yq5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    add-long/2addr v0, v5

    .line 95
    invoke-virtual {p0, v0, v1}, Lo/yq5;->d(J)Lo/yq5;

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 p0, 0x1

    .line 99
    goto :goto_7

    .line 100
    :goto_3
    cmp-long p2, v5, v3

    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    invoke-interface {p0}, Lo/lc5;->b()Lo/yq5;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lo/yq5;->a()Lo/yq5;

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_3
    invoke-interface {p0}, Lo/lc5;->b()Lo/yq5;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    add-long/2addr v0, v5

    .line 117
    invoke-virtual {p0, v0, v1}, Lo/yq5;->d(J)Lo/yq5;

    .line 118
    .line 119
    .line 120
    :goto_4
    throw p1

    .line 121
    :goto_5
    cmp-long p1, v5, v3

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    invoke-interface {p0}, Lo/lc5;->b()Lo/yq5;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lo/yq5;->a()Lo/yq5;

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    invoke-interface {p0}, Lo/lc5;->b()Lo/yq5;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    add-long/2addr v0, v5

    .line 138
    invoke-virtual {p0, v0, v1}, Lo/yq5;->d(J)Lo/yq5;

    .line 139
    .line 140
    .line 141
    :goto_6
    const/4 p0, 0x0

    .line 142
    :goto_7
    return p0

    .line 143
    :cond_5
    const-string p0, "timeUnit"

    .line 144
    .line 145
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    const-string p0, "<this>"

    .line 150
    .line 151
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public static final y(Ljava/util/List;)Lo/rz1;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo/pz1;

    .line 23
    .line 24
    iget-object v2, v1, Lo/pz1;->a:Lo/o10;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo/o10;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lo/pz1;->b:Lo/o10;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo/o10;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lo/rz1;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lo/rz1;-><init>([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final z(Lo/y22;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo/y22;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ":"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "["

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    iget v0, p0, Lo/y22;->e:I

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lo/y22;->k:[C

    .line 38
    .line 39
    iget-object p0, p0, Lo/y22;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0}, Lo/y5;->k(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eq v0, p0, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x3a

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    const-string p0, "<this>"

    .line 69
    .line 70
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method
