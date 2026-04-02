.class public final Lo/u56;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u56;->H:Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/tw3;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/u56;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/u56;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/u56;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lo/u56;

    iget-object v1, p0, Lo/u56;->H:Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    invoke-direct {v0, v1, p2}, Lo/u56;-><init>(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/u56;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/u56;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/tw3;

    .line 7
    .line 8
    iget-object v0, p1, Lo/tw3;->c:Lo/ry0;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lo/tw3;->b:Lo/bx3;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo/sv1;->I()Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->C0:Lo/vb5;

    .line 22
    .line 23
    iget-object v1, p0, Lo/u56;->H:Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lo/tw3;->c:Lo/ry0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eq v3, v6, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v3, v7, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->G0(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->G0(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v7, "VideoPermissionGuideDialog"

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v7, v3, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    check-cast v3, Lcom/dywx/larkvideo/feature/permission/VideoPermissionGuideDialog;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v3, v4

    .line 77
    :goto_0
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    sget-object v3, Lo/bx5;->a:Lo/bx5;

    .line 83
    .line 84
    iget-boolean v7, p1, Lo/tw3;->f:Z

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lo/sv1;->I()Z

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v6}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->A0(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;Z)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_5
    iget-boolean v7, p1, Lo/tw3;->i:Z

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lo/sv1;->I()Z

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v6}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->A0(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;Z)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_6
    iget-boolean p1, p1, Lo/tw3;->e:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-static {}, Lo/sv1;->I()Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->E0()Lo/sw3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lo/sw3;->E()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->A0(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->finishAfterTransition()V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_7
    if-eqz v0, :cond_8

    .line 128
    .line 129
    sget-object p1, Lo/ry0;->C:Lo/ry0;

    .line 130
    .line 131
    if-ne v2, p1, :cond_8

    .line 132
    .line 133
    iget-boolean p1, v1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->s0:Z

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->E0()Lo/sw3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lo/sw3;->n()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-static {}, Lo/sv1;->I()Z

    .line 148
    .line 149
    .line 150
    :try_start_0
    iget-object v0, v1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->t0:Lo/m7;

    .line 151
    .line 152
    invoke-virtual {v0, p1, v4}, Lo/m7;->b(Ljava/lang/Object;Lo/y6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lo/sv1;->I()Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->E0()Lo/sw3;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1, v5}, Lo/sw3;->A(Landroid/app/Activity;Z)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_2
    return-object v3
.end method
