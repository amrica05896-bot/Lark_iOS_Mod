.class public final Lo/vf1;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final synthetic F:I

.field public G:Ljava/util/List;

.field public H:I

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/vf1;->F:I

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/vf1;->H:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/vf1;->F:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    iput-object p1, p0, Lo/vf1;->G:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lo/vf1;->H:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vf1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/vf1;->G:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lo/vf1;->G:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 4

    .line 1
    iget v0, p0, Lo/vf1;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/ac4;

    .line 9
    .line 10
    iget-object v0, p0, Lo/vf1;->G:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/ac4;->getChipProblem()Lcom/dywx/larkplayer/module/base/widget/LPChip;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;->getDescription()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lo/vf1;->H:I

    .line 32
    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lo/ac4;->getChipProblem()Lcom/dywx/larkplayer/module/base/widget/LPChip;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lo/ac4;->getChipProblem()Lcom/dywx/larkplayer/module/base/widget/LPChip;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lo/ac4;->getChipProblem()Lcom/dywx/larkplayer/module/base/widget/LPChip;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/mobiuspace/base/R$attr;->white_solid:I

    .line 63
    .line 64
    sget v2, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 65
    .line 66
    filled-new-array {v1, v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p2, v1}, Lcom/dywx/larkplayer/module/base/widget/LPChip;->setChipContentAttrColorList(Landroid/content/res/Resources$Theme;[I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lo/ac4;->getChipProblem()Lcom/dywx/larkplayer/module/base/widget/LPChip;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 78
    .line 79
    sget v1, Lcom/mobiuspace/base/R$attr;->bg_overlay:I

    .line 80
    .line 81
    filled-new-array {v0, v1}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, p2, v0}, Lcom/dywx/larkplayer/module/base/widget/LPChip;->setChipBackgroundAttrColorList(Landroid/content/res/Resources$Theme;[I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_0
    check-cast p1, Lo/uf1;

    .line 90
    .line 91
    iget-object v0, p0, Lo/vf1;->G:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {p2, v0}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lo/uf1;->getRadio()Landroid/widget/RadioButton;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lo/uf1;->getRadio()Landroid/widget/RadioButton;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget v0, p0, Lo/vf1;->H:I

    .line 119
    .line 120
    if-ne p2, v0, :cond_2

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    iget v0, p0, Lo/vf1;->F:I

    .line 3
    .line 4
    const-string v1, "parent"

    .line 5
    .line 6
    const-string v2, "inflate(...)"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p2, Lo/ac4;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/larkvideo/player/R$layout;->item_feedback_flow_child:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lo/ac4;-><init>(Lo/vf1;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :pswitch_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p2, Lo/uf1;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/larkvideo/player/R$layout;->item_feedback_issue:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lo/uf1;-><init>(Lo/vf1;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
