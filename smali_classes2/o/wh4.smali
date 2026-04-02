.class public final synthetic Lo/wh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget v0, Lcom/dywx/v4/gui/mixlist/viewholder/RecommendSitesViewHolder;->d0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/larkvideo/player/R$string;->info:I

    .line 8
    .line 9
    sget v3, Lcom/larkvideo/player/R$string;->sites_info_tips:I

    .line 10
    .line 11
    sget v4, Lcom/larkvideo/player/R$string;->got_it:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v6, Lo/el4;

    .line 15
    .line 16
    const/16 p1, 0x9

    .line 17
    .line 18
    invoke-direct {v6, p1}, Lo/el4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lo/uv1;->n1(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 23
    .line 24
    .line 25
    return-void
.end method
