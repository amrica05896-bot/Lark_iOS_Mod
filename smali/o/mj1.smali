.class public final Lo/mj1;
.super Lo/iw3;
.source "SourceFile"


# static fields
.field public static final b:Lo/ha;


# instance fields
.field public final a:Lo/rs5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/ha;->d()Lo/ha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo/mj1;->b:Lo/ha;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lo/rs5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/mj1;->a:Lo/rs5;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lo/rs5;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo/mj1;->e(Lo/rs5;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static e(Lo/rs5;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lo/mj1;->b:Lo/ha;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le p1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lo/ha;->g()V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lo/rs5;->D()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lo/ha;->g()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x64

    .line 66
    .line 67
    if-le v5, v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lo/ha;->g()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Lo/ha;->g()V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lo/ha;->g()V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_6
    invoke-virtual {p0}, Lo/rs5;->J()Lo/cd2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lo/rs5;

    .line 121
    .line 122
    add-int/lit8 v3, p1, 0x1

    .line 123
    .line 124
    invoke-static {v1, v3}, Lo/mj1;->e(Lo/rs5;I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    return v0

    .line 131
    :cond_8
    return v2
.end method

.method public static f(Lo/rs5;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/rs5;->D()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lo/h;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public static g(Lo/rs5;I)Z
    .locals 8

    .line 1
    sget-object v0, Lo/mj1;->b:Lo/ha;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/ha;->g()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-le p1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/ha;->g()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lo/rs5;->H()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_a

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x64

    .line 40
    .line 41
    if-gt v3, v4, :cond_a

    .line 42
    .line 43
    invoke-virtual {p0}, Lo/rs5;->G()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-lez v7, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, Lo/rs5;->K()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lo/ha;->g()V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lo/rs5;->H()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "_st_"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Lo/mj1;->f(Lo/rs5;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lo/ha;->g()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lo/rs5;->J()Lo/cd2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lo/rs5;

    .line 104
    .line 105
    add-int/lit8 v5, p1, 0x1

    .line 106
    .line 107
    invoke-static {v4, v5}, Lo/mj1;->g(Lo/rs5;I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    return v1

    .line 114
    :cond_6
    invoke-virtual {p0}, Lo/rs5;->E()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-static {p1}, Lo/iw3;->b(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lo/ha;->g()V

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_8
    return v2

    .line 149
    :cond_9
    invoke-virtual {v0}, Lo/ha;->g()V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_a
    :goto_0
    invoke-virtual {v0}, Lo/ha;->g()V

    .line 154
    .line 155
    .line 156
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/mj1;->a:Lo/rs5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo/mj1;->g(Lo/rs5;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sget-object v3, Lo/mj1;->b:Lo/ha;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/rs5;->H()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lo/ha;->g()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Lo/rs5;->C()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lo/rs5;->J()Lo/cd2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lo/rs5;

    .line 45
    .line 46
    invoke-virtual {v4}, Lo/rs5;->C()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Lo/mj1;->d(Lo/rs5;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Lo/ha;->g()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    return v0
.end method
