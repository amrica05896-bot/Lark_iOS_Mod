.class public final Lo/vd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nh4;


# static fields
.field public static a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/vd1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/oh4;->b:Lo/oh4;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo/oh4;->a(Lo/nh4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)V
    .locals 2

    .line 1
    const-string v0, "ffmpeg_decoder"

    .line 2
    .line 3
    invoke-static {v0}, Lo/q41;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lo/q41;->a(Ljava/lang/String;)Lo/w32;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v0, Lo/vd1;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/larkvideo/player/R$string;->title_ffmpeg_decoder_feature:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getString(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lo/q41;->f(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance p0, Lo/pi2;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p0, v0}, Lo/pi2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lo/up5;->b(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lo/md;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string v1, "startPlay"

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    const-string p0, "App running in background. DeferredInstall ffmpeg from "

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lo/sv1;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 p0, 0x1

    .line 75
    sput-boolean p0, Lo/vd1;->a:Z

    .line 76
    .line 77
    new-instance p0, Lo/ud1;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lo/ud1;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lo/q41;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string p0, "install ffmpeg from "

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lo/sv1;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public static c(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "activity"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    instance-of v1, p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Landroid/app/ActivityManager;

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-boolean p0, Lo/vd1;->a:Z

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const-string p0, "ffmpeg_decoder"

    .line 34
    .line 35
    invoke-static {p0}, Lo/q41;->f(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    const-string p0, "deferredInstall ffmpeg"

    .line 43
    .line 44
    invoke-static {p0}, Lo/sv1;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v0, Lo/vd1;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lo/vd1;->b:Z

    .line 16
    .line 17
    :cond_1
    return-void
.end method
