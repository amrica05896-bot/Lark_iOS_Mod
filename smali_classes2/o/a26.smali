.class public final Lo/a26;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public synthetic constructor <init>(ILcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/a26;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/a26;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

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
    .locals 3

    .line 1
    iget v0, p0, Lo/a26;->C:I

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    iget-object v2, p0, Lo/a26;->D:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance v0, Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
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
    iget v1, p0, Lo/a26;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/a26;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/a26;->a()V

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
