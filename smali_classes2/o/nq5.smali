.class public final Lo/nq5;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/nq5;

.field public static final E:Lo/nq5;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/nq5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nq5;-><init>(I)V

    sput-object v0, Lo/nq5;->D:Lo/nq5;

    new-instance v0, Lo/nq5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/nq5;-><init>(I)V

    sput-object v0, Lo/nq5;->E:Lo/nq5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/nq5;->C:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static b()Ljava/lang/Long;
    .locals 14

    .line 1
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "queryLastMediaPushRecordTime exception:"

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :try_start_1
    const-string v6, "media_push_record_table"

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    new-array v7, v7, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v8, "push_time"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    aput-object v8, v7, v9

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const-string v12, "custom_id DESC"

    .line 34
    .line 35
    const-string v13, "1"

    .line 36
    .line 37
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const-string v5, "push_time"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lo/my1;->J(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    invoke-static {v4}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_5

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {v4}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v6, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v6, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    monitor-exit v0

    .line 96
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :goto_4
    :try_start_5
    invoke-static {v4}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :goto_5
    monitor-exit v0

    .line 106
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 12

    .line 1
    iget v0, p0, Lo/nq5;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "queryPushCountToday exception:"

    .line 11
    .line 12
    const-string v2, "SELECT * FROM media_push_record_table WHERE push_time BETWEEN "

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    invoke-static {}, Lo/my1;->P()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {v0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " AND "

    .line 39
    .line 40
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-wide/32 v10, 0x5265c00

    .line 44
    .line 45
    .line 46
    add-long/2addr v6, v10

    .line 47
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v8, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    int-to-long v3, v1

    .line 65
    :try_start_2
    invoke-static {v5}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    goto :goto_4

    .line 74
    :catch_0
    move-exception v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {v5}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v6, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {v6, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_2
    monitor-exit v0

    .line 106
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :goto_4
    :try_start_5
    invoke-static {v5}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    :goto_5
    monitor-exit v0

    .line 116
    throw v1

    .line 117
    :pswitch_0
    invoke-static {}, Lo/nq5;->b()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/nq5;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/nq5;->a()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lo/nq5;->a()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
