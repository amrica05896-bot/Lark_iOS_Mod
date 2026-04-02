.class public final Lo/n36;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/n36;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/n36;->D:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/n36;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo/n36;->D:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast v3, Lo/vs1;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    :cond_1
    const-string p1, "<anonymous parameter 0>"

    .line 29
    .line 30
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    check-cast v3, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->U:Lo/f36;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v1, v1, Lo/f36;->d:Lo/v66;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v3, v1, Lo/v66;->T:Lo/j10;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v3, v3, Lo/j10;->E:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 63
    .line 64
    invoke-virtual {v3, p1, p2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->e(FF)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, v1, Lo/v66;->U:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Landroid/widget/ImageView;

    .line 77
    .line 78
    :cond_3
    iget-object p1, v1, Lo/v66;->T:Lo/j10;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p1, Lo/j10;->E:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getVideoFrame()Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
