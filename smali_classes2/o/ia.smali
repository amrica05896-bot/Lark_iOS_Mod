.class public final Lo/ia;
.super Lo/j75;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/ja;


# direct methods
.method public synthetic constructor <init>(Lo/ja;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/ia;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ia;->D:Lo/ja;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(ZI)V
    .locals 4

    .line 1
    iget v0, p0, Lo/ia;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x3

    .line 8
    iget-object v1, p0, Lo/ia;->D:Lo/ja;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lo/xr;->c:Lo/m;

    .line 15
    .line 16
    const-string v0, "access$getMediaPlayerLogger$p$s-1061249514(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lo/xr;->a:Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "play_start"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v0, v2}, Lo/m;->c(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p2}, Lo/xr;->E0(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lo/qm0;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ia;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/ia;->D:Lo/ja;

    .line 10
    .line 11
    iget-object v0, v0, Lo/ja;->l:Lo/p34;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo/p34;->H(Lo/qm0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string p1, "cueGroup"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K()V
    .locals 1

    .line 1
    iget v0, p0, Lo/ia;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/ia;->D:Lo/ja;

    .line 8
    .line 9
    iget-object v0, v0, Lo/ja;->l:Lo/p34;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lo/p34;->K()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(ZI)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ia;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/ia;->D:Lo/ja;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lo/xr;->F0(IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ia;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/ia;->D:Lo/ja;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/xr;->C0(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ia;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/ia;->D:Lo/ja;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/xr;->I0(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo/l76;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ia;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/ia;->D:Lo/ja;

    .line 10
    .line 11
    iget-object v1, v0, Lo/ja;->l:Lo/p34;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lo/p34;->b(Lo/l76;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, v0, Lo/ja;->m:Lo/l76;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "videoSize"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo/nt5;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ia;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/ia;->D:Lo/ja;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/xr;->K0(Lo/nt5;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "tracks"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ia;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/ia;->D:Lo/ja;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/xr;->D0(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ia;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/ia;->D:Lo/ja;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/xr;->H0(Landroidx/media3/common/PlaybackException;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "error"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lo/u14;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ia;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/ia;->D:Lo/ja;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo/xr;->G0(Lo/u14;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "playbackParameters"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lo/wq5;I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ia;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/ia;->D:Lo/ja;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lo/xr;->J0(Lo/wq5;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "timeline"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
