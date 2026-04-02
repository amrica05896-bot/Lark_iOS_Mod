.class public final Lo/wf1;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/List;


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wf1;->F:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wf1;->F:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getOptions()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getOptions()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p1, p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    xor-int/2addr p1, v1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_3
    return v0
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 4

    .line 1
    check-cast p1, Lo/td2;

    .line 2
    .line 3
    iget-object v0, p0, Lo/wf1;->F:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, v0}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/td2;->getTitle()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getRequired()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-static {v1, v2, v3}, Lo/hi6;->g(Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lo/td2;->setItemData(Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Lo/ub2;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Lo/ub2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/ub2;->getInput()Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getOptionValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v0, p1, Lo/sz4;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, Lo/sz4;

    .line 65
    .line 66
    invoke-virtual {p1}, Lo/sz4;->getOption()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->getOptionValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "inflate(...)"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lo/sz4;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v3, Lcom/larkvideo/player/R$layout;->item_feedback_issue_select:I

    .line 20
    .line 21
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Lo/sz4;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Lo/ub2;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v3, Lcom/larkvideo/player/R$layout;->item_feedback_issue_input:I

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1}, Lo/ub2;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p2

    .line 55
    :cond_1
    const-string p1, "parent"

    .line 56
    .line 57
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method
