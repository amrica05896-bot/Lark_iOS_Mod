.class public final Lo/v12;
.super Lo/on5;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/z12;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/z12;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/v12;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/v12;->f:Lo/z12;

    .line 4
    .line 5
    iput p3, p0, Lo/v12;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lo/v12;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lo/on5;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/v12;->f:Lo/z12;

    .line 2
    .line 3
    iget-object v0, v0, Lo/z12;->N:Lo/zb0;

    .line 4
    .line 5
    iget-object v1, p0, Lo/v12;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/i81;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/v12;->f:Lo/z12;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lo/v12;->f:Lo/z12;

    .line 18
    .line 19
    iget-object v1, v1, Lo/z12;->c0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    iget v2, p0, Lo/v12;->g:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1

    .line 35
    :cond_0
    const-string v0, "errorCode"

    .line 36
    .line 37
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method


# virtual methods
.method public final b()J
    .locals 6

    .line 1
    iget v0, p0, Lo/v12;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/v12;->f:Lo/z12;

    .line 10
    .line 11
    iget-object v0, v0, Lo/z12;->N:Lo/zb0;

    .line 12
    .line 13
    iget-object v4, p0, Lo/v12;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lo/v12;->f:Lo/z12;

    .line 23
    .line 24
    iget-object v0, v0, Lo/z12;->a0:Lo/k22;

    .line 25
    .line 26
    iget v1, p0, Lo/v12;->g:I

    .line 27
    .line 28
    sget-object v4, Lo/i81;->M:Lo/i81;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4}, Lo/k22;->U(ILo/i81;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo/v12;->f:Lo/z12;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    iget-object v1, p0, Lo/v12;->f:Lo/z12;

    .line 37
    .line 38
    iget-object v1, v1, Lo/z12;->c0:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    iget v4, p0, Lo/v12;->g:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    monitor-exit v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0

    .line 53
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catch_0
    :goto_0
    return-wide v2

    .line 55
    :cond_0
    const-string v0, "requestHeaders"

    .line 56
    .line 57
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :pswitch_0
    iget-object v0, p0, Lo/v12;->f:Lo/z12;

    .line 62
    .line 63
    :try_start_3
    iget v4, p0, Lo/v12;->g:I

    .line 64
    .line 65
    iget-object v5, p0, Lo/v12;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lo/i81;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Lo/z12;->a0:Lo/k22;

    .line 72
    .line 73
    invoke-virtual {v1, v4, v5}, Lo/k22;->U(ILo/i81;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v4, "statusCode"

    .line 81
    .line 82
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    :catch_1
    move-exception v1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lo/i81;->F:Lo/i81;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v4, v1}, Lo/z12;->E(Lo/i81;Lo/i81;Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-wide v2

    .line 96
    :pswitch_1
    invoke-direct {p0}, Lo/v12;->c()V

    .line 97
    .line 98
    .line 99
    return-wide v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
