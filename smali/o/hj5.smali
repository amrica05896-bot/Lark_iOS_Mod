.class public final Lo/hj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y32;


# virtual methods
.method public final a(Lo/x32;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/hj5;->b(Lo/x32;)Lo/s52;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/ju4;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo/ju4;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo/hj5;->a(Lo/x32;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    const-string p1, "file"

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final b(Lo/x32;)Lo/s52;
    .locals 6

    .line 1
    invoke-interface {p1}, Lo/x32;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lo/x32;->l()Lo/s52;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lo/x32;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lo/f52;->D:Lo/f52;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1}, Lo/x32;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lo/g52;->D:Lo/g52;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p1}, Lo/x32;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lo/e52;->D:Lo/e52;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_4

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    invoke-interface {p1}, Lo/x32;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object p1, Lo/w42;->D:Lo/w42;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_5
    invoke-interface {p1}, Lo/x32;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 62
    .line 63
    const-string v3, "ENGLISH"

    .line 64
    .line 65
    const-string v4, "toLowerCase(...)"

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v2, v4}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "."

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-static {v0, v2, v3}, Lo/vh5;->C0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x1

    .line 79
    if-eq v2, v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "substring(...)"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lo/nd1;->c:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-interface {p1, v2}, Lo/x32;->y(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    if-eqz v0, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    sget-object v1, Lo/h52;->D:Lo/h52;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    sget-object v1, Lo/c52;->D:Lo/c52;

    .line 109
    .line 110
    :goto_1
    return-object v1
.end method
