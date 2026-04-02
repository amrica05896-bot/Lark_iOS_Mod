.class public final Lo/n74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public C:Z

.field public final synthetic D:Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/n74;->D:Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo/n74;->C:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/n74;->D:Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p1, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->B0:I

    .line 5
    .line 6
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "power"

    .line 11
    .line 12
    iput-object v1, p1, Lo/um0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lo/n74;->C:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "drag_media_adjustment"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v1, v2}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lo/n74;->C:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/n74;->D:Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->B0:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v1, p1

    .line 11
    invoke-static {v1, v2}, Lo/d34;->Q(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->k0:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
