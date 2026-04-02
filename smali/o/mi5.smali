.class public final Lo/mi5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final b:[Lo/tz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/mi5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lo/tz3;

    .line 10
    .line 11
    sput-object v0, Lo/mi5;->b:[Lo/tz3;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lo/tz3;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo/tz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/tz3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo/tz3;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lo/tz3;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo/tz3;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lo/tz3;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lo/tz3;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v2, p0, Lo/tz3;->a:Z

    .line 45
    .line 46
    iput-object v1, p0, Lo/tz3;->h:Lo/sz3;

    .line 47
    .line 48
    sget-object v1, Lo/mi5;->b:[Lo/tz3;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :goto_0
    const/4 v3, 0x4

    .line 52
    if-ge v2, v3, :cond_1

    .line 53
    .line 54
    :try_start_0
    sget-object v3, Lo/mi5;->b:[Lo/tz3;

    .line 55
    .line 56
    aget-object v4, v3, v2

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    aput-object p0, v3, v2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method

.method public static c()Lo/tz3;
    .locals 5

    .line 1
    sget-object v0, Lo/mi5;->b:[Lo/tz3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x4

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lo/mi5;->b:[Lo/tz3;

    .line 9
    .line 10
    aget-object v3, v2, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v4, v2, v1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v3

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, Lo/tz3;

    .line 26
    .line 27
    invoke-direct {v0}, Lo/tz3;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method


# virtual methods
.method public final a(Lo/tz3;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Lo/tz3;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    :try_start_1
    iget-object v1, p1, Lo/tz3;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    iput-boolean v0, p1, Lo/tz3;->a:Z

    .line 20
    .line 21
    :goto_0
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v2, :cond_4

    .line 25
    .line 26
    aget-object v6, v1, v4

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit8 v7, v5, 0x1

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0x1448

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v7, v5

    .line 45
    if-ne v7, v0, :cond_3

    .line 46
    .line 47
    const-class v7, Lorg/greenrobot/eventbus/Subscribe;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lorg/greenrobot/eventbus/Subscribe;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    aget-object v8, v5, v3

    .line 58
    .line 59
    iget-object v5, p1, Lo/tz3;->c:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v5, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_0
    instance-of v10, v9, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    check-cast v9, Ljava/lang/reflect/Method;

    .line 75
    .line 76
    invoke-virtual {p1, v9, v8}, Lo/tz3;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-interface {v5, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    :goto_2
    invoke-virtual {p1, v6, v8}, Lo/tz3;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    :goto_3
    invoke-interface {v7}, Lorg/greenrobot/eventbus/Subscribe;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v5, p1, Lo/tz3;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v11, v5

    .line 105
    check-cast v11, Ljava/util/List;

    .line 106
    .line 107
    new-instance v12, Lo/li5;

    .line 108
    .line 109
    invoke-interface {v7}, Lorg/greenrobot/eventbus/Subscribe;->priority()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-interface {v7}, Lorg/greenrobot/eventbus/Subscribe;->sticky()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    move-object v5, v12

    .line 118
    move-object v7, v8

    .line 119
    move-object v8, v9

    .line 120
    move v9, v10

    .line 121
    move v10, v13

    .line 122
    invoke-direct/range {v5 .. v10}, Lo/li5;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    iget-object p1, p1, Lo/tz3;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "Could not inspect methods of "

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    .line 148
    .line 149
    invoke-static {p1, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    .line 154
    .line 155
    invoke-direct {v1, p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/LinkageError;)V

    .line 156
    .line 157
    .line 158
    throw v1
.end method
