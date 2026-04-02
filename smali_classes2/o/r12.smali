.class public final Lo/r12;
.super Lo/on5;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lo/s12;

.field public final synthetic f:Z

.field public final synthetic g:Lo/j25;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/s12;Lo/j25;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/r12;->e:Lo/s12;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lo/r12;->f:Z

    .line 5
    .line 6
    iput-object p3, p0, Lo/r12;->g:Lo/j25;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lo/on5;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 13

    .line 1
    iget-object v0, p0, Lo/r12;->e:Lo/s12;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/r12;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo/r12;->g:Lo/j25;

    .line 6
    .line 7
    const-string v3, "settings"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    new-instance v3, Lo/pj4;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lo/s12;->D:Lo/z12;

    .line 18
    .line 19
    iget-object v5, v0, Lo/z12;->a0:Lo/k22;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v6, v0, Lo/z12;->U:Lo/j25;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lo/j25;

    .line 29
    .line 30
    invoke-direct {v1}, Lo/j25;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lo/j25;->b(Lo/j25;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lo/j25;->b(Lo/j25;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :goto_0
    iput-object v2, v3, Lo/pj4;->C:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2}, Lo/j25;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v1, v1

    .line 47
    invoke-virtual {v6}, Lo/j25;->a()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-long v6, v6

    .line 52
    sub-long/2addr v1, v6

    .line 53
    const/4 v6, 0x0

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    cmp-long v9, v1, v7

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    iget-object v10, v0, Lo/z12;->E:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v10, v0, Lo/z12;->E:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-array v11, v6, [Lo/j22;

    .line 76
    .line 77
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, [Lo/j22;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_5

    .line 86
    :cond_2
    :goto_1
    move-object v10, v4

    .line 87
    :goto_2
    iget-object v11, v3, Lo/pj4;->C:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lo/j25;

    .line 90
    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    iput-object v11, v0, Lo/z12;->U:Lo/j25;

    .line 94
    .line 95
    iget-object v4, v0, Lo/z12;->M:Lo/vn5;

    .line 96
    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v12, v0, Lo/z12;->F:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v12, " onSettings"

    .line 108
    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-instance v12, Lo/p12;

    .line 117
    .line 118
    invoke-direct {v12, v11, v0, v3, v6}, Lo/p12;-><init>(Ljava/lang/String;Lo/z12;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v12, v7, v8}, Lo/vn5;->d(Lo/on5;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :try_start_3
    iget-object v4, v0, Lo/z12;->a0:Lo/k22;

    .line 126
    .line 127
    iget-object v3, v3, Lo/pj4;->C:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lo/j25;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lo/k22;->d(Lo/j25;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    goto :goto_6

    .line 137
    :catch_0
    move-exception v3

    .line 138
    :try_start_4
    sget-object v4, Lo/i81;->F:Lo/i81;

    .line 139
    .line 140
    invoke-virtual {v0, v4, v4, v3}, Lo/z12;->E(Lo/i81;Lo/i81;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    .line 143
    :goto_3
    monitor-exit v5

    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    array-length v0, v10

    .line 147
    :goto_4
    if-ge v6, v0, :cond_4

    .line 148
    .line 149
    aget-object v3, v10, v6

    .line 150
    .line 151
    monitor-enter v3

    .line 152
    :try_start_5
    iget-wide v4, v3, Lo/j22;->f:J

    .line 153
    .line 154
    add-long/2addr v4, v1

    .line 155
    iput-wide v4, v3, Lo/j22;->f:J

    .line 156
    .line 157
    if-lez v9, :cond_3

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 160
    .line 161
    .line 162
    :cond_3
    monitor-exit v3

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    monitor-exit v3

    .line 168
    throw v0

    .line 169
    :cond_4
    const-wide/16 v0, -0x1

    .line 170
    .line 171
    return-wide v0

    .line 172
    :cond_5
    :try_start_6
    const-string v1, "<set-?>"

    .line 173
    .line 174
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    :goto_5
    :try_start_7
    monitor-exit v0

    .line 179
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 180
    :goto_6
    monitor-exit v5

    .line 181
    throw v0

    .line 182
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v4
.end method
