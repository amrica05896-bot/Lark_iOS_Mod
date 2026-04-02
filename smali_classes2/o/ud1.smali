.class public final Lo/ud1;
.super Lo/we1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/ud1;->b:I

    const-string v0, "opensl_audio"

    .line 1
    invoke-direct {p0, v0}, Lo/we1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/ud1;->b:I

    .line 2
    invoke-direct {p0, p1}, Lo/we1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lo/ud1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sput-boolean v1, Lo/nn6;->k:Z

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sput-boolean v1, Lo/vd1;->a:Z

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Lo/ud1;->b:I

    .line 2
    .line 3
    const-string v1, "android"

    .line 4
    .line 5
    const-string v2, "data_source"

    .line 6
    .line 7
    const-string v3, "cold_start"

    .line 8
    .line 9
    const-string v4, "UserLogUpdate"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const-string v6, "installed_features"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sput-boolean v7, Lo/nn6;->k:Z

    .line 20
    .line 21
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lo/q41;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0, v6, v7}, Lo/hr4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lo/q41;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v0

    .line 40
    :goto_0
    new-instance v0, Lo/vl4;

    .line 41
    .line 42
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    sput-boolean v7, Lo/vd1;->a:Z

    .line 61
    .line 62
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Lo/q41;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v0, v6, v7}, Lo/hr4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lo/q41;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v5, v0

    .line 81
    :goto_1
    new-instance v0, Lo/vl4;

    .line 82
    .line 83
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v6}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->resetNativeLibLoadState()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
