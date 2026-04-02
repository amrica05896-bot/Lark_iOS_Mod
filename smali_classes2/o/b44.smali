.class public final synthetic Lo/b44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/b44;->C:I

    iput-object p3, p0, Lo/b44;->E:Ljava/lang/Object;

    iput p1, p0, Lo/b44;->D:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/dywx/v4/gui/fragment/MotionPlayingListFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/b44;->C:I

    iput p1, p0, Lo/b44;->D:I

    iput-object p2, p0, Lo/b44;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lo/b44;->C:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lo/b44;->D:I

    .line 7
    .line 8
    iget-object v3, p0, Lo/b44;->E:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 14
    .line 15
    sget p1, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->z0:I

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Lo/sx0;->t0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->d1(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v3, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->v0:Lo/xs1;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->c1()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_0
    check-cast v3, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;

    .line 48
    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    iget-object p1, v3, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->J:Lo/p11;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lo/mr;->F:Lo/kg;

    .line 56
    .line 57
    iget-object p1, p1, Lo/kg;->f:Ljava/util/List;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, v1

    .line 61
    :goto_0
    iget-object v0, v3, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->I:Lo/l96;

    .line 62
    .line 63
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lo/y54;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->K:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lo/ud2;

    .line 93
    .line 94
    iget-object v5, v5, Lo/ud2;->b:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v6, v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v5, v1

    .line 104
    :goto_2
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    sget-object p1, Lo/f13;->m:Lo/f13;

    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 121
    .line 122
    invoke-direct {v1, v2, v0, p1}, Lcom/dywx/larkplayer/media/PlaylistWrapper;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, Lo/f13;->F0(ILjava/lang/String;)Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    iget v5, v4, Lcom/dywx/larkplayer/media/PlaylistWrapper;->F:I

    .line 132
    .line 133
    iput v5, v1, Lcom/dywx/larkplayer/media/PlaylistWrapper;->F:I

    .line 134
    .line 135
    iget-object v4, v4, Lcom/dywx/larkplayer/media/PlaylistWrapper;->G:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, v1, Lcom/dywx/larkplayer/media/PlaylistWrapper;->G:Ljava/lang/String;

    .line 138
    .line 139
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iput-wide v4, v1, Lcom/dywx/larkplayer/media/PlaylistWrapper;->E:J

    .line 144
    .line 145
    invoke-static {v1}, Lo/f13;->G0(Lcom/dywx/larkplayer/media/PlaylistWrapper;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    new-instance v5, Lo/c13;

    .line 151
    .line 152
    invoke-direct {v5, v0, v2, p1, v1}, Lo/c13;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/dywx/larkplayer/media/PlaylistWrapper;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 165
    .line 166
    .line 167
    :cond_a
    return-void

    .line 168
    :cond_b
    sget p1, Lcom/dywx/v4/gui/fragment/ArrangePlaylistFragment;->N:I

    .line 169
    .line 170
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :pswitch_1
    check-cast v3, Lo/c44;

    .line 175
    .line 176
    iget p1, v3, Lo/c44;->H:I

    .line 177
    .line 178
    iget-object v0, v3, Lo/c44;->I:Landroidx/media3/ui/PlayerControlView;

    .line 179
    .line 180
    if-eq v2, p1, :cond_c

    .line 181
    .line 182
    iget-object p1, v3, Lo/c44;->G:[F

    .line 183
    .line 184
    aget p1, p1, v2

    .line 185
    .line 186
    invoke-static {v0, p1}, Landroidx/media3/ui/PlayerControlView;->b(Landroidx/media3/ui/PlayerControlView;F)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/widget/PopupWindow;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
