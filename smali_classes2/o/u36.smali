.class public final synthetic Lo/u36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic C:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

.field public final synthetic D:I


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u36;->C:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    iput p2, p0, Lo/u36;->D:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lo/u36;->C:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v0, p2, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, v0, Lo/gs;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v0, p0, Lo/u36;->D:I

    .line 13
    .line 14
    invoke-static {v0, p1}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 23
    .line 24
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 25
    .line 26
    const-string v0, "VideoGridFragment"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lo/f13;->n0(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->v0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string p2, "mVideoAdapter"

    .line 36
    .line 37
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    sget p2, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->k0:I

    .line 42
    .line 43
    const-string p2, "this$0"

    .line 44
    .line 45
    invoke-static {p2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
