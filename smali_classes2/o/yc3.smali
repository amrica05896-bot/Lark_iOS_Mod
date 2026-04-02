.class public final Lo/yc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qp3;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/PlayerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/yc3;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/yc3;->D:Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lo/yc3;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/yc3;->D:Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->y0()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->W0()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo/d34;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 27
    .line 28
    sget-object v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->l1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->y0()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->W0()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lo/d34;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
