.class public final Lo/yu4;
.super Lo/os;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/os;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "click_filter_duration"

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/16 v1, 0x5a

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/16 v1, 0x78

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const/16 v1, 0xb4

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x4

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    invoke-static {v0}, Lo/or6;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Filter_Time"

    return-object v0
.end method

.method public final l(Ljava/util/List;)Lo/su3;
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lo/s33;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x3c

    .line 19
    .line 20
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "getString(...)"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v6, Lo/wu4;

    .line 54
    .line 55
    sget-object v7, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 56
    .line 57
    sget v8, Lcom/larkvideo/player/R$string;->filter_x_s:I

    .line 58
    .line 59
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v5, v4

    .line 66
    .line 67
    invoke-virtual {v7, v8, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v4, v2}, Lo/wu4;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Lo/wu4;

    .line 82
    .line 83
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 84
    .line 85
    sget v6, Lcom/larkvideo/player/R$string;->filter_x_s:I

    .line 86
    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    aput-object v7, v5, v4

    .line 94
    .line 95
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v2, v0}, Lo/wu4;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lo/su3;

    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    const-string p1, "rangeList"

    .line 112
    .line 113
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1
.end method

.method public final m()Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    mul-long v1, v1, v3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3}, Lo/rz2;->m(JZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lo/rz2;->o(Ljava/lang/String;)Lo/jf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lo/jf;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lo/rh4;

    .line 39
    .line 40
    const/16 v2, 0x1d

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lo/rh4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 51
    .line 52
    return-object v0
.end method

.method public final n(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    int-to-long v4, p1

    .line 30
    const-wide/16 v6, 0x3e8

    .line 31
    .line 32
    mul-long v4, v4, v6

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-gtz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object p1
.end method

.method public final o(Lo/wu4;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lo/my1;->D()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "scan_filter_by_time"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p2, "scan_filter_time_value"

    .line 20
    .line 21
    iget p1, p1, Lo/wu4;->b:I

    .line 22
    .line 23
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, "scanFilterProgressData"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method
