.class public final Lo/w56;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(ZLcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/w56;->G:Z

    iput-object p2, p0, Lo/w56;->H:Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    iput-boolean p3, p0, Lo/w56;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/w56;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/w56;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/w56;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/w56;

    iget-object v0, p0, Lo/w56;->H:Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    iget-boolean v1, p0, Lo/w56;->I:Z

    iget-boolean v2, p0, Lo/w56;->G:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lo/w56;-><init>(ZLcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/w56;->H:Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 5
    .line 6
    iget-boolean v0, p0, Lo/w56;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->v0:J

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo/ae0;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "is_floating_play"

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v3, "window_type"

    .line 41
    .line 42
    const-string v4, "pip"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/16 v5, 0x3e8

    .line 52
    .line 53
    int-to-long v5, v5

    .line 54
    div-long/2addr v3, v5

    .line 55
    new-instance v5, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 58
    .line 59
    .line 60
    const-string v3, "duration"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v3, v4}, Lo/ja0;->E(Lcom/dywx/larkplayer/app/LarkPlayerApplication;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    new-instance v4, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v3, "volume"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "isInPip-"

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v4, p0, Lo/w56;->I:Z

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "str_data"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lo/sv1;->I()Z

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-wide v3, p1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->v0:J

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    cmp-long v0, v3, v5

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    iget-wide v7, p1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->v0:J

    .line 121
    .line 122
    sub-long/2addr v3, v7

    .line 123
    new-instance v0, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 126
    .line 127
    .line 128
    const-string v3, "played_time"

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-wide v5, p1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->v0:J

    .line 134
    .line 135
    :cond_1
    const-string p1, "window_play"

    .line 136
    .line 137
    const-string v0, "video_detail"

    .line 138
    .line 139
    invoke-static {p1, v0, v1, v2}, Lo/e00;->E(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 143
    .line 144
    return-object p1
.end method
