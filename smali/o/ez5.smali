.class public final synthetic Lo/ez5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ez5;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/ez5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ez5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/v71;

    .line 4
    .line 5
    iget-object v1, v0, Lo/v71;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lo/v71;->I:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lo/v71;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v0, Lo/v71;->I:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lo/v71;->C:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lo/xa3;

    .line 49
    .line 50
    iget-object v0, v0, Lo/v71;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lo/xa3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ez5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/xj4;

    .line 4
    .line 5
    iget-object v1, v0, Lo/xj4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lo/xj4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lo/xj4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo/rh2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/rh2;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v0, Lo/xj4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lo/rh2;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lo/xj4;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lo/v71;

    .line 64
    .line 65
    iget-object v3, v1, Lo/v71;->C:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lo/xa3;

    .line 68
    .line 69
    iget-object v1, v1, Lo/v71;->E:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean v0, v0, Lo/xj4;->b:Z

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2, v0}, Lo/xa3;->i(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/ez5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/ez5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/je0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, Lo/je0;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Lo/je0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-array v4, v3, [B

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "UTF-8"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lo/de0;->a(Lorg/json/JSONObject;)Lo/de0;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    goto :goto_1

    .line 57
    :catchall_2
    move-exception v2

    .line 58
    move-object v6, v2

    .line 59
    move-object v2, v1

    .line 60
    move-object v1, v6

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    nop

    .line 63
    move-object v2, v1

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    if-eqz v2, :cond_0

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 68
    .line 69
    .line 70
    :cond_0
    throw v1

    .line 71
    :goto_1
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw v1

    .line 79
    :cond_1
    :goto_3
    monitor-exit v0

    .line 80
    :goto_4
    return-object v1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lo/ez5;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lo/jk4;

    .line 84
    .line 85
    const-string v1, "firebase"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lo/jk4;->a(Ljava/lang/String;)Lo/sj1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_1
    invoke-direct {p0}, Lo/ez5;->b()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_2
    invoke-direct {p0}, Lo/ez5;->a()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
