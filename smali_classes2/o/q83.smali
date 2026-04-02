.class public final Lo/q83;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/q83;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/q83;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    .line 5
    iput-object p2, p0, Lo/q83;->E:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lo/q83;->F:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lo/q83;->G:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lo/q83;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/q83;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/q83;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    iget-object v3, p0, Lo/q83;->E:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lo/q83;->G:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "permissionLost-setting"

    .line 15
    .line 16
    invoke-static {v3, v2, v1, v4, v0}, Lo/hi6;->c(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v0, "permissionLost-wholeVideoPermission"

    .line 21
    .line 22
    invoke-static {v3, v2, v1, v4, v0}, Lo/hi6;->c(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string v0, "permissionLost-document"

    .line 27
    .line 28
    invoke-static {v3, v2, v1, v4, v0}, Lo/hi6;->c(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/q83;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/q83;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/q83;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lo/q83;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
