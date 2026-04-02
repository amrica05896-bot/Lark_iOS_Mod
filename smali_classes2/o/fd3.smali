.class public final Lo/fd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/fd3;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/fd3;->D:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/fd3;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/fd3;->D:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput v1, v2, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v1, v1, v0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;IZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->c1()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v3, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 28
    .line 29
    invoke-static {v3, v0}, Lo/hi6;->y0(ILandroidx/constraintlayout/motion/widget/LPMotionLayout;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v2, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->Y0:Ljava/lang/Runnable;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "motionLayout"

    .line 36
    .line 37
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
