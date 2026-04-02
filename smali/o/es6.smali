.class public final Lo/es6;
.super Lo/ju6;
.source "SourceFile"


# instance fields
.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Landroid/os/Bundle;

.field public final synthetic I:Lo/kv6;


# direct methods
.method public constructor <init>(Lo/kv6;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/es6;->I:Lo/kv6;

    .line 2
    .line 3
    iput-object p2, p0, Lo/es6;->G:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lo/es6;->H:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lo/ju6;-><init>(Lo/kv6;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v12, 0x1

    .line 7
    const/4 v13, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo/es6;->G:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/es6;->I:Lo/kv6;

    .line 14
    .line 15
    iget-object v2, p0, Lo/es6;->G:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    sget-object v3, Lo/x41;->b:Lo/r5;

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lo/x41;->c(Landroid/content/Context;Lo/w41;Ljava/lang/String;)Lo/x41;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lo/x41;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lo/mq6;->asInterface(Landroid/os/IBinder;)Lo/nq6;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    :try_start_2
    invoke-virtual {v1, v2, v12, v13}, Lo/kv6;->b(Ljava/lang/Exception;ZZ)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    iput-object v2, v1, Lo/kv6;->f:Lo/nq6;

    .line 43
    .line 44
    iget-object v1, p0, Lo/es6;->I:Lo/kv6;

    .line 45
    .line 46
    iget-object v1, v1, Lo/kv6;->f:Lo/nq6;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lo/es6;->I:Lo/kv6;

    .line 51
    .line 52
    invoke-static {v0}, Lo/kv6;->f(Lo/kv6;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    iget-object v1, p0, Lo/es6;->G:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lo/x41;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lo/es6;->G:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2, v0, v13}, Lo/x41;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v0, v1, :cond_1

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v6, 0x0

    .line 79
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 80
    .line 81
    int-to-long v4, v2

    .line 82
    const-wide/32 v2, 0xee48

    .line 83
    .line 84
    .line 85
    iget-object v10, p0, Lo/es6;->H:Landroid/os/Bundle;

    .line 86
    .line 87
    iget-object v1, p0, Lo/es6;->G:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v1}, Lo/sx0;->L0(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    move-object v1, v0

    .line 94
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lo/es6;->I:Lo/kv6;

    .line 98
    .line 99
    iget-object v1, v1, Lo/kv6;->f:Lo/nq6;

    .line 100
    .line 101
    invoke-static {v1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lo/es6;->G:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v3, Lo/ln3;

    .line 107
    .line 108
    invoke-direct {v3, v2}, Lo/ln3;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-wide v4, p0, Lo/ju6;->C:J

    .line 112
    .line 113
    invoke-interface {v1, v3, v0, v4, v5}, Lo/nq6;->initialize(Lo/p62;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_2
    iget-object v1, p0, Lo/es6;->I:Lo/kv6;

    .line 118
    .line 119
    invoke-static {v1, v0, v12, v13}, Lo/kv6;->i(Lo/kv6;Ljava/lang/Exception;ZZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
