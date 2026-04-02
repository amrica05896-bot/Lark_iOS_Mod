.class public final Lo/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/be1;
.implements Lo/w41;
.implements Lo/bu6;
.implements Lo/xh0;
.implements Lo/w25;
.implements Lo/zc0;


# instance fields
.field public final synthetic C:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/r5;->C:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/r5;->C:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lo/r5;->C:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lo/r5;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, Lo/r5;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 5
    invoke-direct {p0, p1}, Lo/r5;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 6
    invoke-direct {p0, p1}, Lo/r5;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 7
    invoke-direct {p0, p1}, Lo/r5;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 8
    invoke-direct {p0, p1}, Lo/r5;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 9
    invoke-direct {p0, p1}, Lo/r5;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 10
    invoke-direct {p0, p1}, Lo/r5;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 11
    invoke-direct {p0, p1}, Lo/r5;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    .line 12
    invoke-direct {p0, p1}, Lo/r5;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x14

    .line 13
    invoke-direct {p0, p1}, Lo/r5;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x13

    .line 14
    invoke-direct {p0, p1}, Lo/r5;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x12

    .line 15
    invoke-direct {p0, p1}, Lo/r5;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x11

    .line 16
    invoke-direct {p0, p1}, Lo/r5;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x10

    .line 17
    invoke-direct {p0, p1}, Lo/r5;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xf

    .line 18
    invoke-direct {p0, p1}, Lo/r5;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xe

    .line 19
    invoke-direct {p0, p1}, Lo/r5;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lo/rz1;Lo/rz1;)Lo/rz1;
    .locals 11

    .line 1
    sget v0, Lo/d20;->b:I

    .line 2
    .line 3
    new-instance v0, Lo/qz1;

    .line 4
    .line 5
    invoke-direct {v0}, Lo/qz1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/rz1;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const-string v4, "Content-Type"

    .line 15
    .line 16
    const-string v5, "Content-Encoding"

    .line 17
    .line 18
    const-string v6, "Content-Length"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-ge v3, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lo/rz1;->e(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p0, v3}, Lo/rz1;->o(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v10, "Warning"

    .line 32
    .line 33
    invoke-static {v10, v8, v7}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    const-string v10, "1"

    .line 40
    .line 41
    invoke-static {v9, v10, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-static {v6, v8, v7}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v5, v8, v7}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    invoke-static {v4, v8, v7}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v8}, Lo/r5;->p(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v8}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v0, v8, v9}, Lo/qz1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lo/rz1;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_3
    if-ge v2, p0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lo/rz1;->e(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v6, v1, v7}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    invoke-static {v5, v1, v7}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    invoke-static {v4, v1, v7}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-static {v1}, Lo/r5;->p(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lo/rz1;->o(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v1, v3}, Lo/qz1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {v0}, Lo/qz1;->d()Lo/rz1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static final d(Lo/go4;)Lo/go4;
    .locals 2

    .line 1
    sget v0, Lo/d20;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lo/go4;->I:Lo/jo4;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/go4;->E()Lo/eo4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object v0, p0, Lo/eo4;->g:Lo/jo4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/eo4;->b()Lo/go4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x21

    .line 20
    .line 21
    if-gt v4, v3, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x7f

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v1

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lo/vz5;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "name is empty"

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    if-eq v3, v4, :cond_2

    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-gt v4, v3, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x7f

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v4, v1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v1, v4, v2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object p1, v4, v1

    .line 49
    .line 50
    const-string v1, "Unexpected char %#04x at %d in %s value"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lo/vz5;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lo/vz5;->t(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p0, ""

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p1, ": "

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public static g([BLo/z43;II)Lo/fm4;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    int-to-long v0, v0

    .line 3
    int-to-long v2, p2

    .line 4
    int-to-long v4, p3

    .line 5
    sget-object v6, Lo/vz5;->a:[B

    .line 6
    .line 7
    or-long v6, v2, v4

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    cmp-long v10, v6, v8

    .line 12
    .line 13
    if-ltz v10, :cond_0

    .line 14
    .line 15
    cmp-long v6, v2, v0

    .line 16
    .line 17
    if-gtz v6, :cond_0

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    cmp-long v2, v0, v4

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lo/fm4;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, p3, p2}, Lo/fm4;-><init>(Lo/z43;[BII)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static h(Lo/r5;)Lo/k25;
    .locals 12

    .line 1
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v9, 0x3c

    .line 9
    .line 10
    new-instance v3, Lo/kb3;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lo/kb3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lo/aq0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v4, v0, v1, v1}, Lo/aq0;-><init>(ZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const p0, 0x36ee80

    .line 32
    .line 33
    .line 34
    int-to-long v10, p0

    .line 35
    add-long v1, v0, v10

    .line 36
    .line 37
    new-instance p0, Lo/k25;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v9}, Lo/k25;-><init>(JLo/kb3;Lo/aq0;DDI)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lo/z43;
    .locals 10

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    sget-object v0, Lo/z43;->d:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "typeSubtype.group(1)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v5, "US"

    .line 30
    .line 31
    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    .line 32
    .line 33
    invoke-static {v4, v5, v3, v4, v6}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "typeSubtype.group(2)"

    .line 43
    .line 44
    invoke-static {v7, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lo/z43;->e:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    if-ge v0, v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v6, v0, v7}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_1

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-string v9, "\'"

    .line 113
    .line 114
    invoke-static {v7, v9, v8}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-static {v7, v9}, Lo/vh5;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-le v8, v5, :cond_2

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sub-int/2addr v8, v1

    .line 137
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 142
    .line 143
    invoke-static {v7, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Parameter is not formatted correctly: \""

    .line 160
    .line 161
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 169
    .line 170
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "\" for: \""

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p0, v2}, La;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_4
    new-instance v0, Lo/z43;

    .line 196
    .line 197
    new-array v1, v8, [Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v0, p0, v3, v1}, Lo/z43;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, "No subtype found for: \""

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_6
    const-string p0, "<this>"

    .line 237
    .line 238
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    throw p0
.end method

.method public static m()Lo/qc2;
    .locals 1

    .line 1
    sget-object v0, Lo/qc2;->F:Lo/qc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "hostName"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "address.hostAddress"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static o(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

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
    invoke-static {p2, v1}, Lo/vh5;->q0(Ljava/lang/CharSequence;C)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Keep-Alive"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Proxy-Authenticate"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Proxy-Authorization"

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "TE"

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "Trailers"

    .line 43
    .line 44
    invoke-static {v0, p0, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "Transfer-Encoding"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "Upgrade"

    .line 59
    .line 60
    invoke-static {v0, p0, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    return v1
.end method

.method public static varargs q([Ljava/lang/String;)Lo/rz1;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, p0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Headers cannot be null"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    array-length v0, p0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lo/fc2;->U(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    :goto_1
    aget-object v1, p0, v2

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    aget-object v3, p0, v3

    .line 60
    .line 61
    invoke-static {v1}, Lo/r5;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1}, Lo/r5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eq v2, v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Lo/rz1;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lo/rz1;-><init>([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "Expected alternating header names and values"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static r(Lo/rz1;)Lo/z10;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lo/rz1;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, -0x1

    .line 16
    const/4 v12, -0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, -0x1

    .line 21
    .line 22
    const/16 v17, -0x1

    .line 23
    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v6, v2, :cond_14

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lo/rz1;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v6}, Lo/rz1;->o(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v3, "Cache-Control"

    .line 41
    .line 42
    invoke-static {v1, v3, v4}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    :goto_1
    const/4 v7, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    move-object v8, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v3, "Pragma"

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_13

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const/4 v1, 0x0

    .line 64
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_12

    .line 69
    .line 70
    const-string v3, "=,;"

    .line 71
    .line 72
    invoke-static {v1, v5, v3}, Lo/r5;->o(ILjava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 81
    .line 82
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eq v3, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move/from16 v22, v2

    .line 104
    .line 105
    const/16 v2, 0x2c

    .line 106
    .line 107
    if-eq v0, v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v2, 0x3b

    .line 114
    .line 115
    if-ne v0, v2, :cond_3

    .line 116
    .line 117
    :cond_2
    :goto_4
    move-object/from16 v23, v8

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    invoke-static {v3, v5}, Lo/vz5;->p(ILjava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v0, v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/16 v3, 0x22

    .line 138
    .line 139
    if-ne v2, v3, :cond_4

    .line 140
    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    move-object/from16 v23, v8

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static {v5, v3, v0, v8, v2}, Lo/vh5;->x0(Ljava/lang/CharSequence;CIZI)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    add-int/2addr v2, v3

    .line 160
    goto :goto_6

    .line 161
    :cond_4
    move-object/from16 v23, v8

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const-string v2, ",;"

    .line 165
    .line 166
    invoke-static {v0, v5, v2}, Lo/r5;->o(ILjava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_6

    .line 186
    :cond_5
    move/from16 v22, v2

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    move v2, v3

    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_6
    const-string v3, "no-cache"

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    invoke-static {v3, v1, v4}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move v1, v2

    .line 205
    move/from16 v2, v22

    .line 206
    .line 207
    move-object/from16 v8, v23

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_6
    const-string v3, "no-store"

    .line 213
    .line 214
    invoke-static {v3, v1, v4}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_7

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move v1, v2

    .line 223
    move/from16 v2, v22

    .line 224
    .line 225
    move-object/from16 v8, v23

    .line 226
    .line 227
    const/4 v10, 0x1

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_7
    const-string v3, "max-age"

    .line 231
    .line 232
    invoke-static {v3, v1, v4}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    const/4 v3, -0x1

    .line 239
    invoke-static {v3, v0}, Lo/vz5;->C(ILjava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    :cond_8
    :goto_7
    move-object/from16 v0, p0

    .line 244
    .line 245
    move v1, v2

    .line 246
    move/from16 v2, v22

    .line 247
    .line 248
    move-object/from16 v8, v23

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_9
    const/4 v3, -0x1

    .line 253
    const-string v8, "s-maxage"

    .line 254
    .line 255
    invoke-static {v8, v1, v4}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_a

    .line 260
    .line 261
    invoke-static {v3, v0}, Lo/vz5;->C(ILjava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    const-string v3, "private"

    .line 267
    .line 268
    invoke-static {v3, v1, v4}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    move v1, v2

    .line 277
    move/from16 v2, v22

    .line 278
    .line 279
    move-object/from16 v8, v23

    .line 280
    .line 281
    const/4 v13, 0x1

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_b
    const-string v3, "public"

    .line 285
    .line 286
    invoke-static {v3, v1, v4}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move v1, v2

    .line 295
    move/from16 v2, v22

    .line 296
    .line 297
    move-object/from16 v8, v23

    .line 298
    .line 299
    const/4 v14, 0x1

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_c
    const-string v3, "must-revalidate"

    .line 303
    .line 304
    invoke-static {v3, v1, v4}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    move v1, v2

    .line 313
    move/from16 v2, v22

    .line 314
    .line 315
    move-object/from16 v8, v23

    .line 316
    .line 317
    const/4 v15, 0x1

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_d
    const-string v3, "max-stale"

    .line 321
    .line 322
    invoke-static {v3, v1, v4}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_e

    .line 327
    .line 328
    const v1, 0x7fffffff

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v0}, Lo/vz5;->C(ILjava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v16

    .line 335
    goto :goto_7

    .line 336
    :cond_e
    const-string v3, "min-fresh"

    .line 337
    .line 338
    invoke-static {v3, v1, v4}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_f

    .line 343
    .line 344
    const/4 v3, -0x1

    .line 345
    invoke-static {v3, v0}, Lo/vz5;->C(ILjava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v17

    .line 349
    goto :goto_7

    .line 350
    :cond_f
    const/4 v3, -0x1

    .line 351
    const-string v0, "only-if-cached"

    .line 352
    .line 353
    invoke-static {v0, v1, v4}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move v1, v2

    .line 362
    move/from16 v2, v22

    .line 363
    .line 364
    move-object/from16 v8, v23

    .line 365
    .line 366
    const/16 v18, 0x1

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_10
    const-string v0, "no-transform"

    .line 371
    .line 372
    invoke-static {v0, v1, v4}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    move v1, v2

    .line 381
    move/from16 v2, v22

    .line 382
    .line 383
    move-object/from16 v8, v23

    .line 384
    .line 385
    const/16 v19, 0x1

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_11
    const-string v0, "immutable"

    .line 390
    .line 391
    invoke-static {v0, v1, v4}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move v1, v2

    .line 400
    move/from16 v2, v22

    .line 401
    .line 402
    move-object/from16 v8, v23

    .line 403
    .line 404
    const/16 v20, 0x1

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_12
    move/from16 v22, v2

    .line 409
    .line 410
    move-object/from16 v23, v8

    .line 411
    .line 412
    :goto_8
    const/4 v3, -0x1

    .line 413
    goto :goto_9

    .line 414
    :cond_13
    move/from16 v22, v2

    .line 415
    .line 416
    move-object v1, v8

    .line 417
    goto :goto_8

    .line 418
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    move/from16 v2, v22

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_14
    move-object v1, v8

    .line 427
    if-nez v7, :cond_15

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_15
    move-object/from16 v21, v1

    .line 433
    .line 434
    :goto_a
    new-instance v0, Lo/z10;

    .line 435
    .line 436
    move-object v8, v0

    .line 437
    invoke-direct/range {v8 .. v21}, Lo/z10;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_16
    const-string v0, "headers"

    .line 442
    .line 443
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    throw v0
.end method

.method public static s(Ljava/lang/String;)Lo/z43;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lo/r5;->i(Ljava/lang/String;)Lo/z43;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-object v0

    .line 9
    :cond_0
    const-string p0, "<this>"

    .line 10
    .line 11
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/jc0;

    .line 25
    .line 26
    iget-object v3, v1, Lo/jc0;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Lo/kk2;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v8, v2, v3, v1}, Lo/kk2;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lo/jc0;

    .line 37
    .line 38
    iget-object v4, v1, Lo/jc0;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v5, v1, Lo/jc0;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v6, v1, Lo/jc0;->d:I

    .line 43
    .line 44
    iget v7, v1, Lo/jc0;->e:I

    .line 45
    .line 46
    iget-object v9, v1, Lo/jc0;->g:Ljava/util/Set;

    .line 47
    .line 48
    move-object v2, v10

    .line 49
    invoke-direct/range {v2 .. v9}, Lo/jc0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILo/xc0;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v10

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/yr6;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lo/or6;->v0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/r5;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/io;->f:Lo/io;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    new-instance v0, Lo/z97;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lo/z97;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lo/u41;)Lo/v41;
    .locals 5

    .line 1
    iget v0, p0, Lo/r5;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/v41;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/v41;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, p2}, Lo/u41;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Lo/v41;->a:I

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, p1, p2, v1}, Lo/u41;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Lo/v41;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p3, p1, p2, v3}, Lo/u41;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lo/v41;->b:I

    .line 34
    .line 35
    :goto_0
    iget p2, v0, Lo/v41;->a:I

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, p2

    .line 43
    :cond_2
    if-lt p1, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v1, -0x1

    .line 48
    :goto_1
    iput v1, v0, Lo/v41;->c:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    new-instance v0, Lo/v41;

    .line 52
    .line 53
    invoke-direct {v0}, Lo/v41;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p1, p2}, Lo/u41;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v0, Lo/v41;->a:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p2, v3}, Lo/u41;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v0, Lo/v41;->b:I

    .line 67
    .line 68
    iget p2, v0, Lo/v41;->a:I

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v1, p2

    .line 76
    :cond_5
    if-lt v1, p1, :cond_6

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v1, 0x1

    .line 81
    :goto_2
    iput v1, v0, Lo/v41;->c:I

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    new-instance v0, Lo/v41;

    .line 85
    .line 86
    invoke-direct {v0}, Lo/v41;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p1, p2, v3}, Lo/u41;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Lo/v41;->b:I

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iput v3, v0, Lo/v41;->c:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-interface {p3, p1, p2}, Lo/u41;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v0, Lo/v41;->a:I

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iput v2, v0, Lo/v41;->c:I

    .line 109
    .line 110
    :cond_8
    :goto_3
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lo/pn5;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/pn5;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/d11;->D:Lo/d11;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lo/d11;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final l(Lo/r5;Lorg/json/JSONObject;)Lo/k25;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/r5;->h(Lo/r5;)Lo/k25;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
