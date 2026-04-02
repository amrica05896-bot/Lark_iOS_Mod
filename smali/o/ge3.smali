.class public final Lo/ge3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dywx/v4/gui/base/BaseActivity;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/fragment/app/q;

.field public final e:Lo/sb3;

.field public f:Landroidx/fragment/app/Fragment;

.field public final g:Lcom/dywx/larkplayer/module/video/player/MiniHolderFragment;

.field public h:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

.field public final i:Lo/bm5;

.field public final j:Lo/bm5;

.field public k:Ljava/lang/Boolean;

.field public final l:Lo/fe3;

.field public final m:Lo/de3;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/base/BaseActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/q;Lo/sb3;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/ge3;->a:Lcom/dywx/v4/gui/base/BaseActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lo/ge3;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p3, p0, Lo/ge3;->c:Landroid/view/View;

    .line 11
    .line 12
    iput-object p4, p0, Lo/ge3;->d:Landroidx/fragment/app/q;

    .line 13
    .line 14
    iput-object p5, p0, Lo/ge3;->e:Lo/sb3;

    .line 15
    .line 16
    new-instance p2, Lcom/dywx/larkplayer/module/video/player/MiniHolderFragment;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/dywx/larkplayer/module/video/player/MiniHolderFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lo/ge3;->g:Lcom/dywx/larkplayer/module/video/player/MiniHolderFragment;

    .line 22
    .line 23
    sget-object p2, Lo/yt2;->I:Lo/yt2;

    .line 24
    .line 25
    invoke-static {p2}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lo/ge3;->i:Lo/bm5;

    .line 30
    .line 31
    new-instance p2, Lo/fe3;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p2, p0, p3}, Lo/fe3;-><init>(Lo/ge3;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lo/ge3;->j:Lo/bm5;

    .line 42
    .line 43
    new-instance p2, Lo/fe3;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p2, p0, p4}, Lo/fe3;-><init>(Lo/ge3;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lo/ge3;->l:Lo/fe3;

    .line 50
    .line 51
    new-instance p2, Lo/de3;

    .line 52
    .line 53
    invoke-direct {p2, p0, p3}, Lo/de3;-><init>(Lo/ge3;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lo/ge3;->m:Lo/de3;

    .line 57
    .line 58
    invoke-virtual {p0}, Lo/ge3;->e()Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 p3, 0x8

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p0}, Lo/ge3;->e()Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lo/de3;

    .line 74
    .line 75
    invoke-direct {p3, p0, p4}, Lo/de3;-><init>(Lo/ge3;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3}, Lo/wc3;->c(Landroid/view/View;Lo/xs1;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lo/yg3;->h()Lo/qh3;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Lo/ee3;

    .line 86
    .line 87
    invoke-direct {p3, p0, p4}, Lo/ee3;-><init>(Lo/ge3;I)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Lo/ko1;

    .line 91
    .line 92
    const/4 p5, 0x3

    .line 93
    invoke-direct {p4, p5, p3}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const-string p1, "activity"

    .line 101
    .line 102
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1
.end method

.method public static final a(Lo/ge3;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ge3;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    sput-boolean v0, Lo/rb3;->e:Z

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/ge3;->k:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/ge3;->e()Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lo/ge3;->i:Lo/bm5;

    .line 34
    .line 35
    iget-object v2, p0, Lo/ge3;->j:Lo/bm5;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lo/ge3;->e()Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lo/ge3;->e()Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lo/ge3;->d()Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_9

    .line 81
    .line 82
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    new-instance p0, Ljava/lang/Throwable;

    .line 107
    .line 108
    const-string p1, "changeMotionLayoutHeight but motionLayout not initial"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    if-eqz p1, :cond_3

    .line 118
    .line 119
    new-instance v2, Landroid/graphics/Rect;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->L0:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    sub-int v4, v0, v1

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->L0:Landroid/graphics/Rect;

    .line 134
    .line 135
    :goto_1
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->K0:Lo/ik1;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lo/ik1;->b(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const-string v4, "motionLayout"

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v0, v1

    .line 157
    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 167
    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/LPMotionLayout;->P()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :cond_7
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_8
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3

    .line 186
    :cond_9
    :goto_3
    invoke-static {}, Lo/sv1;->I()Z

    .line 187
    .line 188
    .line 189
    :goto_4
    return-void
.end method

.method public static final b(Lo/ge3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ge3;->d()Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/ge3;->h:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo/ge3;->f(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/ge3;->e()Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lo/ge3;->d:Landroidx/fragment/app/q;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;->b(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lo/d34;->d()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lo/ge3;->k:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-static {p1}, Lo/rb3;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lo/ge3;->g:Lcom/dywx/larkplayer/module/video/player/MiniHolderFragment;

    .line 15
    .line 16
    iput-object p1, p0, Lo/ge3;->f:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/ge3;->e()Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/ge3;->d:Landroidx/fragment/app/q;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;->b(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/q;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo/ge3;->e()Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lo/ge3;->h:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 38
    .line 39
    sget-object p1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, p0, Lo/ge3;->a:Lcom/dywx/v4/gui/base/BaseActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x7d0

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {p1, v0}, Lo/fg5;->d(Landroid/app/Activity;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ge3;->h:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Lcom/larkvideo/player/R$id;->mini_player:I

    .line 7
    .line 8
    iget-object v1, p0, Lo/ge3;->d:Landroidx/fragment/app/q;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lo/ge3;->f(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo/ge3;->h:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lo/ge3;->f(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lo/ge3;->f:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/ge3;->e()Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;->b(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/q;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lo/ge3;->f(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lo/ge3;->h:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 51
    .line 52
    return-object v0
.end method

.method public final e()Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ge3;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lcom/larkvideo/player/R$id;->mini_player:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "findViewById(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;

    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ge3;->l:Lo/fe3;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->G0:Lo/vs1;

    .line 4
    .line 5
    new-instance v0, Lo/n85;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1, p0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->H0:Lo/vs1;

    .line 12
    .line 13
    new-instance v0, Lo/ee3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lo/ee3;-><init>(Lo/ge3;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->I0:Lo/xs1;

    .line 20
    .line 21
    iget-object v0, p0, Lo/ge3;->m:Lo/de3;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->J0:Lo/xs1;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "key_init_state"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
