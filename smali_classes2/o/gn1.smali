.class public final Lo/gn1;
.super Lo/js;
.source "SourceFile"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final d0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final e0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/js;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/larkvideo/player/R$id;->ml_item_thumbnail:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "findViewById(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lo/gn1;->d0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 20
    .line 21
    sget v0, Lcom/larkvideo/player/R$id;->item_progress:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/widget/ProgressBar;

    .line 31
    .line 32
    iput-object p1, p0, Lo/gn1;->e0:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "itemView"

    .line 36
    .line 37
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method


# virtual methods
.method public final D(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lo/js;->C(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lo/e86;->h(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lo/gn1;->e0:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/16 v0, 0x3e8

    .line 28
    .line 29
    int-to-long v4, v0

    .line 30
    div-long/2addr v2, v4

    .line 31
    long-to-int v0, v2

    .line 32
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    div-long/2addr v2, v4

    .line 37
    long-to-int p1, v2

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lo/js;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lo/hi6;->X(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lo/gn1;->d0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, p1, v0}, Lo/uv1;->w0(Landroid/widget/ImageView;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/vh2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lo/gn1;->D(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lo/b53;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lo/b53;->i(I)Lo/qh3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lo/ax0;

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    invoke-direct {v1, v2, p0, p1}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lo/ko1;

    .line 54
    .line 55
    invoke-direct {p1, v2, v1}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
