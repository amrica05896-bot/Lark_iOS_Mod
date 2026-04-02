.class public final Lo/l02;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/l02;->H:Landroid/widget/TextView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/l02;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/l02;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/l02;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lo/l02;

    iget-object v1, p0, Lo/l02;->H:Landroid/widget/TextView;

    invoke-direct {v0, v1, p2}, Lo/l02;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/l02;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/l02;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/xi0;

    .line 7
    .line 8
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Lo/rz2;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :try_start_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    const-string v8, "SELECT COUNT(%s) FROM %s WHERE %s "

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    new-array v9, v9, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v10, "_id"

    .line 34
    .line 35
    aput-object v10, v9, v2

    .line 36
    .line 37
    const-string v10, "media_table"

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    aput-object v10, v9, v11

    .line 41
    .line 42
    invoke-static {}, Lo/rz2;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    aput-object v10, v9, v1

    .line 47
    .line 48
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    move-object v3, v6

    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {v6}, Lo/fc2;->h(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_5

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :catch_1
    move-exception v7

    .line 80
    move-object v6, v3

    .line 81
    :goto_1
    :try_start_4
    const-string v8, "getHiddenMediasCount"

    .line 82
    .line 83
    invoke-static {v8, v7}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_2
    monitor-exit v0

    .line 88
    :goto_3
    long-to-int v0, v4

    .line 89
    sput v0, Lo/x97;->h:I

    .line 90
    .line 91
    sget-object v0, Lo/i01;->a:Lo/wu0;

    .line 92
    .line 93
    sget-object v0, Lo/vt2;->a:Lo/ut2;

    .line 94
    .line 95
    new-instance v4, Lo/k02;

    .line 96
    .line 97
    iget-object v5, p0, Lo/l02;->H:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-direct {v4, v5, v3}, Lo/k02;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, v2, v4, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 106
    .line 107
    return-object p1

    .line 108
    :goto_4
    :try_start_5
    invoke-static {v3}, Lo/fc2;->h(Landroid/database/Cursor;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :goto_5
    monitor-exit v0

    .line 113
    throw p1
.end method
