.class public abstract Lo/uh5;
.super Lo/th5;
.source "SourceFile"


# direct methods
.method public static l0(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lo/mw4;->a:Lo/uj4;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Lo/uj4;->b(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static m0(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lo/sv1;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x30

    .line 20
    .line 21
    invoke-static {v4, v5}, Lo/sx0;->r(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const v6, -0x7fffffff

    .line 26
    .line 27
    .line 28
    if-gez v5, :cond_3

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v1, v5, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    const/16 v7, 0x2d

    .line 35
    .line 36
    if-ne v4, v7, :cond_2

    .line 37
    .line 38
    const/high16 v6, -0x80000000

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v7, 0x2b

    .line 43
    .line 44
    if-ne v4, v7, :cond_9

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_0
    const v7, -0x38e38e3

    .line 51
    .line 52
    .line 53
    const v8, -0x38e38e3

    .line 54
    .line 55
    .line 56
    :goto_1
    if-ge v5, v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-gez v9, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    if-ge v3, v8, :cond_5

    .line 70
    .line 71
    if-ne v8, v7, :cond_9

    .line 72
    .line 73
    div-int/lit8 v8, v6, 0xa

    .line 74
    .line 75
    if-ge v3, v8, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    mul-int/lit8 v3, v3, 0xa

    .line 79
    .line 80
    add-int v10, v6, v9

    .line 81
    .line 82
    if-ge v3, v10, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    sub-int/2addr v3, v9

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-eqz v4, :cond_8

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    move-object v2, p0

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    neg-int p0, v3

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    :goto_3
    return-object v2
.end method

.method public static n0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Lo/sv1;->e(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x30

    .line 23
    .line 24
    invoke-static {v5, v6}, Lo/sx0;->r(II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-gez v6, :cond_3

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v2, v6, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/16 v9, 0x2d

    .line 40
    .line 41
    if-ne v5, v9, :cond_2

    .line 42
    .line 43
    const-wide/high16 v7, -0x8000000000000000L

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v9, 0x2b

    .line 48
    .line 49
    if-ne v5, v9, :cond_9

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_3
    const/4 v6, 0x0

    .line 53
    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    move-wide v13, v9

    .line 61
    :goto_1
    if-ge v4, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5, v1}, Ljava/lang/Character;->digit(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-gez v5, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    cmp-long v15, v11, v13

    .line 75
    .line 76
    if-gez v15, :cond_5

    .line 77
    .line 78
    cmp-long v15, v13, v9

    .line 79
    .line 80
    if-nez v15, :cond_9

    .line 81
    .line 82
    int-to-long v13, v1

    .line 83
    div-long v13, v7, v13

    .line 84
    .line 85
    cmp-long v15, v11, v13

    .line 86
    .line 87
    if-gez v15, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    int-to-long v9, v1

    .line 91
    mul-long v11, v11, v9

    .line 92
    .line 93
    int-to-long v9, v5

    .line 94
    add-long v16, v7, v9

    .line 95
    .line 96
    cmp-long v5, v11, v16

    .line 97
    .line 98
    if-gez v5, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    sub-long/2addr v11, v9

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    if-eqz v6, :cond_8

    .line 111
    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    move-object v3, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    neg-long v0, v11

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_9
    :goto_3
    return-object v3
.end method
