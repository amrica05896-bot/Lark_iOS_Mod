.class public final Lo/ms1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final C:[Lo/ks1;

.field public final D:Lo/xp4;

.field public E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lo/ks1;Lo/xp4;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    iget v4, p4, Lo/xp4;->a:I

    .line 3
    .line 4
    new-instance v5, Lo/ls1;

    .line 5
    .line 6
    invoke-direct {v5, p4, p3}, Lo/ls1;-><init>(Lo/xp4;[Lo/ks1;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lo/ms1;->D:Lo/xp4;

    .line 16
    .line 17
    iput-object p3, p0, Lo/ms1;->C:[Lo/ks1;

    .line 18
    .line 19
    return-void
.end method

.method public static d([Lo/ks1;Landroid/database/sqlite/SQLiteDatabase;)Lo/ks1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lo/ks1;->C:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lo/ks1;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lo/ks1;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, p0, v0

    .line 17
    .line 18
    :goto_0
    aget-object p0, p0, v0

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo/ms1;->C:[Lo/ks1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ms1;->C:[Lo/ks1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/ms1;->d([Lo/ks1;Landroid/database/sqlite/SQLiteDatabase;)Lo/ks1;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/ms1;->D:Lo/xp4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/xp4;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ms1;->C:[Lo/ks1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/ms1;->d([Lo/ks1;Landroid/database/sqlite/SQLiteDatabase;)Lo/ks1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/ms1;->D:Lo/xp4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/xp4;->e(Lo/ks1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/ms1;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/ms1;->C:[Lo/ks1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lo/ms1;->d([Lo/ks1;Landroid/database/sqlite/SQLiteDatabase;)Lo/ks1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lo/ms1;->D:Lo/xp4;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lo/xp4;->f(Lo/ks1;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ms1;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/ms1;->C:[Lo/ks1;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lo/ms1;->d([Lo/ks1;Landroid/database/sqlite/SQLiteDatabase;)Lo/ks1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lo/ms1;->D:Lo/xp4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/xp4;->g(Lo/ks1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/ms1;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/ms1;->C:[Lo/ks1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lo/ms1;->d([Lo/ks1;Landroid/database/sqlite/SQLiteDatabase;)Lo/ks1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lo/ms1;->D:Lo/xp4;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lo/xp4;->j(Lo/ks1;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized x()Lo/el5;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lo/ms1;->E:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lo/ms1;->E:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/ms1;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/ms1;->x()Lo/el5;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/ms1;->C:[Lo/ks1;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lo/ms1;->d([Lo/ks1;Landroid/database/sqlite/SQLiteDatabase;)Lo/ks1;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw v0
.end method
