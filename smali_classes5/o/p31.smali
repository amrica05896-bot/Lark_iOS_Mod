.class public final Lo/p31;
.super Lo/rp3;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/i96;


# direct methods
.method public synthetic constructor <init>(Lo/i96;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/p31;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/p31;->D:Lo/i96;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lo/p31;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/p31;->D:Lo/i96;

    .line 8
    .line 9
    check-cast v0, Lo/s55;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/d34;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lo/s55;->N:Lo/qh3;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V
    .locals 3

    .line 1
    iget p2, p0, Lo/p31;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/p31;->D:Lo/i96;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/sv1;->I()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Lo/s55;

    .line 23
    .line 24
    iget p1, v0, Lo/s55;->I:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    iput p1, v0, Lo/s55;->I:I

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput p1, p2, Lcom/dywx/larkplayer/media/MediaWrapper;->J0:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    check-cast v0, Lo/s55;

    .line 36
    .line 37
    iget-object p1, v0, Lo/s55;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    iput p1, v0, Lo/s55;->I:I

    .line 48
    .line 49
    iput-object p2, v0, Lo/s55;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 50
    .line 51
    iget-object p1, v0, Lo/s55;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lo/m55;

    .line 68
    .line 69
    iget-object v1, v0, Lo/s55;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 70
    .line 71
    invoke-interface {p2, v1}, Lo/m55;->D(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    return-void

    .line 76
    :pswitch_0
    const/4 p2, 0x2

    .line 77
    if-eq p1, p2, :cond_6

    .line 78
    .line 79
    const/4 p2, 0x6

    .line 80
    if-eq p1, p2, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object p1, Lo/up5;->d:Landroid/os/Handler;

    .line 84
    .line 85
    check-cast v0, Lo/r31;

    .line 86
    .line 87
    iget-object p2, v0, Lo/r31;->K:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    check-cast v0, Lo/r31;

    .line 94
    .line 95
    invoke-virtual {v0}, Lo/r31;->i()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lo/up5;->d:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object p2, v0, Lo/r31;->K:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lo/r31;->I:Lo/qh3;

    .line 106
    .line 107
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lo/p31;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lo/up5;->d:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lo/p31;->D:Lo/i96;

    .line 10
    .line 11
    check-cast v1, Lo/r31;

    .line 12
    .line 13
    iget-object v2, v1, Lo/r31;->K:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lo/r31;->K:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
