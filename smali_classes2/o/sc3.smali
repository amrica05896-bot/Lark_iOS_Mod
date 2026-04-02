.class public final synthetic Lo/sc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/tn3;


# instance fields
.field public final synthetic C:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sc3;->C:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 2
    .line 3
    sget-object v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lo/sc3;->C:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v2, v1, Lcom/dywx/v4/gui/fragment/PlayerFragment;->a0:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lo/my1;->b()Lo/vh0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lo/z44;

    .line 28
    .line 29
    invoke-direct {v3, v1, p1, v0}, Lo/z44;-><init>(Lcom/dywx/v4/gui/fragment/PlayerFragment;Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v2, v0, v1, v3, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    const-string p1, "this$0"

    .line 39
    .line 40
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
