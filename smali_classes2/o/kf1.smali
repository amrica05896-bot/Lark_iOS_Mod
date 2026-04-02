.class public final Lo/kf1;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kf1;->H:Landroid/content/Context;

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
    invoke-virtual {p0, p1, p2}, Lo/kf1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/kf1;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/kf1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/kf1;

    iget-object v0, p0, Lo/kf1;->H:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lo/kf1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/kf1;->G:I

    .line 4
    .line 5
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "key_last_feedback_time"

    .line 34
    .line 35
    check-cast p1, Lo/ct2;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-virtual {p1, v1, v4, v5}, Lo/ct2;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long p1, v6, v4

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    sget-object p1, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->Companion:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;->getRequestTicketLastFeedbackTimeLimit()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    add-long/2addr v10, v6

    .line 60
    cmp-long p1, v8, v10

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {}, Lo/ae0;->z()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const-wide/32 v6, 0xea60

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->Companion:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;->getRequestTicketTimeLimit()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    :goto_0
    sget-wide v8, Lo/lf1;->b:J

    .line 82
    .line 83
    cmp-long p1, v8, v4

    .line 84
    .line 85
    if-lez p1, :cond_4

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sget-wide v8, Lo/lf1;->b:J

    .line 92
    .line 93
    sub-long/2addr v4, v8

    .line 94
    cmp-long p1, v4, v6

    .line 95
    .line 96
    if-gez p1, :cond_4

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    sget-object p1, Lo/lf1;->a:Lo/lf1;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    sput-object v1, Lo/lf1;->c:Ljava/util/List;

    .line 103
    .line 104
    :try_start_1
    iget-object v1, p0, Lo/kf1;->H:Landroid/content/Context;

    .line 105
    .line 106
    iput v3, p0, Lo/kf1;->G:I

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1, v1, v3, p0}, Lo/lf1;->i(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-object v2
.end method
