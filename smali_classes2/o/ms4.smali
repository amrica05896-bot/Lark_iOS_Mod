.class public final Lo/ms4;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Landroid/content/Intent;

.field public final synthetic I:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ms4;->H:Landroid/content/Intent;

    iput-object p2, p0, Lo/ms4;->I:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/ms4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ms4;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ms4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/ms4;

    iget-object v0, p0, Lo/ms4;->H:Landroid/content/Intent;

    iget-object v1, p0, Lo/ms4;->I:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p1, v0, v1, p2}, Lo/ms4;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/ms4;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lo/ss4;->g:Lo/bm5;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lo/ss4;

    .line 33
    .line 34
    iget-object p1, p1, Lo/ss4;->a:Lo/q95;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iget-object p1, p0, Lo/ms4;->H:Landroid/content/Intent;

    .line 40
    .line 41
    const-string v3, "params"

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of v3, p1, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    instance-of v3, p1, Lo/ng2;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    .line 57
    .line 58
    invoke-static {p1, v3}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    instance-of v3, p1, Lo/ng2;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    :try_start_0
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    const-string v3, "watch"

    .line 68
    .line 69
    const-string v4, "type_safe_mode_report"

    .line 70
    .line 71
    invoke-static {v3, v4, p1}, Lo/or6;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lo/a05;->flush()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-class v0, Lo/my1;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p1}, Lo/sx0;->q0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    const-string v0, "kotlin.collections.MutableMap"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lo/my1;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    move-object p1, v1

    .line 109
    :goto_1
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->sendUnsentReports()V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 115
    .line 116
    sget-object p1, Lo/vt2;->a:Lo/ut2;

    .line 117
    .line 118
    new-instance v3, Lo/ls4;

    .line 119
    .line 120
    iget-object v4, p0, Lo/ms4;->I:Landroid/content/BroadcastReceiver$PendingResult;

    .line 121
    .line 122
    invoke-direct {v3, v4, v1}, Lo/ls4;-><init>(Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    iput v2, p0, Lo/ms4;->G:I

    .line 126
    .line 127
    invoke-static {p0, p1, v3}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    :goto_2
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_7
    const-string p1, "saReportManager"

    .line 138
    .line 139
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method
