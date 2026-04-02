.class public final Lo/h46;
.super Lo/lt;
.source "SourceFile"

# interfaces
.implements Lo/l45;


# instance fields
.field public final d0:Landroid/widget/ImageView;

.field public final e0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final f0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public final g0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/lt;-><init>(Landroid/view/View;)V

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
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lo/h46;->d0:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/larkvideo/player/R$id;->ml_item_progress:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 31
    .line 32
    iput-object v0, p0, Lo/h46;->e0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 33
    .line 34
    sget v0, Lcom/larkvideo/player/R$id;->ml_item_title:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lo/h46;->f0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 46
    .line 47
    sget v0, Lcom/larkvideo/player/R$id;->ml_item_size:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lo/h46;->g0:Landroid/widget/TextView;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p1, "itemView"

    .line 62
    .line 63
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method


# virtual methods
.method public final D(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/h46;->d0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lo/uv1;->w0(Landroid/widget/ImageView;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/vh2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/h46;->e0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 8
    .line 9
    sget v1, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/zh2;->b(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/h46;->E(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lo/b53;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lo/b53;->i(I)Lo/qh3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lo/g46;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, v2}, Lo/g46;-><init>(Lo/h46;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lo/ko1;

    .line 34
    .line 35
    const/16 v4, 0x15

    .line 36
    .line 37
    invoke-direct {v3, v4, v1}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo/h46;->f0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lo/b53;->j(I)Lo/qh3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lo/g46;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v1, p0, p1, v3}, Lo/g46;-><init>(Lo/h46;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lo/ko1;

    .line 67
    .line 68
    invoke-direct {v3, v4, v1}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lo/h46;->g0:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lo/ib0;->U(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lo/b53;->a(I)Lo/qh3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lo/g46;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {v1, p0, p1, v2}, Lo/g46;-><init>(Lo/h46;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lo/ko1;

    .line 106
    .line 107
    invoke-direct {p1, v4, v1}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lo/js;->A()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final E(Lcom/dywx/larkplayer/media/MediaWrapper;)V
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
    iget-object v1, p0, Lo/h46;->e0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

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
    invoke-virtual {v1, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h46;->d0:Landroid/widget/ImageView;

    return-object v0
.end method
