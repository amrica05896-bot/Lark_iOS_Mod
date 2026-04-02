.class public final Lo/mc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qo0;
.implements Lo/po0;


# instance fields
.field public final C:Lo/xp0;

.field public final D:Lo/po0;

.field public volatile E:I

.field public volatile F:Lo/go0;

.field public volatile G:Ljava/lang/Object;

.field public volatile H:Lo/gc3;

.field public volatile I:Lo/ho0;


# direct methods
.method public constructor <init>(Lo/xp0;Lo/po0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/mc5;->C:Lo/xp0;

    .line 5
    .line 6
    iput-object p2, p0, Lo/mc5;->D:Lo/po0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/mc5;->G:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/mc5;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v2, p0, Lo/mc5;->G:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lo/mc5;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :catch_0
    const-string v0, "SourceGenerator"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lo/mc5;->F:Lo/go0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lo/mc5;->F:Lo/go0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/go0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iput-object v2, p0, Lo/mc5;->F:Lo/go0;

    .line 38
    .line 39
    iput-object v2, p0, Lo/mc5;->H:Lo/gc3;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget v2, p0, Lo/mc5;->E:I

    .line 45
    .line 46
    iget-object v3, p0, Lo/mc5;->C:Lo/xp0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lo/xp0;->b()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_4

    .line 57
    .line 58
    iget-object v2, p0, Lo/mc5;->C:Lo/xp0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lo/xp0;->b()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v3, p0, Lo/mc5;->E:I

    .line 65
    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    iput v4, p0, Lo/mc5;->E:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lo/gc3;

    .line 75
    .line 76
    iput-object v2, p0, Lo/mc5;->H:Lo/gc3;

    .line 77
    .line 78
    iget-object v2, p0, Lo/mc5;->H:Lo/gc3;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lo/mc5;->C:Lo/xp0;

    .line 83
    .line 84
    iget-object v2, v2, Lo/xp0;->p:Lo/pz0;

    .line 85
    .line 86
    iget-object v3, p0, Lo/mc5;->H:Lo/gc3;

    .line 87
    .line 88
    iget-object v3, v3, Lo/gc3;->c:Lo/oo0;

    .line 89
    .line 90
    invoke-interface {v3}, Lo/oo0;->getDataSource()Lo/fp0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v2, Lo/oz0;

    .line 95
    .line 96
    iget v2, v2, Lo/oz0;->e:I

    .line 97
    .line 98
    packed-switch v2, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    sget-object v2, Lo/fp0;->D:Lo/fp0;

    .line 102
    .line 103
    if-ne v3, v2, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_0
    sget-object v2, Lo/fp0;->E:Lo/fp0;

    .line 107
    .line 108
    if-eq v3, v2, :cond_3

    .line 109
    .line 110
    sget-object v2, Lo/fp0;->G:Lo/fp0;

    .line 111
    .line 112
    if-eq v3, v2, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :pswitch_1
    iget-object v2, p0, Lo/mc5;->C:Lo/xp0;

    .line 116
    .line 117
    iget-object v3, p0, Lo/mc5;->H:Lo/gc3;

    .line 118
    .line 119
    iget-object v3, v3, Lo/gc3;->c:Lo/oo0;

    .line 120
    .line 121
    invoke-interface {v3}, Lo/oo0;->b()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lo/xp0;->c(Ljava/lang/Class;)Lo/vn2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    :goto_1
    iget-object v0, p0, Lo/mc5;->H:Lo/gc3;

    .line 132
    .line 133
    iget-object v2, p0, Lo/mc5;->H:Lo/gc3;

    .line 134
    .line 135
    iget-object v2, v2, Lo/gc3;->c:Lo/oo0;

    .line 136
    .line 137
    iget-object v3, p0, Lo/mc5;->C:Lo/xp0;

    .line 138
    .line 139
    iget-object v3, v3, Lo/xp0;->o:Lo/g94;

    .line 140
    .line 141
    new-instance v4, Lo/fl3;

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    invoke-direct {v4, p0, v0, v5}, Lo/fl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3, v4}, Lo/oo0;->c(Lo/g94;Lo/no0;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    return v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lo/sg2;Ljava/lang/Exception;Lo/oo0;Lo/fp0;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lo/mc5;->D:Lo/po0;

    .line 2
    .line 3
    iget-object v0, p0, Lo/mc5;->H:Lo/gc3;

    .line 4
    .line 5
    iget-object v0, v0, Lo/gc3;->c:Lo/oo0;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/oo0;->getDataSource()Lo/fp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Lo/po0;->b(Lo/sg2;Ljava/lang/Exception;Lo/oo0;Lo/fp0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mc5;->H:Lo/gc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/gc3;->c:Lo/oo0;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/oo0;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lo/sg2;Ljava/lang/Object;Lo/oo0;Lo/fp0;Lo/sg2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/mc5;->D:Lo/po0;

    .line 2
    .line 3
    iget-object p4, p0, Lo/mc5;->H:Lo/gc3;

    .line 4
    .line 5
    iget-object p4, p4, Lo/gc3;->c:Lo/oo0;

    .line 6
    .line 7
    invoke-interface {p4}, Lo/oo0;->getDataSource()Lo/fp0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lo/po0;->d(Lo/sg2;Ljava/lang/Object;Lo/oo0;Lo/fp0;Lo/sg2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    sget v1, Lo/kq2;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lo/mc5;->C:Lo/xp0;

    .line 10
    .line 11
    iget-object v2, v2, Lo/xp0;->c:Lo/xv1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lo/xv1;->a()Lo/wj4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lo/wj4;->h(Ljava/lang/Object;)Lo/ap0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lo/ap0;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lo/mc5;->C:Lo/xp0;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lo/xp0;->g(Ljava/lang/Object;)Lo/f71;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lo/zp0;

    .line 32
    .line 33
    iget-object v6, p0, Lo/mc5;->C:Lo/xp0;

    .line 34
    .line 35
    iget-object v6, v6, Lo/xp0;->i:Lo/tt3;

    .line 36
    .line 37
    invoke-direct {v5, v4, v3, v6}, Lo/zp0;-><init>(Lo/f71;Ljava/lang/Object;Lo/tt3;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lo/ho0;

    .line 41
    .line 42
    iget-object v6, p0, Lo/mc5;->H:Lo/gc3;

    .line 43
    .line 44
    iget-object v6, v6, Lo/gc3;->a:Lo/sg2;

    .line 45
    .line 46
    iget-object v7, p0, Lo/mc5;->C:Lo/xp0;

    .line 47
    .line 48
    iget-object v8, v7, Lo/xp0;->n:Lo/sg2;

    .line 49
    .line 50
    invoke-direct {v3, v6, v8}, Lo/ho0;-><init>(Lo/sg2;Lo/sg2;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v7, Lo/xp0;->h:Lo/w71;

    .line 54
    .line 55
    invoke-virtual {v6}, Lo/w71;->a()Lo/nz0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6, v3, v5}, Lo/nz0;->b(Lo/sg2;Lo/zp0;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lo/ho0;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v6, v3}, Lo/nz0;->a(Lo/sg2;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iput-object v3, p0, Lo/mc5;->I:Lo/ho0;

    .line 92
    .line 93
    new-instance p1, Lo/go0;

    .line 94
    .line 95
    iget-object v0, p0, Lo/mc5;->H:Lo/gc3;

    .line 96
    .line 97
    iget-object v0, v0, Lo/gc3;->a:Lo/sg2;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lo/mc5;->C:Lo/xp0;

    .line 104
    .line 105
    invoke-direct {p1, v0, v2, p0}, Lo/go0;-><init>(Ljava/util/List;Lo/xp0;Lo/po0;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lo/mc5;->F:Lo/go0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    iget-object p1, p0, Lo/mc5;->H:Lo/gc3;

    .line 111
    .line 112
    iget-object p1, p1, Lo/gc3;->c:Lo/oo0;

    .line 113
    .line 114
    invoke-interface {p1}, Lo/oo0;->a()V

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :cond_1
    const/4 v3, 0x3

    .line 119
    :try_start_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lo/mc5;->I:Lo/ho0;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_2
    :try_start_2
    iget-object v6, p0, Lo/mc5;->D:Lo/po0;

    .line 134
    .line 135
    iget-object p1, p0, Lo/mc5;->H:Lo/gc3;

    .line 136
    .line 137
    iget-object v7, p1, Lo/gc3;->a:Lo/sg2;

    .line 138
    .line 139
    invoke-interface {v2}, Lo/ap0;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object p1, p0, Lo/mc5;->H:Lo/gc3;

    .line 144
    .line 145
    iget-object v9, p1, Lo/gc3;->c:Lo/oo0;

    .line 146
    .line 147
    iget-object p1, p0, Lo/mc5;->H:Lo/gc3;

    .line 148
    .line 149
    iget-object p1, p1, Lo/gc3;->c:Lo/oo0;

    .line 150
    .line 151
    invoke-interface {p1}, Lo/oo0;->getDataSource()Lo/fp0;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object p1, p0, Lo/mc5;->H:Lo/gc3;

    .line 156
    .line 157
    iget-object v11, p1, Lo/gc3;->a:Lo/sg2;

    .line 158
    .line 159
    invoke-interface/range {v6 .. v11}, Lo/po0;->d(Lo/sg2;Ljava/lang/Object;Lo/oo0;Lo/fp0;Lo/sg2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    const/4 v1, 0x1

    .line 165
    :goto_1
    if-nez v1, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, Lo/mc5;->H:Lo/gc3;

    .line 168
    .line 169
    iget-object v0, v0, Lo/gc3;->c:Lo/oo0;

    .line 170
    .line 171
    invoke-interface {v0}, Lo/oo0;->a()V

    .line 172
    .line 173
    .line 174
    :cond_3
    throw p1
.end method
