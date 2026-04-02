.class public final Lo/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/i40;


# instance fields
.field public final synthetic a:Lo/hi;


# direct methods
.method public constructor <init>(Lo/hi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ei;->a:Lo/hi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lo/d34;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lo/d34;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lo/d34;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lo/d34;->F(IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/ei;->a:Lo/hi;

    .line 12
    .line 13
    iget-object v1, v0, Lo/hi;->m:Landroidx/constraintlayout/motion/widget/LPCarousel;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lo/hi;->h(ILandroidx/constraintlayout/helper/widget/Carousel;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lo/hi;->n:Landroidx/constraintlayout/motion/widget/LPCarousel;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lo/hi;->h(ILandroidx/constraintlayout/helper/widget/Carousel;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lo/ei;->a:Lo/hi;

    .line 4
    .line 5
    iget-object v1, v0, Lo/hi;->x:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {p2, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lo/ei;->a:Lo/hi;

    .line 14
    .line 15
    invoke-static {p1}, Lo/d34;->l(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lo/hi;->d:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 20
    .line 21
    iget-object v5, v0, Lo/hi;->k:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v6, v0, Lo/hi;->l:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v7, v0, Lo/hi;->s:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v8, v0, Lo/hi;->t:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v9, v0, Lo/hi;->u:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v9}, Lo/hi;->m(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dywx/larkplayer/module/base/widget/LPButton;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lo/hi;->y:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-static {p2, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lo/ei;->a:Lo/hi;

    .line 44
    .line 45
    invoke-static {p1}, Lo/d34;->l(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lo/hi;->e:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 50
    .line 51
    iget-object v5, v0, Lo/hi;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v6, v0, Lo/hi;->h:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v7, v0, Lo/hi;->o:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v8, v0, Lo/hi;->p:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v9, v0, Lo/hi;->v:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v9}, Lo/hi;->m(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dywx/larkplayer/module/base/widget/LPButton;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v0, Lo/hi;->z:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-static {p2, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lo/ei;->a:Lo/hi;

    .line 74
    .line 75
    invoke-static {p1}, Lo/d34;->l(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, v0, Lo/hi;->f:Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;

    .line 80
    .line 81
    iget-object v4, v0, Lo/hi;->i:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v5, v0, Lo/hi;->j:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v6, v0, Lo/hi;->q:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v7, v0, Lo/hi;->r:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v8, v0, Lo/hi;->w:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v8}, Lo/hi;->m(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/module/base/widget/LPDefaultCoverImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dywx/larkplayer/module/base/widget/LPButton;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void

    .line 95
    :cond_3
    const-string p1, "view"

    .line 96
    .line 97
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method
