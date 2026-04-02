.class public final Lo/kk3;
.super Lo/be;
.source "SourceFile"

# interfaces
.implements Lo/t05;


# static fields
.field public static final J:Lo/ha;


# instance fields
.field public final C:Ljava/util/List;

.field public final D:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final E:Lo/uu5;

.field public final F:Lo/hk3;

.field public final G:Ljava/lang/ref/WeakReference;

.field public H:Ljava/lang/String;

.field public I:Z


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
    sput-object v0, Lo/kk3;->J:Lo/ha;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lo/uu5;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/ae;->a()Lo/ae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0}, Lo/be;-><init>(Lo/ae;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/jk3;->Z()Lo/hk3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/kk3;->F:Lo/hk3;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/kk3;->G:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iput-object p1, p0, Lo/kk3;->E:Lo/uu5;

    .line 26
    .line 27
    iput-object v1, p0, Lo/kk3;->D:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lo/kk3;->C:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/be;->registerForAppState()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/perf/session/PerfSession;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo/kk3;->J:Lo/ha;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/ha;->g()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/kk3;->F:Lo/hk3;

    .line 10
    .line 11
    iget-object v1, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 12
    .line 13
    check-cast v1, Lo/jk3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/jk3;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 22
    .line 23
    check-cast v0, Lo/jk3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/jk3;->X()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lo/kk3;->C:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/kk3;->G:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/session/SessionManager;->unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/be;->unregisterForAppState()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/kk3;->C:Ljava/util/List;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lo/kk3;->C:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[Lo/kw3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lo/kk3;->F:Lo/hk3;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Lo/ju1;->k()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 68
    .line 69
    check-cast v1, Lo/jk3;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lo/jk3;->C(Lo/jk3;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lo/kk3;->F:Lo/hk3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lo/ju1;->i()Lcom/google/protobuf/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lo/jk3;

    .line 81
    .line 82
    iget-object v1, p0, Lo/kk3;->H:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object v2, Lo/lk3;->a:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v0, Lo/kk3;->J:Lo/ha;

    .line 100
    .line 101
    invoke-virtual {v0}, Lo/ha;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    sget-object v1, Lo/lk3;->a:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    :goto_1
    iget-boolean v1, p0, Lo/kk3;->I:Z

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Lo/kk3;->E:Lo/uu5;

    .line 112
    .line 113
    invoke-virtual {p0}, Lo/be;->getAppState()Lo/le;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v1, Lo/uu5;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    .line 119
    new-instance v4, Lo/yz5;

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    invoke-direct {v4, v5, v1, v0, v2}, Lo/yz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lo/kk3;->I:Z

    .line 130
    .line 131
    :cond_5
    return-void

    .line 132
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, -0x1

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_0
    const-string v0, "DELETE"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v9, 0x8

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "CONNECT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v9, 0x7

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "TRACE"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v9, 0x6

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "PATCH"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v9, 0x5

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "POST"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v9, 0x4

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v0, "HEAD"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v9, 0x3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "PUT"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const/4 v9, 0x2

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v0, "GET"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v9, 0x1

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v0, "OPTIONS"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v9, 0x0

    .line 130
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    goto :goto_1

    .line 135
    :pswitch_0
    const/4 v1, 0x5

    .line 136
    goto :goto_1

    .line 137
    :pswitch_1
    const/16 v1, 0xa

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_2
    const/16 v1, 0x9

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_3
    const/4 v1, 0x7

    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    const/4 v1, 0x4

    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    const/4 v1, 0x6

    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    const/4 v1, 0x3

    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    const/4 v1, 0x2

    .line 152
    :goto_1
    :pswitch_8
    iget-object p1, p0, Lo/kk3;->F:Lo/hk3;

    .line 153
    .line 154
    invoke-virtual {p1}, Lo/ju1;->k()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 158
    .line 159
    check-cast p1, Lo/jk3;

    .line 160
    .line 161
    invoke-static {p1, v1}, Lo/jk3;->D(Lo/jk3;I)V

    .line 162
    .line 163
    .line 164
    :cond_9
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kk3;->F:Lo/hk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 7
    .line 8
    check-cast v0, Lo/jk3;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lo/jk3;->v(Lo/jk3;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kk3;->F:Lo/hk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 7
    .line 8
    check-cast v0, Lo/jk3;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lo/jk3;->E(Lo/jk3;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lo/kk3;->G:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/kk3;->F:Lo/hk3;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/ju1;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 24
    .line 25
    check-cast v1, Lo/jk3;

    .line 26
    .line 27
    invoke-static {v1, p1, p2}, Lo/jk3;->y(Lo/jk3;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lo/kk3;->a(Lcom/google/firebase/perf/session/PerfSession;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, v0, Lcom/google/firebase/perf/session/PerfSession;->E:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lo/kk3;->D:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/perf/session/PerfSession;->f()Lcom/google/firebase/perf/util/Timer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/kk3;->F:Lo/hk3;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/hk3;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x1f

    .line 30
    .line 31
    if-le v2, v3, :cond_3

    .line 32
    .line 33
    const/16 v3, 0x7f

    .line 34
    .line 35
    if-le v2, v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    const-string v0, "The content type of the response is not a valid content-type:"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lo/kk3;->J:Lo/ha;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/ha;->g()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 56
    .line 57
    check-cast v0, Lo/jk3;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lo/jk3;->w(Lo/jk3;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kk3;->F:Lo/hk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 7
    .line 8
    check-cast v0, Lo/jk3;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lo/jk3;->F(Lo/jk3;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kk3;->F:Lo/hk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 7
    .line 8
    check-cast v0, Lo/jk3;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lo/jk3;->B(Lo/jk3;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p1, p1, Lcom/google/firebase/perf/session/PerfSession;->E:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->f()Lcom/google/firebase/perf/util/Timer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lo/kk3;->D:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lo/y22;->k:[C

    .line 4
    .line 5
    invoke-static {p1}, Lo/y5;->u(Ljava/lang/String;)Lo/y22;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/y22;->f()Lo/x22;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0xfb

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lo/x22;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0xfb

    .line 44
    .line 45
    invoke-static/range {v1 .. v9}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lo/x22;->c:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p1, Lo/x22;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object v0, p1, Lo/x22;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lo/x22;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0x7d0

    .line 65
    .line 66
    if-gt v0, v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v2, 0x2f

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-ne v0, v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1}, Lo/y5;->u(Ljava/lang/String;)Lo/y22;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Lo/y22;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ltz v0, :cond_4

    .line 103
    .line 104
    const/16 v0, 0x7cf

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ltz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    iget-object v0, p0, Lo/kk3;->F:Lo/hk3;

    .line 122
    .line 123
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 127
    .line 128
    check-cast v0, Lo/jk3;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lo/jk3;->t(Lo/jk3;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kk3;->H:Ljava/lang/String;

    return-void
.end method
