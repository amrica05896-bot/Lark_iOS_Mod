.class public final Lo/yu2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/shortstab/fragment/main/MainShortsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/shortstab/fragment/main/MainShortsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/yu2;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/yu2;->D:Lcom/dywx/shortstab/fragment/main/MainShortsFragment;

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
    .locals 5

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo/yu2;->C:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lo/yu2;->D:Lcom/dywx/shortstab/fragment/main/MainShortsFragment;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo/tz4;

    .line 13
    .line 14
    iget p1, p1, Lo/tz4;->b:I

    .line 15
    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {v4}, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->N0(Lcom/dywx/shortstab/fragment/main/MainShortsFragment;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->N0(Lcom/dywx/shortstab/fragment/main/MainShortsFragment;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->M:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v3

    .line 39
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget p1, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->X:I

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    const-string p1, "it"

    .line 54
    .line 55
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sget v0, Lcom/larkvideo/player/R$id;->noStoragePermissionView:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v0, "shorts"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setPositionSource(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->c()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->F:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, v4, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 95
    .line 96
    sget v1, Lcom/larkvideo/player/R$string;->no_videos_yet:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setSubtitleText(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 106
    .line 107
    sget v1, Lcom/larkvideo/player/R$string;->add_videos:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setGoSetText(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_add:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setGoIcon(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    const-string p1, "view"

    .line 126
    .line 127
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
