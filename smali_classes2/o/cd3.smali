.class public final Lo/cd3;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cd3;->H:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/cd3;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/cd3;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/cd3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/cd3;

    iget-object v0, p0, Lo/cd3;->H:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    invoke-direct {p1, v0, p2}, Lo/cd3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/cd3;->G:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lo/i01;->b:Lo/rt0;

    .line 27
    .line 28
    new-instance v1, Lo/bd3;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v1, v4, v2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lo/cd3;->G:I

    .line 35
    .line 36
    invoke-static {p0, p1, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v4, p0, Lo/cd3;->H:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->x1(Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->m0:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->x1(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-boolean v5, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->D0:Z

    .line 79
    .line 80
    if-nez v5, :cond_a

    .line 81
    .line 82
    iget-object v5, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lo/hi;->g(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-boolean v0, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->S0:Z

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iput-boolean v1, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->S0:Z

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget v5, Lcom/larkvideo/player/R$plurals;->scan_songs_found2:I

    .line 113
    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    aput-object v6, v3, v1

    .line 121
    .line 122
    invoke-virtual {v0, v5, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object p1, v2

    .line 128
    :goto_1
    if-nez p1, :cond_7

    .line 129
    .line 130
    const-string p1, ""

    .line 131
    .line 132
    :cond_7
    iget-object v0, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->r0:Landroid/widget/TextView;

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object p1, v4, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    const-wide/16 v2, 0x258

    .line 153
    .line 154
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lo/q4;

    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-direct {v0, v2, v4}, Lo/q4;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    const-wide/16 v2, 0x7d0

    .line 167
    .line 168
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 175
    .line 176
    const-string v0, "getAppContext(...)"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "guide_preference"

    .line 182
    .line 183
    invoke-static {p1, v0}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "key_tap_to_play_guide"

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lo/ct2;->apply()V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v4}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->p1()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const-string p1, "motionLayout"

    .line 200
    .line 201
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_a
    :goto_4
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 206
    .line 207
    return-object p1
.end method
