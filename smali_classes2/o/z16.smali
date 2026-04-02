.class public final Lo/z16;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lo/z16;->C:I

    iput-object p3, p0, Lo/z16;->E:Ljava/lang/Object;

    iput p1, p0, Lo/z16;->D:I

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILo/va;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/z16;->C:I

    iput p1, p0, Lo/z16;->D:I

    iput-object p2, p0, Lo/z16;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lo/z16;->C:I

    .line 2
    .line 3
    iget v1, p0, Lo/z16;->D:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo/z16;->E:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lo/va;

    .line 12
    .line 13
    iget-object v0, v3, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v3, Lo/c26;

    .line 24
    .line 25
    iget-object v0, v3, Lo/c26;->d0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lo/yg3;->a:Lo/qh3;

    .line 31
    .line 32
    iget-object v0, v3, Lo/c26;->k0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-static {v1, v0}, Lo/yg3;->a(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/z16;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/z16;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lo/z16;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/bb1;

    .line 15
    .line 16
    iget-object v1, v0, Lo/bb1;->D:Lo/xn1;

    .line 17
    .line 18
    iget v2, p0, Lo/z16;->D:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lo/bb1;->R0(Lo/wa1;Ljava/lang/Integer;)[Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lo/z16;->a()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
