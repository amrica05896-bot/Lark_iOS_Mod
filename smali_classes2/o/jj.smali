.class public final Lo/jj;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jj;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/jj;->D:Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lo/jj;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/jj;->D:Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 10
    .line 11
    new-instance v3, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 17
    .line 18
    iget-object v4, v4, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Lo/xb3;->A(I)Lcom/dywx/larkplayer/proto/Card;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v3, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->D0:I

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->W0(Lcom/dywx/larkplayer/proto/Card;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "click_shuffle_play"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->V0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v2, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lo/xb3;->A(I)Lcom/dywx/larkplayer/proto/Card;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v3, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->D0:I

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->W0(Lcom/dywx/larkplayer/proto/Card;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "click_play_all"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->V0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/jj;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/jj;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/jj;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
