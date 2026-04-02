.class public abstract Lo/vh5;
.super Lo/uh5;
.source "SourceFile"


# direct methods
.method public static A0(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lo/qc2;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v2, v1}, Lo/oc2;-><init>(III)V

    .line 19
    .line 20
    .line 21
    instance-of v2, v0, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lo/pc2;

    .line 47
    .line 48
    invoke-virtual {v2}, Lo/pc2;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lo/sv1;->L(C)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_2
    :goto_0
    return v1

    .line 64
    :cond_3
    const-string p0, "<this>"

    .line 65
    .line 66
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public static B0(Ljava/lang/CharSequence;CII)I
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo/vh5;->u0(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    instance-of p3, p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    new-array p3, p3, [C

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-char p1, p3, v0

    .line 20
    .line 21
    invoke-static {p2, p0, v0, p3}, Lo/vh5;->D0(ILjava/lang/CharSequence;Z[C)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0

    .line 33
    :cond_2
    const-string p0, "<this>"

    .line 34
    .line 35
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public static C0(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo/vh5;->u0(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move v2, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    instance-of p2, p0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lo/vh5;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_1
    return p0

    .line 39
    :cond_2
    const-string p0, "string"

    .line 40
    .line 41
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_3
    const-string p0, "<this>"

    .line 46
    .line 47
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public static final D0(ILjava/lang/CharSequence;Z[C)I
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lo/of;->B0([C)C

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {p1}, Lo/vh5;->u0(Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le p0, v0, :cond_1

    .line 29
    .line 30
    move p0, v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 32
    if-ge v0, p0, :cond_4

    .line 33
    .line 34
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    array-length v1, p3

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    aget-char v3, p3, v2

    .line 43
    .line 44
    invoke-static {v3, v0, p2}, Lo/sv1;->m(CCZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    const-string p0, "<this>"

    .line 59
    .line 60
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method public static final E0(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "\r\n"

    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    const-string v2, "\r"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1, v1}, Lo/vh5;->H0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lo/dx0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lo/l56;

    .line 19
    .line 20
    const/16 v2, 0x17

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/e05;->h1(Lo/dx0;Lo/l56;)Lo/au5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lo/e05;->i1(Lo/b05;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "<this>"

    .line 35
    .line 36
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public static F0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lo/qc2;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr p1, v3

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3, p1, v3}, Lo/oc2;-><init>(III)V

    .line 35
    .line 36
    .line 37
    iget p1, v2, Lo/oc2;->D:I

    .line 38
    .line 39
    iget v2, v2, Lo/oc2;->E:I

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    if-gt v3, p1, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-lt v3, p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-eqz v4, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v3, p1

    .line 56
    :goto_2
    if-eqz v4, :cond_6

    .line 57
    .line 58
    if-ne v3, p1, :cond_5

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_5
    add-int/2addr v3, v2

    .line 71
    :goto_3
    const/16 v5, 0x30

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-object p0, v0

    .line 81
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Desired length "

    .line 89
    .line 90
    const-string v1, " is less than zero."

    .line 91
    .line 92
    invoke-static {v0, p1, v1}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_8
    const-string p0, "<this>"

    .line 101
    .line 102
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0
.end method

.method public static G0(Ljava/lang/CharSequence;[CZI)Lo/dx0;
    .locals 3

    .line 1
    invoke-static {p3}, Lo/vh5;->N0(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/dx0;

    .line 5
    .line 6
    new-instance v1, Lo/mb5;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, p2, v2}, Lo/mb5;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p3, v1}, Lo/dx0;-><init>(Ljava/lang/CharSequence;IILo/mb5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static H0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lo/dx0;
    .locals 3

    .line 1
    invoke-static {p3}, Lo/vh5;->N0(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/of;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lo/dx0;

    .line 9
    .line 10
    new-instance v1, Lo/mb5;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p1, p2, v2}, Lo/mb5;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, p3, v1}, Lo/dx0;-><init>(Ljava/lang/CharSequence;IILo/mb5;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final I0(Ljava/lang/String;IZLjava/lang/String;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p4, p5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    move v1, p2

    .line 15
    move v2, p1

    .line 16
    move-object v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0

    .line 24
    :cond_1
    const-string p0, "other"

    .line 25
    .line 26
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    const-string p0, "<this>"

    .line 31
    .line 32
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static final J0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p3, :cond_3

    .line 8
    .line 9
    if-ltz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, p4

    .line 16
    if-gt p1, v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, p4

    .line 23
    if-le p3, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p4, :cond_2

    .line 28
    .line 29
    add-int v2, p1, v1

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int v3, p3, v1

    .line 36
    .line 37
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3, p5}, Lo/sv1;->m(CCZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    return v0

    .line 54
    :cond_4
    const-string p0, "other"

    .line 55
    .line 56
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_5
    const-string p0, "<this>"

    .line 61
    .line 62
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public static K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "substring(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    const-string p0, "prefix"

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

.method public static L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, p1, v0}, Lo/vh5;->v0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v4, v2

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    if-ltz v5, :cond_4

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int v5, v1, v2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v1, v6, :cond_3

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    invoke-static {v1, p0, p1, v0}, Lo/vh5;->v0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gtz v1, :cond_2

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "toString(...)"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object p0

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_5
    const-string p0, "newValue"

    .line 88
    .line 89
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_6
    const-string p0, "oldValue"

    .line 94
    .line 95
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_7
    const-string p0, "<this>"

    .line 100
    .line 101
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public static M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, p1, v1, v2, v0}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v2, p0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "End index ("

    .line 51
    .line 52
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ") is less than start index ("

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ")."

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    const-string p0, "newValue"

    .line 80
    .line 81
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    const-string p0, "<this>"

    .line 86
    .line 87
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public static final N0(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    .line 5
    .line 6
    invoke-static {v0, p0}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final O0(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lo/vh5;->N0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2, p3}, Lo/vh5;->v0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-lez p0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-le p0, v6, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v6, p0

    .line 31
    :cond_3
    :goto_1
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v6, p0, -0x1

    .line 57
    .line 58
    if-eq v1, v6, :cond_6

    .line 59
    .line 60
    :cond_5
    invoke-static {v0, p1, p2, p3}, Lo/vh5;->v0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static P0(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    aget-char p1, p1, v2

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v2, p0, p1, v2}, Lo/vh5;->O0(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p0, p1, v2, v2}, Lo/vh5;->G0(Ljava/lang/CharSequence;[CZI)Lo/dx0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lo/e05;->g1(Lo/dx0;)Lo/g05;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lo/g05;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lo/qc2;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lo/vh5;->T0(Ljava/lang/CharSequence;Lo/qc2;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p0, v0

    .line 61
    :goto_1
    return-object p0

    .line 62
    :cond_2
    const-string p0, "<this>"

    .line 63
    .line 64
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public static Q0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v0, p1, v2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, p0, v0, v2}, Lo/vh5;->O0(ILjava/lang/CharSequence;Ljava/lang/String;Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    invoke-static {p0, p1, v2, v2}, Lo/vh5;->H0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lo/dx0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lo/e05;->g1(Lo/dx0;)Lo/g05;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lo/g05;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lo/qc2;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lo/vh5;->T0(Ljava/lang/CharSequence;Lo/qc2;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p0, v0

    .line 64
    :goto_2
    return-object p0

    .line 65
    :cond_3
    const-string p0, "<this>"

    .line 66
    .line 67
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public static R0(Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move v2, p3

    .line 18
    move-object v3, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lo/vh5;->I0(Ljava/lang/String;IZLjava/lang/String;II)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

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

.method public static S0(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v0, p0

    .line 20
    move v2, p2

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lo/vh5;->I0(Ljava/lang/String;IZLjava/lang/String;II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const-string p0, "prefix"

    .line 28
    .line 29
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    const-string p0, "<this>"

    .line 34
    .line 35
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final T0(Ljava/lang/CharSequence;Lo/qc2;)Ljava/lang/String;
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
    iget v0, p1, Lo/oc2;->C:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p1, p1, Lo/oc2;->D:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "range"

    .line 38
    .line 39
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    const-string p0, "<this>"

    .line 44
    .line 45
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v1, v0}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p0, "substring(...)"

    .line 30
    .line 31
    invoke-static {p2, p0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p2

    .line 35
    :cond_1
    const-string p0, "missingDelimiterValue"

    .line 36
    .line 37
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    const-string p0, "delimiter"

    .line 42
    .line 43
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static V0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p1, p0, v0, v1}, Lo/vh5;->B0(Ljava/lang/CharSequence;CII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p0, "substring(...)"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p2

    .line 32
    :cond_1
    const-string p0, "missingDelimiterValue"

    .line 33
    .line 34
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    const-string p0, "<this>"

    .line 39
    .line 40
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v1, v0}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "substring(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_1
    const-string p0, "missingDelimiterValue"

    .line 29
    .line 30
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    const-string p0, "delimiter"

    .line 35
    .line 36
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    const-string p0, "<this>"

    .line 41
    .line 42
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static X0(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v0}, Lo/vh5;->B0(Ljava/lang/CharSequence;CII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "substring(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    const-string p0, "missingDelimiterValue"

    .line 27
    .line 28
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    const-string p0, "<this>"

    .line 33
    .line 34
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lo/vh5;->C0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "substring(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public static Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-gt v2, v0, :cond_4

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v4, v0

    .line 18
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Lo/sv1;->L(C)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 42
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_5
    const-string p0, "<this>"

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

.method public static a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lo/sv1;->L(C)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

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
    const-string p0, ""

    .line 33
    .line 34
    :goto_1
    return-object p0

    .line 35
    :cond_2
    const-string p0, "<this>"

    .line 36
    .line 37
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public static o0([C)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z
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
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, p2, v0}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const-string p0, "other"

    .line 17
    .line 18
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_2
    const-string p0, "<this>"

    .line 23
    .line 24
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static q0(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v1, v1, v0}, Lo/vh5;->x0(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const-string p0, "<this>"

    .line 14
    .line 15
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static r0(Ljava/lang/String;Ljava/lang/String;)Z
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
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "suffix"

    .line 12
    .line 13
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_1
    const-string p0, "<this>"

    .line 18
    .line 19
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static s0(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_1
    return p0
.end method

.method public static synthetic t0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final u0(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "<this>"

    .line 11
    .line 12
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static final v0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p2

    .line 27
    move v2, p0

    .line 28
    move v4, p3

    .line 29
    invoke-static/range {v0 .. v5}, Lo/vh5;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_1
    return p0

    .line 34
    :cond_2
    const-string p0, "string"

    .line 35
    .line 36
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    const-string p0, "<this>"

    .line 41
    .line 42
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_2

    .line 4
    .line 5
    new-instance p5, Lo/qc2;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le p3, v1, :cond_1

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    invoke-direct {p5, p2, p3, v1}, Lo/oc2;-><init>(III)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0}, Lo/vh5;->u0(Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-le p2, p5, :cond_3

    .line 27
    .line 28
    move p2, p5

    .line 29
    :cond_3
    if-gez p3, :cond_4

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :cond_4
    new-instance p5, Lo/oc2;

    .line 33
    .line 34
    invoke-direct {p5, p2, p3, v0}, Lo/oc2;-><init>(III)V

    .line 35
    .line 36
    .line 37
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    .line 38
    .line 39
    iget p3, p5, Lo/oc2;->E:I

    .line 40
    .line 41
    iget v1, p5, Lo/oc2;->D:I

    .line 42
    .line 43
    iget p5, p5, Lo/oc2;->C:I

    .line 44
    .line 45
    if-eqz p2, :cond_8

    .line 46
    .line 47
    instance-of p2, p1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_8

    .line 50
    .line 51
    if-lez p3, :cond_5

    .line 52
    .line 53
    if-le p5, v1, :cond_6

    .line 54
    .line 55
    :cond_5
    if-gez p3, :cond_c

    .line 56
    .line 57
    if-gt v1, p5, :cond_c

    .line 58
    .line 59
    :cond_6
    :goto_1
    move-object v2, p1

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v5, p0

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move v4, p4

    .line 71
    move v6, p5

    .line 72
    invoke-static/range {v2 .. v7}, Lo/vh5;->I0(Ljava/lang/String;IZLjava/lang/String;II)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    return p5

    .line 79
    :cond_7
    if-eq p5, v1, :cond_c

    .line 80
    .line 81
    add-int/2addr p5, p3

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    if-lez p3, :cond_9

    .line 84
    .line 85
    if-le p5, v1, :cond_a

    .line 86
    .line 87
    :cond_9
    if-gez p3, :cond_c

    .line 88
    .line 89
    if-gt v1, p5, :cond_c

    .line 90
    .line 91
    :cond_a
    :goto_2
    const/4 v3, 0x0

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move-object v2, p1

    .line 97
    move-object v4, p0

    .line 98
    move v5, p5

    .line 99
    move v7, p4

    .line 100
    invoke-static/range {v2 .. v7}, Lo/vh5;->J0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_b

    .line 105
    .line 106
    return p5

    .line 107
    :cond_b
    if-eq p5, v1, :cond_c

    .line 108
    .line 109
    add-int/2addr p5, p3

    .line 110
    goto :goto_2

    .line 111
    :cond_c
    return v0
.end method

.method public static x0(Ljava/lang/CharSequence;CIZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    if-eqz p0, :cond_4

    .line 13
    .line 14
    if-nez p3, :cond_3

    .line 15
    .line 16
    instance-of p4, p0, Ljava/lang/String;

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    const/4 p4, 0x1

    .line 29
    new-array p4, p4, [C

    .line 30
    .line 31
    aput-char p1, p4, v1

    .line 32
    .line 33
    invoke-static {p2, p0, p3, p4}, Lo/vh5;->z0(ILjava/lang/CharSequence;Z[C)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_1
    return p0

    .line 38
    :cond_4
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

.method public static synthetic y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lo/vh5;->v0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final z0(ILjava/lang/CharSequence;Z[C)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    if-eqz p3, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    array-length v1, p3

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    instance-of v1, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, Lo/of;->B0([C)C

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance v1, Lo/qc2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-gez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_1
    invoke-static {p1}, Lo/vh5;->u0(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, p0, v3, v0}, Lo/oc2;-><init>(III)V

    .line 38
    .line 39
    .line 40
    iget v3, v1, Lo/oc2;->D:I

    .line 41
    .line 42
    iget v1, v1, Lo/oc2;->E:I

    .line 43
    .line 44
    if-lez v1, :cond_3

    .line 45
    .line 46
    if-gt p0, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-lt p0, v3, :cond_2

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move p0, v3

    .line 57
    :goto_1
    if-eqz v0, :cond_9

    .line 58
    .line 59
    if-ne p0, v3, :cond_6

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    move v4, p0

    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_6
    add-int v4, p0, v1

    .line 73
    .line 74
    :goto_2
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    array-length v6, p3

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_3
    if-ge v7, v6, :cond_8

    .line 81
    .line 82
    aget-char v8, p3, v7

    .line 83
    .line 84
    invoke-static {v8, v5, p2}, Lo/sv1;->m(CCZ)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    return p0

    .line 91
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    move p0, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    const/4 p0, -0x1

    .line 97
    return p0

    .line 98
    :cond_a
    const-string p0, "chars"

    .line 99
    .line 100
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_b
    const-string p0, "<this>"

    .line 105
    .line 106
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
