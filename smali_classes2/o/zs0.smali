.class public final Lo/zs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lo/t03;

.field public c:Lo/ys0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/zs0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lo/t03;)Lo/ys0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo/lt0;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/lt0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lo/lt0;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Lo/s22;

    .line 12
    .line 13
    iget-object v3, v0, Lo/t03;->b:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    iget-boolean v4, v0, Lo/t03;->f:Z

    .line 24
    .line 25
    invoke-direct {v6, v3, v4, v1}, Lo/s22;-><init>(Ljava/lang/String;ZLo/lt0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lo/t03;->c:Lo/ka2;

    .line 29
    .line 30
    iget-object v3, v1, Lo/ka2;->C:Lo/ak4;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/ka2;->c()Lo/ak4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, Lo/ka2;->C:Lo/ak4;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, Lo/ak4;->q()Lo/ut6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, v6, Lo/s22;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/util/Map;

    .line 77
    .line 78
    monitor-enter v5

    .line 79
    :try_start_0
    iget-object v7, v6, Lo/s22;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    monitor-exit v5

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lo/q10;->a:Ljava/util/UUID;

    .line 97
    .line 98
    new-instance v11, Lo/v20;

    .line 99
    .line 100
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide/32 v12, 0x493e0

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lo/t03;->a:Ljava/util/UUID;

    .line 107
    .line 108
    sget-object v5, Lo/is1;->d:Lo/vq0;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-boolean v8, v0, Lo/t03;->d:Z

    .line 114
    .line 115
    iget-boolean v10, v0, Lo/t03;->e:Z

    .line 116
    .line 117
    iget-object v1, v0, Lo/t03;->g:Lo/ha2;

    .line 118
    .line 119
    invoke-static {v1}, Lo/up0;->J0(Ljava/util/Collection;)[I

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    array-length v3, v1

    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_2
    if-ge v9, v3, :cond_5

    .line 126
    .line 127
    aget v15, v1, v9

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v15, v2, :cond_4

    .line 132
    .line 133
    if-ne v15, v14, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 v14, 0x0

    .line 137
    :cond_4
    :goto_3
    invoke-static {v14}, Lo/as6;->h(Z)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v9, v1

    .line 149
    check-cast v9, [I

    .line 150
    .line 151
    new-instance v1, Lo/ys0;

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    invoke-direct/range {v3 .. v13}, Lo/ys0;-><init>(Ljava/util/UUID;Lo/vq0;Lo/s22;Ljava/util/HashMap;Z[IZLo/v20;J)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lo/t03;->h:[B

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    array-length v2, v0

    .line 162
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v2, 0x0

    .line 168
    :goto_4
    iget-object v0, v1, Lo/ys0;->N:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    iput v0, v1, Lo/ys0;->W:I

    .line 179
    .line 180
    iput-object v2, v1, Lo/ys0;->X:[B

    .line 181
    .line 182
    return-object v1
.end method
