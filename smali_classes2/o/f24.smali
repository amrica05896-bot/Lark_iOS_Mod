.class public final synthetic Lo/f24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILo/s24;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/f24;->C:I

    iput-object p2, p0, Lo/f24;->F:Ljava/lang/Object;

    iput p1, p0, Lo/f24;->D:I

    iput-boolean p4, p0, Lo/f24;->E:Z

    iput-object p3, p0, Lo/f24;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/dz4;Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/f24;->C:I

    iput-object p1, p0, Lo/f24;->F:Ljava/lang/Object;

    iput-object p2, p0, Lo/f24;->G:Ljava/lang/Object;

    iput p3, p0, Lo/f24;->D:I

    iput-boolean p4, p0, Lo/f24;->E:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/f24;->C:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/f24;->E:Z

    .line 4
    .line 5
    iget v2, p0, Lo/f24;->D:I

    .line 6
    .line 7
    iget-object v3, p0, Lo/f24;->G:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lo/f24;->F:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lo/dz4;

    .line 15
    .line 16
    check-cast v3, Landroid/widget/SeekBar;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v1}, Lo/dz4;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "$seekBar"

    .line 28
    .line 29
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string v1, "this$0"

    .line 34
    .line 35
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    check-cast v4, Lo/s24;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v4, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lo/n04;->b:Lo/h72;

    .line 52
    .line 53
    check-cast v0, Lo/l34;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2, v1}, Lo/l34;->a(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
