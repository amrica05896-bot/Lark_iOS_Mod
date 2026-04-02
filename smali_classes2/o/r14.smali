.class public abstract Lo/r14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/xl5;

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:Lo/n84;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/xl5;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/xl5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/r14;->a:Lo/xl5;

    .line 9
    .line 10
    const-string v0, "audio/mpeg-L2"

    .line 11
    .line 12
    const-string v1, "audio/mpeg"

    .line 13
    .line 14
    const-string v2, "audio/mpeg-L1"

    .line 15
    .line 16
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lo/r14;->b:[Ljava/lang/String;

    .line 21
    .line 22
    const v0, 0xbb80

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d00

    .line 26
    .line 27
    const v2, 0xac44

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lo/r14;->c:[I

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    fill-array-data v1, :array_0

    .line 41
    .line 42
    .line 43
    sput-object v1, Lo/r14;->d:[I

    .line 44
    .line 45
    new-array v1, v0, [I

    .line 46
    .line 47
    fill-array-data v1, :array_1

    .line 48
    .line 49
    .line 50
    sput-object v1, Lo/r14;->e:[I

    .line 51
    .line 52
    new-array v1, v0, [I

    .line 53
    .line 54
    fill-array-data v1, :array_2

    .line 55
    .line 56
    .line 57
    sput-object v1, Lo/r14;->f:[I

    .line 58
    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    fill-array-data v1, :array_3

    .line 62
    .line 63
    .line 64
    sput-object v1, Lo/r14;->g:[I

    .line 65
    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    fill-array-data v0, :array_4

    .line 69
    .line 70
    .line 71
    sput-object v0, Lo/r14;->h:[I

    .line 72
    .line 73
    new-instance v0, Lo/n84;

    .line 74
    .line 75
    const-string v1, "session_id"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lo/n84;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lo/r14;->i:Lo/n84;

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static final a(Ljava/util/logging/LogRecord;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v0, v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x3

    .line 36
    :goto_0
    return p0
.end method

.method public static final b(Lo/on5;Lo/vn5;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lo/yn5;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lo/vn5;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array v2, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, v2, v3

    .line 23
    .line 24
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "%-22s"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "format(format, *args)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ": "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lo/on5;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Lo/q14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/q14;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final f(Lo/xs1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lo/hi6;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 19
    .line 20
    const-string v0, "Exception in undelivered element handler for "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lo/z33;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/bb1;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final i(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    const-string v2, " s "

    .line 5
    .line 6
    const v3, 0x3b9aca00

    .line 7
    .line 8
    .line 9
    const v4, 0x1dcd6500

    .line 10
    .line 11
    .line 12
    cmp-long v5, p0, v0

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    sub-long/2addr p0, v4

    .line 23
    int-to-long v3, v3

    .line 24
    div-long/2addr p0, v3

    .line 25
    invoke-static {v0, p0, p1, v2}, Lo/gb5;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/32 v0, -0xf404c

    .line 31
    .line 32
    .line 33
    const-string v5, " ms"

    .line 34
    .line 35
    const v6, 0xf4240

    .line 36
    .line 37
    .line 38
    const v7, 0x7a120

    .line 39
    .line 40
    .line 41
    cmp-long v8, p0, v0

    .line 42
    .line 43
    if-gtz v8, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    int-to-long v1, v7

    .line 51
    sub-long/2addr p0, v1

    .line 52
    int-to-long v1, v6

    .line 53
    div-long/2addr p0, v1

    .line 54
    invoke-static {v0, p0, p1, v5}, Lo/gb5;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    const-string v8, " \u00b5s"

    .line 62
    .line 63
    const/16 v9, 0x3e8

    .line 64
    .line 65
    const/16 v10, 0x1f4

    .line 66
    .line 67
    cmp-long v11, p0, v0

    .line 68
    .line 69
    if-gtz v11, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    int-to-long v1, v10

    .line 77
    sub-long/2addr p0, v1

    .line 78
    int-to-long v1, v9

    .line 79
    div-long/2addr p0, v1

    .line 80
    invoke-static {v0, p0, p1, v8}, Lo/gb5;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-wide/32 v0, 0xf404c

    .line 86
    .line 87
    .line 88
    cmp-long v11, p0, v0

    .line 89
    .line 90
    if-gez v11, :cond_3

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    int-to-long v1, v10

    .line 98
    add-long/2addr p0, v1

    .line 99
    int-to-long v1, v9

    .line 100
    div-long/2addr p0, v1

    .line 101
    invoke-static {v0, p0, p1, v8}, Lo/gb5;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-wide/32 v0, 0x3b9328e0

    .line 107
    .line 108
    .line 109
    cmp-long v8, p0, v0

    .line 110
    .line 111
    if-gez v8, :cond_4

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    int-to-long v1, v7

    .line 119
    add-long/2addr p0, v1

    .line 120
    int-to-long v1, v6

    .line 121
    div-long/2addr p0, v1

    .line 122
    invoke-static {v0, p0, p1, v5}, Lo/gb5;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    int-to-long v4, v4

    .line 133
    add-long/2addr p0, v4

    .line 134
    int-to-long v3, v3

    .line 135
    div-long/2addr p0, v3

    .line 136
    invoke-static {v0, p0, p1, v2}, Lo/gb5;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_0
    const/4 p1, 0x1

    .line 141
    new-array v0, p1, [Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    aput-object p0, v0, v1

    .line 145
    .line 146
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "%6s"

    .line 151
    .line 152
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "format(format, *args)"

    .line 157
    .line 158
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method public static j(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    ushr-int/lit8 v4, p0, 0x11

    .line 23
    .line 24
    and-int/2addr v4, v3

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    ushr-int/lit8 v5, p0, 0xc

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    if-eqz v5, :cond_e

    .line 34
    .line 35
    if-ne v5, v6, :cond_4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    ushr-int/lit8 v6, p0, 0xa

    .line 39
    .line 40
    and-int/2addr v6, v3

    .line 41
    if-ne v6, v3, :cond_5

    .line 42
    .line 43
    return v1

    .line 44
    :cond_5
    sget-object v1, Lo/r14;->c:[I

    .line 45
    .line 46
    aget v1, v1, v6

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-ne v0, v6, :cond_6

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    if-nez v0, :cond_7

    .line 55
    .line 56
    div-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    :cond_7
    :goto_1
    ushr-int/lit8 p0, p0, 0x9

    .line 59
    .line 60
    and-int/2addr p0, v2

    .line 61
    if-ne v4, v3, :cond_9

    .line 62
    .line 63
    if-ne v0, v3, :cond_8

    .line 64
    .line 65
    sget-object v0, Lo/r14;->d:[I

    .line 66
    .line 67
    sub-int/2addr v5, v2

    .line 68
    aget v0, v0, v5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    sget-object v0, Lo/r14;->e:[I

    .line 72
    .line 73
    sub-int/2addr v5, v2

    .line 74
    aget v0, v0, v5

    .line 75
    .line 76
    :goto_2
    mul-int/lit8 v0, v0, 0xc

    .line 77
    .line 78
    div-int/2addr v0, v1

    .line 79
    add-int/2addr v0, p0

    .line 80
    mul-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    return v0

    .line 83
    :cond_9
    if-ne v0, v3, :cond_b

    .line 84
    .line 85
    if-ne v4, v6, :cond_a

    .line 86
    .line 87
    sget-object v6, Lo/r14;->f:[I

    .line 88
    .line 89
    sub-int/2addr v5, v2

    .line 90
    aget v5, v6, v5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_a
    sget-object v6, Lo/r14;->g:[I

    .line 94
    .line 95
    sub-int/2addr v5, v2

    .line 96
    aget v5, v6, v5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_b
    sget-object v6, Lo/r14;->h:[I

    .line 100
    .line 101
    sub-int/2addr v5, v2

    .line 102
    aget v5, v6, v5

    .line 103
    .line 104
    :goto_3
    const/16 v6, 0x90

    .line 105
    .line 106
    if-ne v0, v3, :cond_c

    .line 107
    .line 108
    mul-int/lit16 v5, v5, 0x90

    .line 109
    .line 110
    div-int/2addr v5, v1

    .line 111
    add-int/2addr v5, p0

    .line 112
    return v5

    .line 113
    :cond_c
    if-ne v4, v2, :cond_d

    .line 114
    .line 115
    const/16 v6, 0x48

    .line 116
    .line 117
    :cond_d
    mul-int v6, v6, v5

    .line 118
    .line 119
    div-int/2addr v6, v1

    .line 120
    add-int/2addr v6, p0

    .line 121
    return v6

    .line 122
    :cond_e
    :goto_4
    return v1
.end method

.method public static k(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    ushr-int/lit8 v0, p0, 0x13

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    ushr-int/lit8 v4, p0, 0x11

    .line 23
    .line 24
    and-int/2addr v4, v3

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    ushr-int/lit8 v5, p0, 0xc

    .line 29
    .line 30
    const/16 v6, 0xf

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    ushr-int/lit8 p0, p0, 0xa

    .line 34
    .line 35
    and-int/2addr p0, v3

    .line 36
    if-eqz v5, :cond_9

    .line 37
    .line 38
    if-eq v5, v6, :cond_9

    .line 39
    .line 40
    if-ne p0, v3, :cond_4

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 p0, 0x480

    .line 44
    .line 45
    if-eq v4, v2, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v4, v0, :cond_8

    .line 49
    .line 50
    if-ne v4, v3, :cond_5

    .line 51
    .line 52
    const/16 p0, 0x180

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_6
    if-ne v0, v3, :cond_7

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    const/16 p0, 0x240

    .line 65
    .line 66
    :cond_8
    :goto_1
    return p0

    .line 67
    :cond_9
    :goto_2
    return v1
.end method

.method public static final l(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lo/bx5;->a:Lo/bx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-static {p1}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "persistedUriPermissions.size : "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string p0, "uri"

    .line 48
    .line 49
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public static m(Landroid/app/Activity;II)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget v2, Lcom/larkvideo/player/R$string;->both_removed_because_sdcard_unmounted:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget v5, Lcom/larkvideo/player/R$plurals;->songs_quantity:I

    .line 17
    .line 18
    new-array v6, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    aput-object v7, v6, v1

    .line 25
    .line 26
    invoke-virtual {v4, v5, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v3, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget v5, Lcom/larkvideo/player/R$plurals;->videos_quantity:I

    .line 37
    .line 38
    new-array v6, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v6, v1

    .line 45
    .line 46
    invoke-virtual {v4, v5, p2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v3, v0

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    move-object v4, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget v2, Lcom/larkvideo/player/R$string;->removed_because_sdcard_unmounted:I

    .line 61
    .line 62
    new-array v3, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget v5, Lcom/larkvideo/player/R$plurals;->songs_quantity:I

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v0, v1

    .line 77
    .line 78
    invoke-virtual {v4, v5, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v3, v1

    .line 83
    .line 84
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-eqz p2, :cond_2

    .line 90
    .line 91
    sget v2, Lcom/larkvideo/player/R$string;->removed_because_sdcard_unmounted:I

    .line 92
    .line 93
    new-array v3, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget v5, Lcom/larkvideo/player/R$plurals;->videos_quantity:I

    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v0, v1

    .line 108
    .line 109
    invoke-virtual {v4, v5, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v3, v1

    .line 114
    .line 115
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    new-instance v0, Lo/vl4;

    .line 129
    .line 130
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "Exposure"

    .line 134
    .line 135
    iput-object v2, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "sdcard_removed_popup"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 140
    .line 141
    .line 142
    const-string v2, "songs_count"

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 149
    .line 150
    .line 151
    const-string p1, "videos_count"

    .line 152
    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v0, p2, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 161
    .line 162
    .line 163
    const-string v3, ""

    .line 164
    .line 165
    sget p1, Lcom/larkvideo/player/R$string;->got_it:I

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    new-instance v8, Lo/el4;

    .line 174
    .line 175
    invoke-direct {v8, v1}, Lo/el4;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    move-object v2, p0

    .line 180
    invoke-static/range {v2 .. v9}, Lo/uv1;->p1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sy0;Landroid/content/DialogInterface$OnClickListener;Lo/el4;)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
.end method

.method public static n(JLjava/io/File;Lo/ir;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    new-instance v0, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "pop(...)"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Ljava/io/File;

    .line 27
    .line 28
    new-instance v1, Lo/ju4;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lo/ju4;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lo/ir;->e(Lo/x32;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_0
    iget-object v1, p3, Lo/ir;->a:Lo/y32;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    array-length v1, p2

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v1, :cond_0

    .line 50
    .line 51
    aget-object v3, p2, v2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    new-instance v4, Lo/ju4;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lo/ju4;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v4}, Lo/ir;->f(Lo/x32;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    invoke-static {p2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lo/t23;->a:Lo/t23;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "folder_scan"

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    move-wide v2, p0

    .line 90
    invoke-static/range {v1 .. v6}, Lo/t23;->i(Lo/t23;JLjava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const-string p0, "scanFile"

    .line 99
    .line 100
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0
.end method


# virtual methods
.method public c()Lo/ag3;
    .locals 2

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lo/ja0;->o(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo/ag3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo/ag3;-><init>(Lo/r14;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract e(Ljava/util/concurrent/TimeUnit;)Lo/so4;
.end method

.method public abstract g()Ljava/util/Map;
.end method
