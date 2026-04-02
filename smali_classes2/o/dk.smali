.class public final Lo/dk;
.super Lo/k;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Audio Sql"

    return-object v0
.end method

.method public final d(Lcom/dywx/larkplayer/feature/fcm/model/Strategy;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "NOT ("

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/sv1;->I()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getSql()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getMinDBVersion()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x49

    .line 20
    .line 21
    if-lt v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getMaxDBVersion()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gt v2, v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getSql()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "local_condition"

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lo/rz2;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v1, v0}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lo/sv1;->I()Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lo/rz2;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lo/sv1;->I()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "sql_execution_failed : "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v0, "sql_execution_failed : current db version 73 not match "

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v0, "sql_execution_failed : sql empty"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sql"

    return-object v0
.end method
