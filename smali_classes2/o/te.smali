.class public final synthetic Lo/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->N:I

    .line 2
    .line 3
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/larkvideo/player/R$id;->iv_tips_image:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 17
    .line 18
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/larkvideo/player/R$drawable;->pic_video_empty:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/larkvideo/player/R$id;->tv_tips_content:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget p2, Lcom/larkvideo/player/R$string;->no_videos_yet:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
