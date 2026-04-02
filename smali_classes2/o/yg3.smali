.class public abstract Lo/yg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/qh3;

.field public static final b:Lo/qh3;

.field public static final c:Lo/qh3;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/qh3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo/yg3;->a:Lo/qh3;

    .line 12
    .line 13
    new-instance v0, Lo/qh3;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/lifecycle/b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/yg3;->b:Lo/qh3;

    .line 21
    .line 22
    new-instance v0, Lo/qh3;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo/yg3;->c:Lo/qh3;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lo/yg3;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lo/yg3;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lo/yg3;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lo/yg3;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object p1, Lo/yg3;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lo/yg3;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-ge p0, p1, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v0, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance p1, Lo/tz4;

    .line 78
    .line 79
    invoke-direct {p1, v0, p0, v1}, Lo/tz4;-><init>(IIZ)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lo/yg3;->c:Lo/qh3;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 1
    sget-object v0, Lo/yg3;->b:Lo/qh3;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lo/yg3;->d:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lo/yg3;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lo/yg3;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static c(Ljava/util/ArrayList;Lcom/dywx/larkplayer/media/MediaWrapper;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo/yg3;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/yg3;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo/yg3;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Lo/yg3;->a:Lo/qh3;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {p0}, Lo/yg3;->b(Z)V

    .line 32
    .line 33
    .line 34
    instance-of p2, p1, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 35
    .line 36
    xor-int/2addr p0, p2

    .line 37
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lo/yg3;->a(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "currentMedia"

    .line 46
    .line 47
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public static d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo/yg3;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lo/yg3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 24
    .line 25
    invoke-static {v3}, Lo/yg3;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public static f(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lo/yg3;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0

    .line 22
    :cond_1
    const-string p0, "mediaWrapper"

    .line 23
    .line 24
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-object v0, Lo/yg3;->b:Lo/qh3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static h()Lo/qh3;
    .locals 1

    .line 1
    sget-object v0, Lo/yg3;->b:Lo/qh3;

    return-object v0
.end method

.method public static i()Lo/qh3;
    .locals 1

    .line 1
    sget-object v0, Lo/yg3;->c:Lo/qh3;

    return-object v0
.end method

.method public static j(ILjava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    invoke-static {}, Lo/yg3;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, Lo/yg3;->a:Lo/qh3;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, p0, :cond_2

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, Lo/yg3;->b(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-static {}, Lo/sv1;->I()Z

    .line 41
    .line 42
    .line 43
    sget-object p0, Lo/yg3;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    sget-object p0, Lo/yg3;->d:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lo/oa0;->a1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v4, v0

    .line 115
    :goto_2
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 116
    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-static {v1, v2}, Lo/yg3;->a(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    return-void

    .line 124
    :cond_9
    const-string p0, "mediaList"

    .line 125
    .line 126
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
