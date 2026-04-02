.class public Lo/qn3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final C:Lo/on3;


# direct methods
.method public constructor <init>(Lo/on3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/qn3;->C:Lo/on3;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lo/qn3;
    .locals 2

    .line 1
    new-instance v0, Lo/ay;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lo/ay;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/qn3;->m(Lo/on3;)Lo/qn3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Lo/on3;)Lo/qn3;
    .locals 1

    .line 1
    new-instance v0, Lo/qn3;

    .line 2
    .line 3
    invoke-static {p0}, Lo/ko0;->k(Lo/on3;)Lo/on3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lo/qn3;-><init>(Lo/on3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lo/us1;)Lo/qn3;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/du4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lo/du4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/du4;->p(Lo/us1;)Lo/qn3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lo/up3;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lo/up3;-><init>(Lo/qn3;Lo/us1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lo/qn3;->m(Lo/on3;)Lo/qn3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Lo/pn3;)Lo/qn3;
    .locals 3

    .line 1
    new-instance v0, Lo/xp3;

    .line 2
    .line 3
    iget-object v1, p0, Lo/qn3;->C:Lo/on3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lo/xp3;-><init>(Ljava/lang/Object;Lo/us1;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lo/qn3;->m(Lo/on3;)Lo/qn3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Lo/cr2;)Lo/qn3;
    .locals 2

    .line 1
    sget v0, Lo/fr4;->E:I

    .line 2
    .line 3
    instance-of v1, p0, Lo/du4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lo/du4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/du4;->q(Lo/fc2;)Lo/qn3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lo/cs3;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lo/cs3;-><init>(Lo/cr2;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lo/qn3;->d(Lo/pn3;)Lo/qn3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public final h(Lo/k4;Lo/k4;)Lo/ni5;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo/kb0;->b:Lo/o5;

    .line 4
    .line 5
    new-instance v1, Lo/n5;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v0}, Lo/n5;-><init>(Lo/k4;Lo/k4;Lo/j4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lo/qn3;->i(Lo/ii5;)Lo/ni5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "onError can not be null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final i(Lo/ii5;)Lo/ni5;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/qn3;->C:Lo/on3;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/ii5;->h()V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lo/bt4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/bt4;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lo/bt4;-><init>(Lo/ii5;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    :try_start_0
    sget-object v1, Lo/ko0;->j:Lo/a22;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, v1, Lo/a22;->C:I

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lo/on3;

    .line 28
    .line 29
    sget-object v1, Lo/br4;->f:Lo/br4;

    .line 30
    .line 31
    invoke-virtual {v1}, Lo/br4;->c()Lo/xq4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_0
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_2
    check-cast v0, Lo/on3;

    .line 56
    .line 57
    :cond_3
    invoke-interface {v0, p1}, Lo/k4;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lo/ko0;->m:Lo/c22;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lo/c22;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lo/ni5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    move-object p1, v0

    .line 71
    goto :goto_4

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lo/ii5;->C:Lo/qi5;

    .line 77
    .line 78
    invoke-virtual {v1}, Lo/qi5;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lo/ko0;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lo/ko0;->l(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :try_start_1
    invoke-static {v0}, Lo/ko0;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Lo/sn3;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :goto_3
    sget-object p1, Lo/tv1;->i:Lo/ri5;

    .line 100
    .line 101
    :cond_5
    :goto_4
    return-object p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    invoke-static {p1}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "Error occurred attempting to subscribe ["

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "] and then again while trying to pass to onError."

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lo/ko0;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "onSubscribe function can not be null."

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lo/fc2;)Lo/qn3;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qn3;->C:Lo/on3;

    .line 2
    .line 3
    instance-of v0, v0, Lo/vp3;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    instance-of v1, p0, Lo/du4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lo/du4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo/du4;->q(Lo/fc2;)Lo/qn3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lo/js3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0}, Lo/js3;-><init>(Lo/qn3;Lo/fc2;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lo/qn3;->m(Lo/on3;)Lo/qn3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final k()Lo/zb0;
    .locals 3

    .line 1
    new-instance v0, Lo/xb0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/xb0;-><init>(Lo/qn3;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lo/zb0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lo/ko0;->i:Lo/f22;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lo/f22;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/yb0;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lo/ko0;->l(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v2, "Actually not, but can\'t pass out an exception otherwise..."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    throw v0
.end method

.method public final l()Lo/v75;
    .locals 2

    .line 1
    new-instance v0, Lo/v75;

    .line 2
    .line 3
    invoke-static {p0}, Lo/aq3;->c(Lo/qn3;)Lo/aq3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/v75;-><init>(Lo/u75;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Lo/ii5;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lo/ii5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/qn3;->C:Lo/on3;

    .line 5
    .line 6
    sget-object v1, Lo/ko0;->j:Lo/a22;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v1, v1, Lo/a22;->C:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lo/on3;

    .line 16
    .line 17
    sget-object v1, Lo/br4;->f:Lo/br4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo/br4;->c()Lo/xq4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_0
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    check-cast v0, Lo/on3;

    .line 44
    .line 45
    :cond_2
    invoke-interface {v0, p1}, Lo/k4;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lo/ko0;->m:Lo/c22;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lo/c22;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lo/ni5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {v0}, Lo/ko0;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Lo/sn3;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-static {p1}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Error occurred attempting to subscribe ["

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "] and then again while trying to pass to onError."

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lo/ko0;->m(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
