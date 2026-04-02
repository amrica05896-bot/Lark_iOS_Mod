.class public final Lo/n;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/n;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/n;->D:Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/n;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lo/n;->D:Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lo/tz4;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->w0()Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v6, Lo/p83;

    .line 20
    .line 21
    const/16 v7, 0xb

    .line 22
    .line 23
    invoke-direct {v6, v7, v5, p1}, Lo/p83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->n0()Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v6, p1, Lo/tz4;->a:I

    .line 34
    .line 35
    iget-object v7, v5, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v2, Lcom/larkvideo/player/R$string;->multiple_select_hint:I

    .line 46
    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    invoke-virtual {v7, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    if-nez v2, :cond_2

    .line 60
    .line 61
    :cond_1
    const-string v2, ""

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget p1, p1, Lo/tz4;->b:I

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->C0(I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v5}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->w0()Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    xor-int/2addr v1, v4

    .line 83
    const/16 v7, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 v8, 0x8

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->M:Landroid/view/ViewStub;

    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/16 v3, 0x8

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->N:Lo/mr;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lo/mr;->A(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v5}, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->w0()Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget v1, v5, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->R:I

    .line 118
    .line 119
    if-gez v1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 132
    .line 133
    :cond_7
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-virtual {v2, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_2
    return-object v0

    .line 139
    :cond_9
    const-string p1, "viewStubOperation"

    .line 140
    .line 141
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
