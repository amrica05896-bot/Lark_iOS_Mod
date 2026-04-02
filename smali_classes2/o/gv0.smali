.class public final Lo/gv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Ljava/util/List;

.field public d:Lo/jj5;

.field public e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public final f:Lo/s40;

.field public g:Lo/ej5;

.field public h:Lo/dj5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/s40;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/s40;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/gv0;->f:Lo/s40;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gv0;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lo/gv0;->a:Landroid/os/HandlerThread;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/gv0;->b:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lo/gv0;->b:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lo/gv0;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Lo/gv0;->d:Lo/jj5;

    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gv0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x888

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gv0;->a:Landroid/os/HandlerThread;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lo/gv0;->a:Landroid/os/HandlerThread;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/gv0;->b:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lo/gv0;->b:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lo/gv0;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Lo/gv0;->d:Lo/jj5;

    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/gv0;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "SubtitleFindThread"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/gv0;->a:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lo/gv0;->a:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lo/dg;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v3, p0}, Lo/dg;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo/gv0;->b:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lo/gv0;->f:Lo/s40;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lo/s40;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v0, Lo/s40;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    :goto_0
    iput-object v0, p0, Lo/gv0;->c:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lo/gv0;->g:Lo/ej5;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lo/gv0;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lo/ej5;->b(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    new-instance v0, Lo/fv0;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lo/fv0;-><init>(Lo/gv0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v1, "http://"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    const-string v1, "https://"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    new-instance v1, Lo/kj5;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v1, p1, v0, v2}, Lo/kj5;-><init>(Ljava/lang/String;Lo/fv0;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lo/de;->N()Lo/de;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v1}, Lo/de;->M(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    :goto_1
    new-instance v1, Lo/kj5;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, p1, v0, v2}, Lo/kj5;-><init>(Ljava/lang/String;Lo/fv0;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lo/de;->N()Lo/de;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Lo/de;->M(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gv0;->e:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/gv0;->b:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x888

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/gv0;->b:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v2, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gv0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x888

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
