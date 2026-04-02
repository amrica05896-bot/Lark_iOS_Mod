.class public final Lo/lg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/ie0;

.field public final b:F

.field public final c:Lo/kg4;

.field public final d:Lo/kg4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/jg4;)V
    .locals 4

    .line 1
    new-instance v0, Lo/r5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/r5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {}, Lo/ie0;->e()Lo/ie0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-object v3, p0, Lo/lg4;->c:Lo/kg4;

    .line 26
    .line 27
    iput-object v3, p0, Lo/lg4;->d:Lo/kg4;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    cmpg-float v3, v3, v1

    .line 31
    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v3, v1, v3

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lo/lg4;->b:F

    .line 41
    .line 42
    iput-object v2, p0, Lo/lg4;->a:Lo/ie0;

    .line 43
    .line 44
    new-instance v1, Lo/kg4;

    .line 45
    .line 46
    const-string v3, "Trace"

    .line 47
    .line 48
    invoke-direct {v1, p2, v0, v2, v3}, Lo/kg4;-><init>(Lo/jg4;Lo/r5;Lo/ie0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lo/lg4;->c:Lo/kg4;

    .line 52
    .line 53
    new-instance v1, Lo/kg4;

    .line 54
    .line 55
    const-string v3, "Network"

    .line 56
    .line 57
    invoke-direct {v1, p2, v0, v2, v3}, Lo/kg4;-><init>(Lo/jg4;Lo/r5;Lo/ie0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lo/lg4;->d:Lo/kg4;

    .line 61
    .line 62
    invoke-static {p1}, Lo/is5;->g(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static a(Lo/cd2;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/kw3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/kw3;->w()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lo/kw3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/kw3;->v()Lo/y15;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lo/y15;->E:Lo/y15;

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/lg4;->a:Lo/ie0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lo/ue0;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lo/ue0;->m:Lo/ue0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lo/ue0;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lo/ue0;->m:Lo/ue0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    sget-object v2, Lo/ue0;->m:Lo/ue0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    iget-object v1, v0, Lo/ie0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "fpr_vc_network_request_sampling_rate"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lo/qt3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lo/qt3;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lo/qt3;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Lo/ie0;->q(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lo/ie0;->c:Lo/qx0;

    .line 61
    .line 62
    const-string v2, "com.google.firebase.perf.NetworkRequestSamplingRate"

    .line 63
    .line 64
    invoke-virtual {v1}, Lo/qt3;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Lo/qx0;->d(Ljava/lang/String;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lo/qt3;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, v2}, Lo/ie0;->b(Lo/sv1;)Lo/qt3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lo/qt3;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Lo/ie0;->q(F)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_1
    iget v1, p0, Lo/lg4;->b:F

    .line 136
    .line 137
    cmpg-float v0, v1, v0

    .line 138
    .line 139
    if-gez v0, :cond_3

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    :goto_2
    return v0

    .line 145
    :goto_3
    monitor-exit v1

    .line 146
    throw v0
.end method
