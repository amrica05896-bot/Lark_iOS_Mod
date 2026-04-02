.class public final synthetic Lo/ly5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/oy5;

.field public final synthetic D:Lo/fp;

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/oy5;Lo/fp;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ly5;->C:Lo/oy5;

    iput-object p2, p0, Lo/ly5;->D:Lo/fp;

    iput p3, p0, Lo/ly5;->E:I

    iput-object p4, p0, Lo/ly5;->F:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/ly5;->D:Lo/fp;

    .line 2
    .line 3
    iget v1, p0, Lo/ly5;->E:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/ly5;->F:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lo/ly5;->C:Lo/oy5;

    .line 8
    .line 9
    iget-object v4, v3, Lo/oy5;->d:Lo/rg6;

    .line 10
    .line 11
    iget-object v5, v3, Lo/oy5;->f:Lo/am5;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    iget-object v7, v3, Lo/oy5;->c:Lo/i91;

    .line 15
    .line 16
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v8, Lo/s6;

    .line 20
    .line 21
    const/16 v9, 0x1b

    .line 22
    .line 23
    invoke-direct {v8, v9, v7}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v5

    .line 27
    check-cast v7, Lo/rr4;

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Lo/rr4;->f0(Lo/zl5;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v7, v3, Lo/oy5;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v8, "connectivity"

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Lo/oy5;->a(Lo/fp;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    check-cast v5, Lo/rr4;

    .line 61
    .line 62
    invoke-virtual {v5}, Lo/rr4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v7, Lo/i04;

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    invoke-direct {v7, v8, v3}, Lo/i04;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lo/b3;

    .line 74
    .line 75
    const/16 v9, 0xb

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lo/b3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7, v8}, Lo/rr4;->U(Lo/i04;Lo/b3;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v1, 0x1

    .line 84
    .line 85
    :try_start_1
    move-object v7, v4

    .line 86
    check-cast v7, Lo/kf2;

    .line 87
    .line 88
    invoke-virtual {v7, v0, v5, v6}, Lo/kf2;->a(Lo/fp;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception v5

    .line 102
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    .line 104
    .line 105
    throw v5
    :try_end_3
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    :try_start_4
    check-cast v4, Lo/kf2;

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1, v6}, Lo/kf2;->a(Lo/fp;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    return-void

    .line 115
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
