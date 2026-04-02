.class public final Lo/f85;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/f85;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/f85;->D:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/f85;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo/f85;->D:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;

    .line 10
    .line 11
    iget-object p1, v2, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->U:Lo/py0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lo/py0;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string p1, "dataBinding"

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :sswitch_0
    check-cast v2, Lcom/dywx/larkplayer/main/MainFragment;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/dywx/larkplayer/main/MainFragment;->N:Lo/xg3;

    .line 37
    .line 38
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Lo/xg3;->e(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Lcom/dywx/larkplayer/main/MainFragment;->J:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    xor-int/2addr v3, v1

    .line 57
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;->setEnableScroll(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_b

    .line 65
    .line 66
    iget-object p1, v2, Lcom/dywx/larkplayer/main/MainFragment;->P:Lo/rc4;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p1, Lo/rc4;->D:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_0
    iget-object p1, v2, Lcom/dywx/larkplayer/main/MainFragment;->J:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 97
    .line 98
    if-eqz p1, :cond_b

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/dywx/baseui/view/RtlViewPager;->getCurrentItem()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_a

    .line 105
    .line 106
    if-eq p1, v1, :cond_9

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq p1, v0, :cond_8

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq p1, v0, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    if-eq p1, v0, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    if-eq p1, v0, :cond_5

    .line 119
    .line 120
    const-string p1, ""

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string p1, "/audio/multiple_select/"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const-string p1, "/mv/multiple_select/"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const-string p1, "/main_video_playlist/multiple_select/"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const-string p1, "/video_folder_detail/multiple_select/"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const-string p1, "/shorts/multiple_select/"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    const-string p1, "/video_grid/multiple_select/"

    .line 139
    .line 140
    :goto_1
    iget-object v0, v2, Lcom/dywx/larkplayer/main/MainFragment;->N:Lo/xg3;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lo/xg3;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_2
    return-void

    .line 149
    :sswitch_1
    check-cast v2, Lo/lo1;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    xor-int/2addr p1, v1

    .line 156
    sget v0, Lo/lo1;->q0:I

    .line 157
    .line 158
    iget-object v0, v2, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 159
    .line 160
    const-string v1, "itemView"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    const/16 p1, 0x8

    .line 170
    .line 171
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/f85;->C:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo/f85;->D:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_0
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    :goto_2
    const/4 p1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    :goto_3
    iget-object v0, v3, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->d0:Landroid/view/View;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    if-eqz p1, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_4
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/f85;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/f85;->D:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lo/qf2;

    .line 11
    .line 12
    iget-object p1, v0, Lo/qf2;->C:Lo/i25;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/b1;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Failed requirement."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lo/qf2;

    .line 38
    .line 39
    iget-object p1, v0, Lo/qf2;->C:Lo/i25;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lo/b1;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    check-cast v0, Lo/qf2;

    .line 47
    .line 48
    iget-object v0, v0, Lo/qf2;->C:Lo/i25;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object p1, v1

    .line 58
    :goto_0
    invoke-virtual {v0, p1}, Lo/i25;->k(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_0
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, p0, Lo/f85;->D:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lo/z85;

    .line 68
    .line 69
    iget-object v0, v0, Lo/z85;->g:Lkotlinx/coroutines/flow/a;

    .line 70
    .line 71
    new-instance v1, Lo/zh1;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lo/zh1;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/a;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object p1, Lo/z85;->k:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Lo/f85;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lo/z85;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    sget-object v1, Lo/z85;->j:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-virtual {v0}, Lo/z85;->c()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p1

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p1

    .line 103
    throw v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/util/List;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/f85;->C:I

    .line 2
    .line 3
    const-string v1, "adapter"

    .line 4
    .line 5
    iget-object v2, p0, Lo/f85;->D:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/dywx/larkplayer/module/other/scan/SongsHiddenSettingsFragment;->M:Lo/mr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/mr;->A(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v3

    .line 25
    :pswitch_0
    check-cast v2, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 28
    .line 29
    const-string v4, "binding"

    .line 30
    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    const-string v5, "emptyView"

    .line 34
    .line 35
    iget-object v0, v0, Lo/kp1;->P:Lo/cb6;

    .line 36
    .line 37
    invoke-static {v0, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-object v5, v0, Lo/cb6;->C:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroid/view/ViewStub;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v5, v3

    .line 61
    :goto_0
    if-nez v5, :cond_5

    .line 62
    .line 63
    iget-object v0, v0, Lo/cb6;->F:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, v0, Lo/cb6;->F:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    const-string v4, "list"

    .line 89
    .line 90
    iget-object v0, v0, Lo/kp1;->Q:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 91
    .line 92
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    xor-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->M:Lo/mr;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lo/mr;->A(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_8
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3

    .line 123
    :cond_9
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lo/n72;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/f85;->C:I

    .line 3
    .line 4
    const-string v2, "$this$report"

    .line 5
    .line 6
    const-string v3, "$this$reportClickEvent"

    .line 7
    .line 8
    const-string v4, "position"

    .line 9
    .line 10
    iget-object v5, p0, Lo/f85;->D:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lo/vl4;

    .line 18
    .line 19
    iget-object v0, p1, Lo/vl4;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const-string v1, "action"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "event_url"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 32
    .line 33
    .line 34
    check-cast v5, Lcom/dywx/larkplayer/module/trending/DiscoverItemViewHolder;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :sswitch_0
    if-eqz p1, :cond_1

    .line 55
    .line 56
    check-cast v5, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;

    .line 57
    .line 58
    iget-object v0, v5, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->T:Ljava/lang/String;

    .line 59
    .line 60
    check-cast p1, Lo/vl4;

    .line 61
    .line 62
    const-string v1, "file_url"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->U:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "folder_name"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 72
    .line 73
    .line 74
    const-string v0, "type"

    .line 75
    .line 76
    const-string v1, "music"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :sswitch_1
    if-eqz p1, :cond_2

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    check-cast p1, Lo/vl4;

    .line 91
    .line 92
    invoke-virtual {p1, v5, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :sswitch_2
    if-eqz p1, :cond_5

    .line 101
    .line 102
    check-cast v5, Ljava/util/Map;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Lo/vl4;

    .line 140
    .line 141
    invoke-virtual {v3, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    return-void

    .line 146
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lo/tz4;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/f85;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo/f85;->D:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->g0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 13
    .line 14
    iget v4, p1, Lo/tz4;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lo/yg3;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->d0:Lcom/dywx/larkplayer/module/base/widget/LPToolbar;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/larkvideo/player/R$string;->multiple_select_hint:I

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    iget p1, p1, Lo/tz4;->a:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v2, v1

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget p1, p1, Lo/tz4;->b:I

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 62
    .line 63
    sget p1, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->c0:I

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->I:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->J:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->K:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v3, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->L:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v3, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->M:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->N:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;->Q:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lo/uv1;->e0(Landroid/view/ViewGroup;)Lo/u86;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lo/u86;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {v0}, Lo/uv1;->e0(Landroid/view/ViewGroup;)Lo/u86;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lo/u86;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v2}, Lo/uv1;->e0(Landroid/view/ViewGroup;)Lo/u86;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lo/u86;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-static {v4}, Lo/uv1;->e0(Landroid/view/ViewGroup;)Lo/u86;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lo/u86;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-static {v5}, Lo/uv1;->e0(Landroid/view/ViewGroup;)Lo/u86;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lo/u86;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    invoke-static {v6}, Lo/uv1;->e0(Landroid/view/ViewGroup;)Lo/u86;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lo/u86;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_7
    invoke-static {v3}, Lo/uv1;->e0(Landroid/view/ViewGroup;)Lo/u86;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lo/u86;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/f85;->C:I

    .line 4
    .line 5
    const-string v2, "loadLayout"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "it"

    .line 10
    .line 11
    iget-object v6, p0, Lo/f85;->D:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo/f85;->f(Lo/n72;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo/f85;->a(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo/f85;->e(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lo/f85;->e(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    check-cast p1, Lo/n72;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lo/f85;->f(Lo/n72;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/TopArticlesResult;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lo/sv1;->I()Z

    .line 53
    .line 54
    .line 55
    check-cast v6, Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;

    .line 56
    .line 57
    iget-object v1, v6, Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;->F:Lcom/dywx/larkplayer/module/feedback/fragment/ArticleListFragment;

    .line 58
    .line 59
    const-string v3, "articleListFragment"

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lo/sv1;->I()Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v6, Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;->F:Lcom/dywx/larkplayer/module/feedback/fragment/ArticleListFragment;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/TopArticlesResult;->getArticles()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, v1, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleListFragment;->F:Lo/rf;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iput-object p1, v1, Lo/rf;->G:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->i()V

    .line 84
    .line 85
    .line 86
    iget-object p1, v6, Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;->G:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->a()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v7

    .line 98
    :cond_1
    const-string p1, "adapter"

    .line 99
    .line 100
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v7

    .line 104
    :cond_2
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v7

    .line 108
    :cond_3
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v7

    .line 112
    :pswitch_6
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;

    .line 113
    .line 114
    check-cast v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;

    .line 115
    .line 116
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->N:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;

    .line 120
    .line 121
    iget-object v1, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 122
    .line 123
    const-string v5, "binding"

    .line 124
    .line 125
    if-eqz v1, :cond_f

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v1, v1, Lo/dp1;->p:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;->getIssues()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v8, 0x8

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;->getIssues()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    xor-int/2addr v1, v4

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;->getIssues()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v4, :cond_5

    .line 164
    .line 165
    iget-object v1, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v1, v1, Lo/dp1;->m:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;->getIssues()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;

    .line 183
    .line 184
    invoke-virtual {v6, v1}, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->g0(Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssue;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v7

    .line 192
    :cond_5
    iget-object v1, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget-object v1, v1, Lo/dp1;->m:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    sget v8, Lcom/larkvideo/player/R$string;->feedback_select_your_issue:I

    .line 206
    .line 207
    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const-string v9, "getString(...)"

    .line 212
    .line 213
    invoke-static {v8, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v9, 0x4

    .line 217
    invoke-static {v8, v4, v9}, Lo/hi6;->g(Ljava/lang/String;ZI)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v1, v1, Lo/dp1;->n:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget-object v1, v1, Lo/dp1;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->J:Lo/vf1;

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;->getIssues()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v1, Lo/vf1;->G:Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->i()V

    .line 246
    .line 247
    .line 248
    const/4 v3, -0x1

    .line 249
    iput v3, v1, Lo/vf1;->H:I

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->i()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->i()V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_6
    const-string p1, "issueAdapter"

    .line 259
    .line 260
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v7

    .line 264
    :cond_7
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v7

    .line 268
    :cond_8
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v7

    .line 272
    :cond_9
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v7

    .line 276
    :cond_a
    iget-object v1, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->S:Lo/dp1;

    .line 277
    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    iget-object v1, v1, Lo/dp1;->m:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    sget-object v3, Lo/yf1;->b:Lo/v20;

    .line 292
    .line 293
    invoke-virtual {v3, v1}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;->getTitle()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;->getId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v1, v1, Lo/yf1;->a:Lo/hr4;

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    new-instance v4, Lo/vl4;

    .line 310
    .line 311
    invoke-direct {v4}, Lo/vl4;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v5, "content_id"

    .line 315
    .line 316
    invoke-virtual {v4, p1, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 317
    .line 318
    .line 319
    const-string p1, "title"

    .line 320
    .line 321
    invoke-virtual {v4, v3, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 322
    .line 323
    .line 324
    const-string p1, "/feedback/detail"

    .line 325
    .line 326
    invoke-virtual {v1, p1, v4}, Lo/hr4;->g(Ljava/lang/String;Lo/n72;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_b
    const-string p1, "mTracker"

    .line 331
    .line 332
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v7

    .line 336
    :cond_c
    :goto_1
    iget-object p1, v6, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->M:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 337
    .line 338
    if-eqz p1, :cond_d

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->a()V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_d
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v7

    .line 348
    :cond_e
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v7

    .line 352
    :cond_f
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v7

    .line 356
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lo/f85;->b(Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_8
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;

    .line 363
    .line 364
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lo/sv1;->I()Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/model/ArticleResult;->getArticle()Lcom/dywx/larkplayer/module/feedback/model/Article;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    if-eqz p1, :cond_10

    .line 375
    .line 376
    check-cast v6, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;

    .line 377
    .line 378
    sget v1, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->M:I

    .line 379
    .line 380
    invoke-virtual {v6, p1}, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->g0(Lcom/dywx/larkplayer/module/feedback/model/Article;)V

    .line 381
    .line 382
    .line 383
    :cond_10
    return-object v0

    .line 384
    :pswitch_9
    check-cast p1, Landroid/graphics/RectF;

    .line 385
    .line 386
    if-eqz p1, :cond_11

    .line 387
    .line 388
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;

    .line 389
    .line 390
    iget-object v1, v6, Lcom/dywx/larkplayer/module/base/widget/crop/CropLayout;->C:Lo/dm0;

    .line 391
    .line 392
    iget-object v1, v1, Lo/dm0;->O:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    .line 393
    .line 394
    invoke-virtual {v1, p1}, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->setCropRect(Landroid/graphics/RectF;)V

    .line 395
    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_11
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v7

    .line 402
    :pswitch_a
    check-cast p1, Lo/tz4;

    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lo/f85;->g(Lo/tz4;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_b
    check-cast p1, Lo/tz4;

    .line 409
    .line 410
    invoke-virtual {p0, p1}, Lo/f85;->g(Lo/tz4;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_c
    check-cast p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 415
    .line 416
    if-eqz p1, :cond_15

    .line 417
    .line 418
    const/4 v1, 0x3

    .line 419
    iget v2, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->E:I

    .line 420
    .line 421
    if-ne v2, v1, :cond_12

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    :cond_12
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eqz v1, :cond_14

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_14

    .line 435
    .line 436
    if-eqz v3, :cond_13

    .line 437
    .line 438
    move-object v7, v1

    .line 439
    :cond_13
    sput-object v7, Lo/lz;->b:Ljava/lang/String;

    .line 440
    .line 441
    :cond_14
    iget-object p1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->C:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Lo/d34;->P(F)V

    .line 448
    .line 449
    .line 450
    check-cast v6, Lo/lt1;

    .line 451
    .line 452
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v6, p1, v1}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :cond_15
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v7

    .line 472
    :pswitch_d
    check-cast p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 473
    .line 474
    if-eqz p1, :cond_17

    .line 475
    .line 476
    iget-object v0, p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->G:Ljava/util/List;

    .line 477
    .line 478
    if-eqz v0, :cond_16

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    goto :goto_2

    .line 485
    :cond_16
    const/4 v0, 0x0

    .line 486
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v2, "\""

    .line 489
    .line 490
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->D:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const/16 p1, 0x2c

    .line 499
    .line 500
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    check-cast v6, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

    .line 504
    .line 505
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    sget v2, Lcom/larkvideo/player/R$plurals;->videos_quantity:I

    .line 510
    .line 511
    new-array v4, v4, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    aput-object v5, v4, v3

    .line 518
    .line 519
    invoke-virtual {p1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const/16 v0, 0x22

    .line 524
    .line 525
    invoke-static {v1, p1, v0}, La;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :cond_17
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v7

    .line 534
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {p0, p1}, Lo/f85;->a(Ljava/lang/Boolean;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {p0, p1}, Lo/f85;->b(Ljava/lang/Integer;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_10
    check-cast p1, Lo/n72;

    .line 547
    .line 548
    invoke-virtual {p0, p1}, Lo/f85;->f(Lo/n72;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_11
    check-cast p1, Lo/n72;

    .line 553
    .line 554
    invoke-virtual {p0, p1}, Lo/f85;->f(Lo/n72;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 559
    .line 560
    check-cast v6, Landroid/view/View$OnClickListener;

    .line 561
    .line 562
    invoke-interface {v6, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 567
    .line 568
    if-eqz p1, :cond_19

    .line 569
    .line 570
    check-cast v6, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;

    .line 571
    .line 572
    iget-object v1, v6, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->X:Lo/xs1;

    .line 573
    .line 574
    if-eqz v1, :cond_18

    .line 575
    .line 576
    invoke-interface {v1, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_18
    return-object v0

    .line 580
    :cond_19
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v7

    .line 584
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    check-cast v6, Lcom/dywx/larkplayer/gui/dialogs/DeleteSongDialog;

    .line 590
    .line 591
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 598
    .line 599
    .line 600
    :cond_1a
    return-object v0

    .line 601
    :pswitch_15
    check-cast p1, Ljava/util/Map;

    .line 602
    .line 603
    if-eqz p1, :cond_1b

    .line 604
    .line 605
    check-cast v6, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;

    .line 606
    .line 607
    invoke-virtual {v6}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->H0()V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :cond_1b
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v7

    .line 615
    :pswitch_16
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 616
    .line 617
    invoke-virtual {p0, p1}, Lo/f85;->j(Lcom/dywx/larkplayer/media/MediaWrapper;)[Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    return-object p1

    .line 622
    :pswitch_17
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 623
    .line 624
    invoke-virtual {p0, p1}, Lo/f85;->j(Lcom/dywx/larkplayer/media/MediaWrapper;)[Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    return-object p1

    .line 629
    :pswitch_18
    check-cast p1, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;

    .line 630
    .line 631
    if-eqz p1, :cond_1c

    .line 632
    .line 633
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getType()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast v6, Lo/mw2;

    .line 638
    .line 639
    iget-object v0, v6, Lo/mw2;->c:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    return-object p1

    .line 650
    :cond_1c
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v7

    .line 654
    :pswitch_19
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 655
    .line 656
    if-eqz p1, :cond_1f

    .line 657
    .line 658
    check-cast v6, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;

    .line 659
    .line 660
    invoke-static {v6}, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;->access$getPattern(Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;)Ljava/util/regex/Pattern;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_1e

    .line 677
    .line 678
    invoke-static {v6}, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;->access$getPattern(Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;)Ljava/util/regex/Pattern;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->v0()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-nez v1, :cond_1d

    .line 687
    .line 688
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->l0()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-nez p1, :cond_1e

    .line 701
    .line 702
    const/4 v3, 0x1

    .line 703
    :cond_1e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    return-object p1

    .line 708
    :cond_1f
    const-string p1, "media"

    .line 709
    .line 710
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v7

    .line 714
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {p0, p1}, Lo/f85;->a(Ljava/lang/Boolean;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 721
    .line 722
    invoke-virtual {p0, p1}, Lo/f85;->d(Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 727
    .line 728
    invoke-virtual {p0, p1}, Lo/f85;->d(Ljava/lang/Throwable;)V

    .line 729
    .line 730
    .line 731
    return-object v0

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Lcom/dywx/larkplayer/media/MediaWrapper;)[Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lo/f85;->C:I

    .line 2
    .line 3
    const-string v1, "$this$file2MediaAndNotification"

    .line 4
    .line 5
    iget-object v2, p0, Lo/f85;->D:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->G0:I

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->l0:J

    .line 25
    .line 26
    :cond_0
    return-object v3

    .line 27
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :pswitch_0
    if-eqz p1, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "tag"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lo/y33;->a:Lo/y33;

    .line 42
    .line 43
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Lo/f13;->B0(Z)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lo/y33;->a(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    check-cast v2, Lo/r33;

    .line 55
    .line 56
    iget-object v0, v2, Lo/r33;->D:Lo/y52;

    .line 57
    .line 58
    invoke-interface {v0}, Lo/y52;->q()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 78
    .line 79
    sget-object v6, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 80
    .line 81
    invoke-static {v5, p1}, Lcom/dywx/larkplayer/media/b;->x(Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v4, v3

    .line 89
    :goto_0
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput p1, v4, Lcom/dywx/larkplayer/media/MediaWrapper;->z0:I

    .line 95
    .line 96
    move-object v3, v4

    .line 97
    :cond_5
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-static {v3}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, v2, Lo/r33;->D:Lo/y52;

    .line 108
    .line 109
    invoke-interface {v2, p1, v0}, Lo/y52;->x(Ljava/util/Collection;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    filled-new-array {v1}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
