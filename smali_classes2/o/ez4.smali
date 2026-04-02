.class public final Lo/ez4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ez4;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/ez4;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    iget v0, p0, Lo/ez4;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ez4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    check-cast v1, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 12
    .line 13
    iget v0, v1, Lcom/dywx/v4/gui/fragment/PlayerFragment;->j0:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    instance-of v0, p1, Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object p3, p1

    .line 23
    check-cast p3, Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;

    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    int-to-long v2, p2

    .line 28
    invoke-static {v2, v3}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;->setIndicatorContent(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p3, v1, Lcom/dywx/v4/gui/fragment/PlayerFragment;->O:Landroid/widget/TextView;

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    int-to-long v2, p2

    .line 41
    invoke-static {v2, v3}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p2, p1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->L0(II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    const-string p1, "seekBar"

    .line 57
    .line 58
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p3

    .line 62
    :pswitch_0
    if-eqz p3, :cond_5

    .line 63
    .line 64
    check-cast v1, Landroidx/preference/SeekBarPreference;

    .line 65
    .line 66
    iget-boolean p2, v1, Landroidx/preference/SeekBarPreference;->r0:Z

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroidx/preference/SeekBarPreference;->t0(Landroid/widget/SeekBar;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget p1, p0, Lo/ez4;->C:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lo/ez4;->D:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->M0(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->F0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lo/um0;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Landroidx/preference/SeekBarPreference;

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/preference/SeekBarPreference;->r0:Z

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 12

    .line 1
    iget v0, p0, Lo/ez4;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/ez4;->D:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v2, v0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->M0(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    int-to-long v0, v1

    .line 22
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lo/d34;->u()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    sub-long v9, v0, v7

    .line 33
    .line 34
    const-string v3, "drag_media_adjustment"

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->D0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->B0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static/range {v3 .. v11}, Lo/e00;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;JJLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v0, v1}, Lo/d34;->Q(J)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->O:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v0, v1}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    instance-of v0, p1, Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p1, v1

    .line 75
    :goto_1
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/dywx/larkplayer/module/base/widget/TextSeekBar;->setIndicatorContent(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :pswitch_0
    check-cast v2, Landroidx/preference/SeekBarPreference;

    .line 82
    .line 83
    iput-boolean v1, v2, Landroidx/preference/SeekBarPreference;->r0:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, v2, Landroidx/preference/SeekBarPreference;->o0:I

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    iget v1, v2, Landroidx/preference/SeekBarPreference;->n0:I

    .line 93
    .line 94
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroidx/preference/SeekBarPreference;->t0(Landroid/widget/SeekBar;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
