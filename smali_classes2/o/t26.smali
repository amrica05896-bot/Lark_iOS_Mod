.class public final Lo/t26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public e:J

.field public f:J

.field public g:Landroid/media/MediaMetadataRetriever;

.field public volatile h:Z

.field public i:Lo/se5;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/t26;->a:Landroid/view/ViewStub;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/t26;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/t26;->h:Z

    .line 8
    .line 9
    sget-object v0, Lo/kw1;->C:Lo/kw1;

    .line 10
    .line 11
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 12
    .line 13
    new-instance v2, Lo/am0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lo/am0;-><init>(Lo/t26;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lo/s26;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, Lo/s26;-><init>(Lo/t26;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v1, v4, v2, v3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lo/t26;->i:Lo/se5;

    .line 38
    .line 39
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/t26;->g:Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/t26;->g:Landroid/media/MediaMetadataRetriever;

    .line 10
    .line 11
    iget-object v1, p0, Lo/t26;->i:Lo/se5;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lo/wf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lo/t26;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v0, p0, Lo/t26;->d:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lo/t26;->e:J

    .line 30
    .line 31
    iput-wide v0, p0, Lo/t26;->f:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lo/t26;->h:Z

    .line 35
    .line 36
    return-void
.end method
