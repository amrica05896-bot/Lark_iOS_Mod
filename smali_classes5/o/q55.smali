.class public final Lo/q55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic C:Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/q55;->C:Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    sget p1, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->M:I

    .line 2
    .line 3
    iget-object p1, p0, Lo/q55;->C:Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->u0()Lo/s55;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 23
    .line 24
    sget v1, Lcom/larkvideo/player/R$string;->slash_string:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    int-to-long v3, p2

    .line 30
    invoke-static {v3, v4}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p2, v2, v3

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p3}, Lcom/dywx/larkplayer/media/MediaWrapper;->x0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    aput-object p3, v2, p2

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p1, p1, Lo/wq1;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, "binding"

    .line 55
    .line 56
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/q55;->C:Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "binding"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, Lo/wq1;->T:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lo/wq1;->U:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lo/wq1;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 32
    .line 33
    const-string v1, "tvTime"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->u0()Lo/s55;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lo/d34;->x()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p1, Lo/s55;->F:Z

    .line 54
    .line 55
    const-string p1, "VideoPlayerActivity#onStop()"

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lo/ib0;->e(Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo/d34;->B()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    sget p1, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->M:I

    .line 2
    .line 3
    iget-object p1, p0, Lo/q55;->C:Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->u0()Lo/s55;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, v1, Lo/wq1;->T:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v4, v1

    .line 23
    invoke-static {v4, v5}, Lo/d34;->Q(J)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lo/s55;->F:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lo/d34;->D()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lo/s55;->F:Z

    .line 35
    .line 36
    iget-object v0, p1, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lo/wq1;->T:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lo/wq1;->U:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, Lo/wq1;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 60
    .line 61
    const-string v0, "tvTime"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_1
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_2
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_3
    :goto_0
    return-void

    .line 85
    :cond_4
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method
