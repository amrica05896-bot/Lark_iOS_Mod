.class public abstract Lcom/dywx/larkplayer/module/feedback/activity/BaseFeedbackActivity;
.super Lcom/dywx/v4/gui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lo/q62;
.implements Lo/u32;
.implements Lo/o72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/activity/BaseFeedbackActivity;",
        "Lcom/dywx/v4/gui/base/BaseActivity;",
        "Lo/q62;",
        "Lo/u32;",
        "Lo/o72;",
        "<init>",
        "()V",
        "o/v20",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H(Lcom/dywx/larkplayer/module/feedback/model/Article;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/Article;->getBody()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "arg.article"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "arg.article_id"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/Article;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string p1, "arg.from"

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/dywx/larkplayer/module/feedback/activity/BaseFeedbackActivity;->x0(Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final P(JLjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "arg.article_id"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string p1, "arg.from"

    .line 19
    .line 20
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/dywx/larkplayer/module/feedback/activity/BaseFeedbackActivity;->x0(Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "from"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final X()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/dywx/larkplayer/module/feedback/activity/BaseFeedbackActivity;->x0(Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m0()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/larkvideo/player/R$id;->fragment_container_id:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lo/r32;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    check-cast v0, Lo/r32;

    .line 17
    .line 18
    check-cast v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->i0()Lo/gi6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, v1, Lo/gi6;->G:Lo/qh3;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v1, Lo/gi6;->H:Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-boolean v3, v1, Lo/gi6;->K:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-object v1, v1, Lo/gi6;->I:Lo/qh3;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->h0()Lo/qh1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lo/qh1;->d:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/2addr v1, v4

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->I:Lo/u32;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v0, Lo/yf1;->b:Lo/v20;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 99
    .line 100
    .line 101
    const-string v0, "cancel_feedback_popup"

    .line 102
    .line 103
    invoke-static {v0}, Lo/yf1;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget v6, Lcom/larkvideo/player/R$string;->feed_back_discard:I

    .line 107
    .line 108
    sget v7, Lcom/larkvideo/player/R$string;->feed_back_discard_des:I

    .line 109
    .line 110
    sget v8, Lcom/larkvideo/player/R$string;->give_up:I

    .line 111
    .line 112
    sget v9, Lcom/larkvideo/player/R$string;->cancel:I

    .line 113
    .line 114
    new-instance v10, Lo/ye1;

    .line 115
    .line 116
    invoke-direct {v10, v5, v2}, Lo/ye1;-><init>(Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;I)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lo/ye1;

    .line 120
    .line 121
    invoke-direct {v11, v5, v4}, Lo/ye1;-><init>(Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;I)V

    .line 122
    .line 123
    .line 124
    invoke-static/range {v5 .. v11}, Lo/uv1;->n1(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 128
    :cond_6
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/activity/BaseFeedbackActivity;->v0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const-string p1, "item"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public v0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/activity/BaseFeedbackActivity;->w0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->I:Lo/u32;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/dywx/larkplayer/module/feedback/activity/BaseFeedbackActivity;->x0(Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w0()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x0(Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v0}, Lo/i94;->f(Landroidx/fragment/app/q;Landroidx/fragment/app/q;)Landroidx/fragment/app/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/larkvideo/player/R$id;->fragment_container_id:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v3, v2}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->e(Z)I

    .line 23
    .line 24
    .line 25
    return-void
.end method
