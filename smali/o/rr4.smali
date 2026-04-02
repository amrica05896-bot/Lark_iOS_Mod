.class public final Lo/rr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/i91;
.implements Lo/am5;
.implements Lo/j90;


# static fields
.field public static final H:Lo/i71;


# instance fields
.field public final C:Lo/zv4;

.field public final D:Lo/q90;

.field public final E:Lo/q90;

.field public final F:Lo/io;

.field public final G:Lo/ge4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/i71;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/i71;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/rr4;->H:Lo/i71;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo/q90;Lo/q90;Lo/io;Lo/zv4;Lo/ge4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo/rr4;->C:Lo/zv4;

    .line 5
    .line 6
    iput-object p1, p0, Lo/rr4;->D:Lo/q90;

    .line 7
    .line 8
    iput-object p2, p0, Lo/rr4;->E:Lo/q90;

    .line 9
    .line 10
    iput-object p3, p0, Lo/rr4;->F:Lo/io;

    .line 11
    .line 12
    iput-object p5, p0, Lo/rr4;->G:Lo/ge4;

    .line 13
    .line 14
    return-void
.end method

.method public static E(Landroid/database/sqlite/SQLiteDatabase;Lo/fp;)Ljava/lang/Long;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p1, Lo/fp;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lo/fp;->c:Lo/f94;

    .line 13
    .line 14
    invoke-static {v3}, Lo/l94;->a(Lo/f94;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object p1, p1, Lo/fp;->b:[B

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v3, " and extras = ?"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, " and extras is null"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    const-string v4, "transport_contexts"

    .line 57
    .line 58
    const-string p1, "_id"

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-array p1, v2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v7, p1

    .line 75
    check-cast v7, [Ljava/lang/String;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v3, p0

    .line 81
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lo/b3;

    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lo/b3;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Lo/rr4;->k0(Landroid/database/Cursor;Lo/pr4;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Long;

    .line 97
    .line 98
    return-object p0
.end method

.method public static P(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j0(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo/so;

    .line 23
    .line 24
    iget-wide v1, v1, Lo/so;->a:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x2c

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p0, 0x29

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static k0(Landroid/database/Cursor;Lo/pr4;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lo/pr4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method


# virtual methods
.method public final J(Lo/pr4;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/rr4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Lo/pr4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final O(Landroid/database/sqlite/SQLiteDatabase;Lo/fp;I)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lo/rr4;->E(Landroid/database/sqlite/SQLiteDatabase;Lo/fp;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v3, "events"

    .line 14
    .line 15
    const-string v4, "_id"

    .line 16
    .line 17
    const-string v5, "transport_name"

    .line 18
    .line 19
    const-string v6, "timestamp_ms"

    .line 20
    .line 21
    const-string v7, "uptime_ms"

    .line 22
    .line 23
    const-string v8, "payload_encoding"

    .line 24
    .line 25
    const-string v9, "payload"

    .line 26
    .line 27
    const-string v10, "code"

    .line 28
    .line 29
    const-string v11, "inline"

    .line 30
    .line 31
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "context_id = ?"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p3, Lo/lr4;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p3, v1, p0, v0, p2}, Lo/lr4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3}, Lo/rr4;->k0(Landroid/database/Cursor;Lo/pr4;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final U(Lo/i04;Lo/b3;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/rr4;->E:Lo/q90;

    .line 2
    .line 3
    check-cast v0, Lo/qy5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/qy5;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    :goto_0
    :try_start_0
    iget v3, p1, Lo/i04;->C:I

    .line 10
    .line 11
    iget-object v4, p1, Lo/i04;->D:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :pswitch_0
    check-cast v4, Lo/zv4;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_1
    return-object p1

    .line 30
    :catch_0
    move-exception v3

    .line 31
    invoke-virtual {v0}, Lo/qy5;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v6, p0, Lo/rr4;->F:Lo/io;

    .line 36
    .line 37
    invoke-virtual {v6}, Lo/io;->a()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-long v6, v6

    .line 42
    add-long/2addr v6, v1

    .line 43
    cmp-long v8, v4, v6

    .line 44
    .line 45
    if-ltz v8, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Lo/b3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    const-wide/16 v3, 0x32

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rr4;->C:Lo/zv4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/rr4;->C:Lo/zv4;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/i04;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2, v0}, Lo/i04;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo/b3;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lo/b3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lo/rr4;->U(Lo/i04;Lo/b3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    return-object v0
.end method

.method public final f0(Lo/zl5;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/rr4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/i04;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lo/i04;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo/b3;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lo/b3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Lo/rr4;->U(Lo/i04;Lo/b3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Lo/zl5;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final x()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/rr4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRAGMA page_count"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
