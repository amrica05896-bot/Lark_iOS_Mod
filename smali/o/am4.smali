.class public final Lo/am4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/y22;

.field public b:Ljava/lang/String;

.field public c:Lo/qz1;

.field public d:Lo/gm4;

.field public e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/am4;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-string v0, "GET"

    .line 12
    .line 13
    iput-object v0, p0, Lo/am4;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lo/qz1;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/qz1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/am4;->c:Lo/qz1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lo/am4;->c:Lo/qz1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lo/qz1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "value"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const-string p1, "name"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final b()Lo/ih1;
    .locals 7

    .line 1
    iget-object v1, p0, Lo/am4;->a:Lo/y22;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lo/am4;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lo/am4;->c:Lo/qz1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/qz1;->d()Lo/rz1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lo/am4;->d:Lo/gm4;

    .line 14
    .line 15
    iget-object v0, p0, Lo/am4;->e:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    sget-object v5, Lo/vz5;->a:[B

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sget-object v0, Lo/t61;->C:Lo/t61;

    .line 28
    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v5, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 41
    .line 42
    invoke-static {v0, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v6, Lo/ih1;

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lo/ih1;-><init>(Lo/y22;Ljava/lang/String;Lo/rz1;Lo/gm4;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_1
    const-string v0, "<this>"

    .line 54
    .line 55
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "url == null"

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final c(Lo/z10;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/z10;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Cache-Control"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lo/am4;->c:Lo/qz1;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lo/qz1;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1, p1}, Lo/am4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string p1, "cacheControl"

    .line 26
    .line 27
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/am4;->c:Lo/qz1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/qz1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "value"

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

.method public final e(Ljava/lang/String;Lo/gm4;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    const-string v0, "method "

    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    const-string v1, "POST"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "PUT"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "PATCH"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "PROPPATCH"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, "REPORT"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 58
    :goto_1
    xor-int/2addr v1, v2

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string p2, " must have a request body."

    .line 63
    .line 64
    invoke-static {v0, p1, p2}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_3
    invoke-static {p1}, Lo/sx0;->h0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :goto_2
    iput-object p1, p0, Lo/am4;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p0, Lo/am4;->d:Lo/gm4;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const-string p2, " must not have a request body."

    .line 90
    .line 91
    invoke-static {v0, p1, p2}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string p2, "method.isEmpty() == true"

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    const-string p1, "method"

    .line 118
    .line 119
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/am4;->c:Lo/qz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/qz1;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, "ws:"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v1, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "http:"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "wss:"

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "https:"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    :goto_0
    sget-object v1, Lo/y22;->k:[C

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    new-instance v1, Lo/x22;

    .line 57
    .line 58
    invoke-direct {v1}, Lo/x22;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p1}, Lo/x22;->d(Lo/y22;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lo/x22;->c()Lo/y22;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lo/am4;->h(Lo/y22;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p1, "<this>"

    .line 73
    .line 74
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    const-string p1, "url"

    .line 79
    .line 80
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final h(Lo/y22;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/am4;->a:Lo/y22;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "url"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
