.class public final Lo/qh0;
.super Lo/ld;
.source "SourceFile"


# static fields
.field public static final C:Lo/qh0;

.field public static final synthetic D:[Lo/rg2;

.field public static final E:Lo/rl3;

.field public static final F:Lo/rl3;

.field public static final G:Ljava/util/ArrayList;

.field public static H:Lo/ph0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lo/rg2;

    .line 3
    .line 4
    new-instance v1, Lo/vh3;

    .line 5
    .line 6
    const-string v2, "applicationStartTime"

    .line 7
    .line 8
    const-string v3, "getApplicationStartTime()J"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lo/vh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lo/qj4;->a:Lo/rj4;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lo/vh3;

    .line 22
    .line 23
    const-string v2, "applicationEndTime"

    .line 24
    .line 25
    const-string v3, "getApplicationEndTime()J"

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lo/vh3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sput-object v0, Lo/qh0;->D:[Lo/rg2;

    .line 34
    .line 35
    new-instance v0, Lo/qh0;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lo/qh0;->C:Lo/qh0;

    .line 41
    .line 42
    new-instance v0, Lo/rl3;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lo/qh0;->E:Lo/rl3;

    .line 48
    .line 49
    new-instance v0, Lo/rl3;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lo/qh0;->F:Lo/rl3;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lo/qh0;->G:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lo/qh0;->D:[Lo/rg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Lo/qh0;->E:Lo/rl3;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo/rl3;->a(Ljava/lang/Object;Lo/rg2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final b(Landroid/app/Application;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Lo/sx0;->W(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object p1, Lo/qh0;->D:[Lo/rg2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lo/qh0;->F:Lo/rl3;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v1, v2, Lo/rl3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lo/vl4;

    .line 36
    .line 37
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "WatchDog"

    .line 41
    .line 42
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "debug"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 47
    .line 48
    .line 49
    const-string v1, "type"

    .line 50
    .line 51
    const-string v4, "application_end_v2"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 54
    .line 55
    .line 56
    aget-object p1, p1, v3

    .line 57
    .line 58
    invoke-virtual {v2, p0, p1}, Lo/rl3;->a(Ljava/lang/Object;Lo/rg2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "duration"

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string p1, "value"

    .line 82
    .line 83
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    const-string p1, "property"

    .line 88
    .line 89
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    const-string p1, "application"

    .line 94
    .line 95
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object p2, Lo/qh0;->G:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    instance-of p2, p1, Lcom/dywx/larkplayer/main/MainActivity;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-object p2, Lo/qh0;->D:[Lo/rg2;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object p2, p2, v2

    .line 28
    .line 29
    sget-object v3, Lo/qh0;->F:Lo/rl3;

    .line 30
    .line 31
    invoke-virtual {v3, p0, p2}, Lo/rl3;->a(Ljava/lang/Object;Lo/rg2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long v3, v0, v3

    .line 42
    .line 43
    const-wide/16 v5, 0xbb8

    .line 44
    .line 45
    cmp-long p2, v3, v5

    .line 46
    .line 47
    if-gez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    new-instance p2, Lo/ph0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {p2, v3, v0, v1, v2}, Lo/ph0;-><init>(IJZ)V

    .line 58
    .line 59
    .line 60
    sput-object p2, Lo/qh0;->H:Lo/ph0;

    .line 61
    .line 62
    new-instance p2, Lo/vl4;

    .line 63
    .line 64
    invoke-direct {p2}, Lo/vl4;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "WatchDog"

    .line 68
    .line 69
    iput-object v2, p2, Lo/vl4;->c:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "debug"

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 74
    .line 75
    .line 76
    const-string v2, "type"

    .line 77
    .line 78
    const-string v3, "activity_start_v2"

    .line 79
    .line 80
    invoke-virtual {p2, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 81
    .line 82
    .line 83
    const-string v2, "duration"

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lo/vl4;->g()V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lcom/dywx/larkplayer/main/MainActivity;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "getDecorView(...)"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lo/pc0;

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    invoke-direct {p2, v0, p1}, Lo/pc0;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p2}, Lo/dq3;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    const-string p1, "activity"

    .line 122
    .line 123
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of p1, p1, Lcom/dywx/larkplayer/main/MainActivity;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sput-object v0, Lo/qh0;->H:Lo/ph0;

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const-string p1, "activity"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p2, Lo/qh0;->H:Lo/ph0;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p2, Lo/ph0;->a:I

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lo/qh0;->H:Lo/ph0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lo/ph0;->d:Ljava/lang/Long;

    .line 28
    .line 29
    new-instance p2, Lo/vl4;

    .line 30
    .line 31
    invoke-direct {p2}, Lo/vl4;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "WatchDog"

    .line 35
    .line 36
    iput-object v0, p2, Lo/vl4;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "debug"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 41
    .line 42
    .line 43
    const-string v0, "type"

    .line 44
    .line 45
    const-string v1, "activity_end_v2"

    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 48
    .line 49
    .line 50
    const-string v0, "duration"

    .line 51
    .line 52
    iget-object p1, p1, Lo/ph0;->d:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lo/vl4;->g()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string p1, "activity"

    .line 62
    .line 63
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method
