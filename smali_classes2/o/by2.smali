.class public final Lo/by2;
.super Lo/as6;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public final g:Lo/ua3;

.field public final h:Landroid/net/Uri;

.field public final i:Landroid/net/Uri;

.field public j:Lo/ta3;

.field public k:Z

.field public final l:[Ljava/lang/String;

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/by2;->h:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v0, p0, Lo/by2;->i:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object v0, p0, Lo/by2;->j:Lo/ta3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lo/by2;->k:Z

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lo/by2;->l:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lo/by2;->m:J

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lo/by2;->n:I

    .line 26
    .line 27
    invoke-static {p1}, Lo/v01;->a(Landroid/net/Uri;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lo/by2;->h:Landroid/net/Uri;

    .line 34
    .line 35
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lo/vv1;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lo/sx0;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lo/by2;->i:Landroid/net/Uri;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p1, p0, Lo/by2;->i:Landroid/net/Uri;

    .line 49
    .line 50
    :goto_0
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 51
    .line 52
    const-string v0, "DaggerService"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lo/cd;

    .line 59
    .line 60
    check-cast p1, Lo/nn0;

    .line 61
    .line 62
    iget-object p1, p1, Lo/nn0;->i:Lo/ge4;

    .line 63
    .line 64
    invoke-interface {p1}, Lo/ge4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lo/ua3;

    .line 69
    .line 70
    iput-object p1, p0, Lo/by2;->g:Lo/ua3;

    .line 71
    .line 72
    new-instance p1, Lo/tc0;

    .line 73
    .line 74
    const/16 v0, 0x18

    .line 75
    .line 76
    invoke-direct {p1, v0, p0}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lo/up5;->b(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final N()Lo/ta3;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/by2;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/by2;->j:Lo/ta3;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lo/by2;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lo/by2;->g:Lo/ua3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/by2;->P()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lo/by2;->P()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lo/fc2;->x(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Lo/ua3;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lo/by2;->P()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lo/ta3;

    .line 64
    .line 65
    :goto_0
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {p0}, Lo/by2;->S()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Lo/s46;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, v0, Lo/s46;->k:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    new-instance v0, Lo/aj;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, v0, Lo/aj;->l:Z

    .line 90
    .line 91
    iput-boolean v2, v0, Lo/aj;->m:Z

    .line 92
    .line 93
    iput-boolean v2, v0, Lo/aj;->n:Z

    .line 94
    .line 95
    iput-boolean v2, v0, Lo/aj;->o:Z

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lo/by2;->P()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lo/pb4;->f(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v4, p0, Lo/by2;->h:Landroid/net/Uri;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-interface {v0, v4, v1}, Lo/ta3;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {p0}, Lo/by2;->P()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v2, v1}, Lo/ta3;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-static {}, Lo/sx0;->R()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-static {v4}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-static {v4, v1}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_8
    invoke-virtual {p0}, Lo/by2;->P()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v3, v1}, Lo/ta3;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    move-object v3, v0

    .line 157
    :goto_3
    iput-object v3, p0, Lo/by2;->j:Lo/ta3;

    .line 158
    .line 159
    return-object v3
.end method

.method public final O()J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/by2;->m:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lo/by2;->N()Lo/ta3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0, v3}, Lo/ta3;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v3, Lo/t23;->a:Lo/t23;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "fetch_meta"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lo/t23;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    move-wide v3, v1

    .line 50
    :goto_0
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lo/cg1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {p0}, Lo/by2;->P()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v5, p0, Lo/by2;->h:Landroid/net/Uri;

    .line 61
    .line 62
    const-string v6, "from"

    .line 63
    .line 64
    invoke-static {v0, v5, v6}, Lo/cg1;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v0, v5, v1

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    mul-long v3, v5, v0

    .line 75
    .line 76
    :cond_2
    monitor-enter p0

    .line 77
    :try_start_2
    iput-wide v3, p0, Lo/by2;->m:J

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-wide v3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    throw v0

    .line 84
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw v0
.end method

.method public final declared-synchronized P()Landroid/net/Uri;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/by2;->i:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final Q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/by2;->N()Lo/ta3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lo/by2;->f:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0, v1}, Lo/ta3;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lo/by2;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget v0, p0, Lo/by2;->f:I

    .line 29
    .line 30
    return v0
.end method

.method public final R(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v1, p0, Lo/by2;->l:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v1, v1, p1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Lo/by2;->N()Lo/ta3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v2, 0x7

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const/4 v2, -0x1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/16 v2, 0x2d

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/16 v2, 0x2c

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const/16 v2, 0x2b

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const/16 v2, 0x2a

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const/16 v2, 0x29

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const/16 v2, 0x23

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const/16 v2, 0xe

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const/16 v2, 0xd

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const/16 v2, 0xb

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_a
    const/16 v2, 0x18

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_b
    const/16 v2, 0xa

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    const/4 v2, 0x4

    .line 72
    goto :goto_0

    .line 73
    :pswitch_d
    const/16 v2, 0x15

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_e
    const/4 v2, 0x5

    .line 77
    goto :goto_0

    .line 78
    :pswitch_f
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_10
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :pswitch_11
    new-instance v1, Ljava/lang/IllegalAccessError;

    .line 83
    .line 84
    const-string v2, "Meta not support:"

    .line 85
    .line 86
    invoke-static {v2, p1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "scan"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lo/sv1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_12
    const/4 v2, 0x6

    .line 100
    goto :goto_0

    .line 101
    :pswitch_13
    const/4 v2, 0x2

    .line 102
    :goto_0
    :pswitch_14
    invoke-interface {v1, v2}, Lo/ta3;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    :pswitch_15
    monitor-enter p0

    .line 107
    :try_start_1
    iget-object v1, p0, Lo/by2;->l:[Ljava/lang/String;

    .line 108
    .line 109
    aput-object v0, v1, p1

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object v0

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    throw p1

    .line 116
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_3
    :goto_3
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_15
        :pswitch_c
        :pswitch_11
        :pswitch_15
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_11
        :pswitch_11
        :pswitch_14
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final S()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo/by2;->n:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Lo/by2;->P()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/uv1;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v2, "audio/x-pn-realaudio"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    const-string v2, "video/x-pn-realvideo"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v2, "audio"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v2, "video"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const-string v2, "text"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    :cond_6
    :goto_1
    monitor-enter p0

    .line 75
    :try_start_1
    iput v1, p0, Lo/by2;->n:I

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return v1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw v0

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public final T()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/by2;->N()Lo/ta3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lo/by2;->e:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0, v1}, Lo/ta3;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lo/by2;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget v0, p0, Lo/by2;->e:I

    .line 29
    .line 30
    return v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/by2;->P()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/by2;->j:Lo/ta3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ta3;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/by2;->j:Lo/ta3;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
