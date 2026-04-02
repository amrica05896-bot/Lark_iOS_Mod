.class public final Lo/c33;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Landroid/os/Bundle;

.field public final synthetic J:Lcom/dywx/larkplayer/media_library_v2/MediaScanService;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;Lcom/dywx/larkplayer/media_library_v2/MediaScanService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/c33;->G:I

    iput p2, p0, Lo/c33;->H:I

    iput-object p3, p0, Lo/c33;->I:Landroid/os/Bundle;

    iput-object p4, p0, Lo/c33;->J:Lcom/dywx/larkplayer/media_library_v2/MediaScanService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/c33;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/c33;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/c33;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lo/c33;

    iget v1, p0, Lo/c33;->G:I

    iget v2, p0, Lo/c33;->H:I

    iget-object v3, p0, Lo/c33;->I:Landroid/os/Bundle;

    iget-object v4, p0, Lo/c33;->J:Lcom/dywx/larkplayer/media_library_v2/MediaScanService;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/c33;-><init>(IILandroid/os/Bundle;Lcom/dywx/larkplayer/media_library_v2/MediaScanService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lo/c33;->G:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lo/c33;->H:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_8

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lo/c33;->I:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "MediaScan"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v2, "notification_title"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string v3, "notification_msg"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    :cond_3
    move-object v3, v1

    .line 40
    :cond_4
    if-eqz p1, :cond_6

    .line 41
    .line 42
    const-string v4, "notification_label"

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    move-object v1, p1

    .line 52
    :cond_6
    :goto_0
    const-string p1, "close"

    .line 53
    .line 54
    invoke-static {p1, v2, v3, v1, v0}, Lo/hi6;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lo/sv1;->I()Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo/a33;->b()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lo/c33;->J:Lcom/dywx/larkplayer/media_library_v2/MediaScanService;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p1, Lcom/dywx/larkplayer/media_library_v2/MediaScanService;->C:Z

    .line 67
    .line 68
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    if-lt v0, v1, :cond_7

    .line 73
    .line 74
    invoke-static {p1}, Lo/u01;->u(Lcom/dywx/larkplayer/media_library_v2/MediaScanService;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    :goto_2
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 89
    .line 90
    return-object p1
.end method
