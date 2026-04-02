.class public final Lo/o97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/o97;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lo/o97;->a:I

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x13

    .line 2
    invoke-direct {p0, p1}, Lo/o97;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    .line 3
    invoke-direct {p0, p1}, Lo/o97;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, Lo/o97;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, Lo/o97;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, Lo/o97;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 7
    invoke-direct {p0, p1}, Lo/o97;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 8
    invoke-direct {p0, p1}, Lo/o97;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 9
    invoke-direct {p0, p1}, Lo/o97;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 10
    invoke-direct {p0, p1}, Lo/o97;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    .line 11
    invoke-direct {p0, p1}, Lo/o97;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x14

    .line 12
    invoke-direct {p0, p1}, Lo/o97;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
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

.method public static b()Lo/o15;
    .locals 2

    .line 1
    invoke-static {}, Lo/pi1;->c()Lo/pi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lo/o15;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/pi1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lo/o15;

    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Lo/hv0;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    const/4 v2, 0x1

    .line 2
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    const-wide/16 v3, 0x3c

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move v1, v2

    .line 15
    move-object v7, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static f(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lo/o97;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lo/bl4;

    .line 38
    .line 39
    const-string v1, "pathList"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lo/up0;->d1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    invoke-direct {p1, p0, v1, v2, v3}, Lo/bl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lo/bl4;->I()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "nativeLibraryDirectories"

    .line 57
    .line 58
    const-class v1, Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Lo/bl4;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lo/up0;->d1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v2, p0, p1, v1, v3}, Lo/bl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-class p1, Lo/p57;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Lo/bl4;->I()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lo/bl4;->J(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    iget p2, p2, Lo/o97;->a:I

    .line 104
    .line 105
    packed-switch p2, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    const-class p2, Ljava/util/List;

    .line 109
    .line 110
    const-string v0, "makePathElements"

    .line 111
    .line 112
    const-class v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p0, v0, v1, p2, v7}, Lo/up0;->a1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, [Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_0
    const-class v9, Ljava/util/List;

    .line 122
    .line 123
    const-string v5, "makePathElements"

    .line 124
    .line 125
    const-class v6, Ljava/util/List;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v4, p0

    .line 129
    move-object v10, p1

    .line 130
    invoke-static/range {v4 .. v10}, Lo/up0;->b1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, [Ljava/lang/Object;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    new-instance p0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 143
    .line 144
    const-string p2, "Error in makePathElements"

    .line 145
    .line 146
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/4 v0, 0x0

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_2
    if-ge v1, p2, :cond_2

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/io/IOException;

    .line 162
    .line 163
    :try_start_1
    const-class v3, Ljava/lang/Throwable;

    .line 164
    .line 165
    const-string v4, "addSuppressed"

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    new-array v6, v5, [Ljava/lang/Class;

    .line 169
    .line 170
    const-class v7, Ljava/lang/Throwable;

    .line 171
    .line 172
    aput-object v7, v6, v0

    .line 173
    .line 174
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-array v4, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v2, v4, v0

    .line 181
    .line 182
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    .line 184
    .line 185
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    throw p0

    .line 189
    :cond_3
    const-class v0, Lo/p57;

    .line 190
    .line 191
    monitor-enter v0

    .line 192
    :try_start_2
    const-string p1, "nativeLibraryPathElements"

    .line 193
    .line 194
    const-class v1, Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p0, p1, v1}, Lo/up0;->Z0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo/io6;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lo/io6;->L(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    monitor-exit v0

    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    throw p0

    .line 212
    :catchall_1
    move-exception p0

    .line 213
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    throw p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Adding native library parent directory: "

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lo/bl4;

    .line 55
    .line 56
    const-string v1, "pathList"

    .line 57
    .line 58
    invoke-static {p0, v1}, Lo/up0;->d1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x1b

    .line 63
    .line 64
    const-class v3, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {p1, p0, v1, v3, v2}, Lo/bl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lo/bl4;->I()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "nativeLibraryDirectories"

    .line 74
    .line 75
    const-class v1, Ljava/io/File;

    .line 76
    .line 77
    invoke-static {p0, p1, v1}, Lo/up0;->Z0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo/io6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lo/bl4;->I()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Ljava/io/File;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    const-class p1, Lo/p57;

    .line 95
    .line 96
    monitor-enter p1

    .line 97
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lo/io6;->L(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    monitor-exit p1

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
.end method

.method public static h(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    new-instance v4, Lo/o97;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v4, v0}, Lo/o97;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Lo/o97;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v6, v0}, Lo/o97;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v5, "zip"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    invoke-static/range {v0 .. v6}, Lo/o97;->i(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLo/o97;Ljava/lang/String;Lo/o97;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static i(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLo/o97;Ljava/lang/String;Lo/o97;)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const-class v2, Ljava/lang/Throwable;

    .line 5
    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lo/bl4;

    .line 12
    .line 13
    const-string v4, "pathList"

    .line 14
    .line 15
    invoke-static {p0, v4}, Lo/up0;->d1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-class v5, Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v6, 0x1b

    .line 22
    .line 23
    invoke-direct {v3, p0, v4, v5, v6}, Lo/bl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lo/bl4;->I()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "dexElements"

    .line 31
    .line 32
    invoke-static {v0, v3, v5}, Lo/up0;->Z0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo/io6;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v11}, Lo/bl4;->I()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-class v7, Ljava/io/File;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v8, Lo/bl4;

    .line 68
    .line 69
    move-object/from16 v9, p5

    .line 70
    .line 71
    invoke-static {v5, v9}, Lo/up0;->d1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-direct {v8, v5, v12, v7, v6}, Lo/bl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lo/bl4;->I()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v12, 0x1

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    return v12

    .line 96
    :cond_1
    const/4 v13, 0x0

    .line 97
    if-nez p3, :cond_3

    .line 98
    .line 99
    const-class v3, Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v4, p6

    .line 102
    .line 103
    iget v4, v4, Lo/o97;->a:I

    .line 104
    .line 105
    sparse-switch v4, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_0
    :try_start_0
    const-string v3, "dalvik.system.DexFile"

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lo/up0;->c1(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    if-nez v3, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v5, 0x2

    .line 137
    new-array v6, v5, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v7, v6, v13

    .line 140
    .line 141
    aput-object v7, v6, v12

    .line 142
    .line 143
    const-string v7, "optimizedPathFor"

    .line 144
    .line 145
    invoke-static {v4, v7, v6}, Lo/up0;->e1(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :try_start_1
    new-array v8, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v1, v8, v13

    .line 152
    .line 153
    aput-object p1, v8, v12

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v4, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "Should be optimized "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    return v13

    .line 192
    :catch_1
    move-exception v0

    .line 193
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 194
    .line 195
    new-array v2, v5, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v7, v2, v13

    .line 198
    .line 199
    aput-object v4, v2, v12

    .line 200
    .line 201
    const-string v3, "Failed to invoke static method %s on type %s"

    .line 202
    .line 203
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_3
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, p4

    .line 221
    .line 222
    iget v1, v1, Lo/o97;->a:I

    .line 223
    .line 224
    packed-switch v1, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    const-class v8, Ljava/util/List;

    .line 228
    .line 229
    const-string v4, "makePathElements"

    .line 230
    .line 231
    const-class v5, Ljava/util/List;

    .line 232
    .line 233
    move-object v3, v0

    .line 234
    move-object v7, p1

    .line 235
    move-object v9, v10

    .line 236
    invoke-static/range {v3 .. v9}, Lo/up0;->b1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, [Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_0
    const-class v8, Ljava/util/ArrayList;

    .line 244
    .line 245
    const-string v4, "makeDexElements"

    .line 246
    .line 247
    const-class v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    move-object v3, v0

    .line 250
    move-object v7, p1

    .line 251
    move-object v9, v10

    .line 252
    invoke-static/range {v3 .. v9}, Lo/up0;->b1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/util/ArrayList;Ljava/io/File;Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, [Ljava/lang/Object;

    .line 257
    .line 258
    :goto_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v11, v1}, Lo/io6;->K(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_5

    .line 270
    .line 271
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 272
    .line 273
    const-string v3, "DexPathList.makeDexElement failed"

    .line 274
    .line 275
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/4 v4, 0x0

    .line 283
    :goto_3
    if-ge v4, v3, :cond_4

    .line 284
    .line 285
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/io/IOException;

    .line 290
    .line 291
    :try_start_2
    const-string v6, "addSuppressed"

    .line 292
    .line 293
    new-array v7, v12, [Ljava/lang/Class;

    .line 294
    .line 295
    aput-object v2, v7, v13

    .line 296
    .line 297
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    new-array v7, v12, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v5, v7, v13

    .line 304
    .line 305
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 306
    .line 307
    .line 308
    :catch_2
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_4
    const-string v2, "dexElementsSuppressedExceptions"

    .line 312
    .line 313
    const-class v3, Ljava/io/IOException;

    .line 314
    .line 315
    invoke-static {v0, v2, v3}, Lo/up0;->Z0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lo/io6;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v10}, Lo/io6;->K(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_5
    return v12

    .line 324
    nop

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lo/bj1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo/cc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/cc2;

    .line 7
    .line 8
    iget v1, v0, Lo/cc2;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/cc2;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/cc2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/cc2;-><init>(Lo/o97;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/cc2;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/cc2;->I:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lo/cc2;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lo/cc2;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lo/bj1;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    move-object p2, p1

    .line 69
    check-cast p2, Lo/aj1;

    .line 70
    .line 71
    invoke-virtual {p2}, Lo/aj1;->f()Lo/ga7;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :try_start_3
    const-string v2, "firebaseInstallations.getToken(false)"

    .line 76
    .line 77
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lo/cc2;->F:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lo/cc2;->I:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Lo/hi6;->j(Lo/ga7;Lo/cc2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v6, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v6

    .line 94
    :goto_1
    :try_start_4
    check-cast p2, Lo/mo;

    .line 95
    .line 96
    iget-object p2, p2, Lo/mo;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "{\n          firebaseInst\u2026).await().token\n        }"

    .line 99
    .line 100
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    .line 102
    .line 103
    move-object v6, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v6

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-object p1, p2

    .line 108
    :catch_1
    move-object p2, p1

    .line 109
    move-object p1, v3

    .line 110
    :goto_2
    :try_start_5
    check-cast p2, Lo/aj1;

    .line 111
    .line 112
    invoke-virtual {p2}, Lo/aj1;->d()Lo/ga7;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v2, "firebaseInstallations.id"

    .line 117
    .line 118
    invoke-static {p2, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v0, Lo/cc2;->F:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lo/cc2;->I:I

    .line 124
    .line 125
    invoke-static {p2, v0}, Lo/hi6;->j(Lo/ga7;Lo/cc2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    :goto_3
    const-string v0, "{\n          firebaseInst\u2026ions.id.await()\n        }"

    .line 133
    .line 134
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 138
    .line 139
    move-object v3, p2

    .line 140
    :catch_2
    new-instance p2, Lo/dc2;

    .line 141
    .line 142
    invoke-direct {p2, v3, p1}, Lo/dc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method

.method public final d(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iget v1, p0, Lo/o97;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v1, Lo/o97;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lo/o97;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lo/o97;->f(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lo/o97;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    new-instance v1, Lo/o97;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lo/o97;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lo/o97;->f(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lo/o97;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    new-instance v1, Lo/o97;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lo/o97;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Lo/o97;->f(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lo/o97;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    new-instance v0, Lo/o97;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lo/o97;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lo/o97;->f(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lo/o97;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    new-instance v0, Lo/o97;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lo/o97;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lo/o97;->f(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lo/o97;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    new-instance v0, Lo/o97;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lo/o97;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lo/o97;->f(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lo/o97;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    invoke-static {p1, p2}, Lo/o97;->g(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    invoke-static {p1, p2}, Lo/o97;->g(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 13

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    move-object v2, p0

    .line 5
    iget v3, v2, Lo/o97;->a:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance v10, Lo/o97;

    .line 13
    .line 14
    invoke-direct {v10, v1}, Lo/o97;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v12, Lo/o97;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-direct {v12, v0}, Lo/o97;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v11, "path"

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p2

    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    move/from16 v9, p4

    .line 31
    .line 32
    invoke-static/range {v6 .. v12}, Lo/o97;->i(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLo/o97;Ljava/lang/String;Lo/o97;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_1
    new-instance v7, Lo/o97;

    .line 38
    .line 39
    invoke-direct {v7, v1}, Lo/o97;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lo/o97;

    .line 43
    .line 44
    invoke-direct {v9, v0}, Lo/o97;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v8, "path"

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    invoke-static/range {v3 .. v9}, Lo/o97;->i(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLo/o97;Ljava/lang/String;Lo/o97;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :pswitch_2
    new-instance v7, Lo/o97;

    .line 61
    .line 62
    invoke-direct {v7, v1}, Lo/o97;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Lo/o97;

    .line 66
    .line 67
    invoke-direct {v9, v0}, Lo/o97;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v8, "path"

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    move-object/from16 v5, p3

    .line 75
    .line 76
    move/from16 v6, p4

    .line 77
    .line 78
    invoke-static/range {v3 .. v9}, Lo/o97;->i(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLo/o97;Ljava/lang/String;Lo/o97;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :pswitch_3
    invoke-static/range {p1 .. p4}, Lo/o97;->h(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :pswitch_4
    invoke-static/range {p1 .. p4}, Lo/o97;->h(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0

    .line 93
    :pswitch_5
    invoke-static/range {p1 .. p4}, Lo/o97;->h(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :pswitch_6
    new-instance v7, Lo/o97;

    .line 99
    .line 100
    invoke-direct {v7, v5}, Lo/o97;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lo/o97;

    .line 104
    .line 105
    invoke-direct {v9, v4}, Lo/o97;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v8, "zip"

    .line 109
    .line 110
    move-object v3, p1

    .line 111
    move-object v4, p2

    .line 112
    move-object/from16 v5, p3

    .line 113
    .line 114
    move/from16 v6, p4

    .line 115
    .line 116
    invoke-static/range {v3 .. v9}, Lo/o97;->i(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLo/o97;Ljava/lang/String;Lo/o97;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0

    .line 121
    :pswitch_7
    new-instance v7, Lo/o97;

    .line 122
    .line 123
    invoke-direct {v7, v5}, Lo/o97;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lo/o97;

    .line 127
    .line 128
    invoke-direct {v9, v4}, Lo/o97;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v8, "zip"

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    move-object v4, p2

    .line 135
    move-object/from16 v5, p3

    .line 136
    .line 137
    move/from16 v6, p4

    .line 138
    .line 139
    invoke-static/range {v3 .. v9}, Lo/o97;->i(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLo/o97;Ljava/lang/String;Lo/o97;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
