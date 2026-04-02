.class public Lo/v75;
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
.field public final a:Lo/u75;


# direct methods
.method public constructor <init>(Lo/u75;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/ko0;->h:Lo/c22;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/c22;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo/u75;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lo/v75;->a:Lo/u75;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lo/i95;)Lo/ni5;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/v75;->a:Lo/u75;

    .line 2
    .line 3
    sget-object v1, Lo/ko0;->k:Lo/f22;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, v1, Lo/f22;->C:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Lo/br4;->f:Lo/br4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo/br4;->f()Lo/dr4;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lo/er4;->a:Lo/er4;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lo/aq3;

    .line 24
    .line 25
    new-instance v3, Lo/c30;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4, v0}, Lo/c30;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v2, v0, v3}, Lo/aq3;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    move-object v0, p0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    check-cast v0, Lo/u75;

    .line 55
    .line 56
    :cond_1
    invoke-interface {v0, p1}, Lo/k4;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lo/ko0;->n:Lo/a22;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lo/a22;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lo/ni5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :cond_2
    return-object p1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    sget-object v1, Lo/ko0;->p:Lo/f22;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lo/f22;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Throwable;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v1, v0

    .line 87
    :goto_1
    invoke-virtual {p1, v1}, Lo/i95;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    new-instance p1, Lo/dy;

    .line 91
    .line 92
    invoke-direct {p1}, Lo/dy;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-static {p1}, Lo/tv1;->c0(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "Error occurred attempting to subscribe ["

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "] and then again while trying to pass to onError."

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lo/ko0;->p:Lo/f22;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lo/f22;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    :cond_4
    throw v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
