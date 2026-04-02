.class public final Lo/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/tr0;

.field public final c:Landroid/os/Handler;

.field public final d:Lo/xb1;

.field public final e:Lo/rk3;

.field public final f:Lo/ai;

.field public g:Lo/yh;

.field public h:Lo/pi;

.field public i:Lo/oh;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/tr0;Lo/oh;Lo/pi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/bi;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lo/bi;->b:Lo/tr0;

    .line 11
    .line 12
    iput-object p3, p0, Lo/bi;->i:Lo/oh;

    .line 13
    .line 14
    iput-object p4, p0, Lo/bi;->h:Lo/pi;

    .line 15
    .line 16
    sget p2, Lo/wz5;->a:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lo/bi;->c:Landroid/os/Handler;

    .line 36
    .line 37
    sget p2, Lo/wz5;->a:I

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    if-lt p2, v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lo/xb1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lo/xb1;-><init>(Lo/bi;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, p4

    .line 50
    :goto_1
    iput-object v0, p0, Lo/bi;->d:Lo/xb1;

    .line 51
    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    if-lt p2, v0, :cond_2

    .line 55
    .line 56
    new-instance p2, Lo/rk3;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lo/rk3;-><init>(Lo/bi;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object p2, p4

    .line 63
    :goto_2
    iput-object p2, p0, Lo/bi;->e:Lo/rk3;

    .line 64
    .line 65
    sget-object p2, Lo/yh;->c:Lo/yh;

    .line 66
    .line 67
    sget-object p2, Lo/wz5;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "Amazon"

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "Xiaomi"

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object p2, p4

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    :goto_3
    const-string p2, "external_surround_sound_enabled"

    .line 89
    .line 90
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_4
    if-eqz p2, :cond_5

    .line 95
    .line 96
    new-instance p4, Lo/ai;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p4, p0, p3, p1, p2}, Lo/ai;-><init>(Lo/bi;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iput-object p4, p0, Lo/bi;->f:Lo/ai;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lo/yh;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bi;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lo/bi;->g:Lo/yh;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo/yh;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lo/bi;->g:Lo/yh;

    .line 14
    .line 15
    iget-object v0, p0, Lo/bi;->b:Lo/tr0;

    .line 16
    .line 17
    iget-object v0, v0, Lo/tr0;->a:Lo/is0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lo/is0;->j0:Landroid/os/Looper;

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const-string p1, "null"

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Current looper ("

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ") is not the playback looper ("

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ")"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_2
    iget-object v1, v0, Lo/is0;->y:Lo/yh;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lo/yh;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    iput-object p1, v0, Lo/is0;->y:Lo/yh;

    .line 97
    .line 98
    iget-object p1, v0, Lo/is0;->t:Lo/bk;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lo/bk;->w()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bi;->h:Lo/pi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lo/pi;->a:Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lo/pi;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lo/pi;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v1, p0, Lo/bi;->h:Lo/pi;

    .line 25
    .line 26
    iget-object p1, p0, Lo/bi;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lo/bi;->i:Lo/oh;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lo/yh;->c(Landroid/content/Context;Lo/oh;Lo/pi;)Lo/yh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lo/bi;->a(Lo/yh;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
