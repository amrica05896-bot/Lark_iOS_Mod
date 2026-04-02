.class public final Lo/z76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lo/e82;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public e:Z

.field public f:Lo/hq;

.field public g:Lo/ur;

.field public h:Lo/wy;

.field public i:Lo/sq;

.field public final j:Lo/bm5;

.field public final k:Lo/v66;

.field public l:Lo/xt;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Lo/xt;

.field public final o:Lo/t76;

.field public p:Lo/xb2;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lo/fl2;Lo/e82;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/z76;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lo/z76;->b:Lo/e82;

    .line 9
    .line 10
    iput-object p4, p0, Lo/z76;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p5, p0, Lo/z76;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance p3, Lo/t76;

    .line 15
    .line 16
    const/4 p4, 0x3

    .line 17
    invoke-direct {p3, p0, p4}, Lo/t76;-><init>(Lo/z76;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lo/z76;->j:Lo/bm5;

    .line 25
    .line 26
    new-instance p3, Lo/j94;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lo/j94;-><init>(Lo/q96;)V

    .line 29
    .line 30
    .line 31
    const-class p1, Lo/v66;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lo/j94;->s(Ljava/lang/Class;)Lo/i96;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lo/v66;

    .line 38
    .line 39
    iput-object p1, p0, Lo/z76;->k:Lo/v66;

    .line 40
    .line 41
    new-instance p1, Lo/t76;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p0, p3}, Lo/t76;-><init>(Lo/z76;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lo/z76;->o:Lo/t76;

    .line 48
    .line 49
    invoke-virtual {p0}, Lo/z76;->d()Lo/d56;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lo/d56;->K:Lo/qh3;

    .line 54
    .line 55
    new-instance p5, Lo/s76;

    .line 56
    .line 57
    invoke-direct {p5, p0, p3}, Lo/s76;-><init>(Lo/z76;I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lo/ko1;

    .line 61
    .line 62
    const/16 v0, 0x18

    .line 63
    .line 64
    invoke-direct {p3, v0, p5}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lo/z76;->d()Lo/d56;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lo/d56;->M:Lo/qh3;

    .line 75
    .line 76
    new-instance p3, Lo/s76;

    .line 77
    .line 78
    const/4 p5, 0x1

    .line 79
    invoke-direct {p3, p0, p5}, Lo/s76;-><init>(Lo/z76;I)V

    .line 80
    .line 81
    .line 82
    new-instance p5, Lo/ko1;

    .line 83
    .line 84
    invoke-direct {p5, v0, p3}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lo/z76;->d()Lo/d56;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lo/d56;->O:Lo/qh3;

    .line 95
    .line 96
    new-instance p3, Lo/s76;

    .line 97
    .line 98
    const/4 p5, 0x2

    .line 99
    invoke-direct {p3, p0, p5}, Lo/s76;-><init>(Lo/z76;I)V

    .line 100
    .line 101
    .line 102
    new-instance p5, Lo/ko1;

    .line 103
    .line 104
    invoke-direct {p5, v0, p3}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lo/z76;->d()Lo/d56;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lo/d56;->Q:Lo/qh3;

    .line 115
    .line 116
    new-instance p3, Lo/s76;

    .line 117
    .line 118
    invoke-direct {p3, p0, p4}, Lo/s76;-><init>(Lo/z76;I)V

    .line 119
    .line 120
    .line 121
    new-instance p4, Lo/ko1;

    .line 122
    .line 123
    invoke-direct {p4, v0, p3}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    const-string p1, "operation"

    .line 131
    .line 132
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1
.end method

.method public static final a(Lo/z76;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 19
    .line 20
    invoke-static/range {p3 .. p3}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1, v2}, Lo/f13;->m0(Ljava/lang/String;ILjava/util/List;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v0, Lcom/larkvideo/player/R$string;->added_to_your_playlist:I

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, v2, v2}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const-string v3, "click_add_videos_add"

    .line 43
    .line 44
    const-string v4, "video_detail"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    sget-object v9, Lo/r76;->D:Lo/r76;

    .line 51
    .line 52
    const/16 v10, 0x7c

    .line 53
    .line 54
    invoke-static/range {v3 .. v10}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lo/sv1;->I()Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v11, "click_add_videos_add"

    .line 62
    .line 63
    const-string v12, "video_detail"

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    sget-object v17, Lo/r76;->E:Lo/r76;

    .line 71
    .line 72
    const/16 v18, 0x7c

    .line 73
    .line 74
    invoke-static/range {v11 .. v18}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lo/sv1;->I()Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public static final b(Lo/z76;Lo/vr;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lo/z76;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo/z76;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/z76;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/vr;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/vr;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move v7, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v7, 0x0

    .line 37
    :goto_2
    if-eq v0, v8, :cond_3

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lo/z76;->e:Z

    .line 42
    .line 43
    const-wide/16 v10, 0x12c

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    neg-int v0, v7

    .line 48
    filled-new-array {v0, v2}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v1, Lo/p76;

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, Lo/p76;-><init>(Lo/vr;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-instance v1, Lo/u76;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v4, v1

    .line 72
    move-object v5, p0

    .line 73
    move-object v6, p1

    .line 74
    invoke-direct/range {v4 .. v9}, Lo/u76;-><init>(Lo/z76;Lo/vr;III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    :goto_3
    if-eqz v0, :cond_b

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    neg-int v0, v0

    .line 97
    filled-new-array {v0, v2}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lo/z76;->m:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    new-instance v1, Lo/p76;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v1, p1, v2}, Lo/p76;-><init>(Lo/vr;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v0, p0, Lo/z76;->m:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    new-instance v1, Lo/u76;

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    move-object v4, v1

    .line 126
    move-object v5, p0

    .line 127
    move-object v6, p1

    .line 128
    invoke-direct/range {v4 .. v9}, Lo/u76;-><init>(Lo/z76;Lo/vr;III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object p1, p0, Lo/z76;->m:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object p0, p0, Lo/z76;->m:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    if-eqz p0, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    .line 148
    .line 149
    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/z76;->d()Lo/d56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo/d56;->i(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo/z76;->d()Lo/d56;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lo/d56;->j(Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lo/z76;->d()Lo/d56;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lo/d56;->P:Lo/qh3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()Lo/d56;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z76;->j:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/d56;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/z76;->d()Lo/d56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lo/d56;->J:Lo/qh3;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lo/d56;->L:Lo/qh3;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lo/d56;->N:Lo/qh3;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method public final f(Lo/vr;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/z76;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/vr;->b()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move v10, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v10, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/vr;->c()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v9, 0x0

    .line 28
    :goto_1
    if-ne v1, v10, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    filled-new-array {v0, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lo/z76;->m:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v7, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    filled-new-array {v1, v10}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/z76;->m:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :goto_2
    iget-object v0, p0, Lo/z76;->m:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v1, Lo/q76;

    .line 65
    .line 66
    invoke-direct {v1, p1, v7}, Lo/q76;-><init>(Lo/vr;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lo/z76;->m:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v1, Lo/x76;

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    move v5, p2

    .line 80
    move-object v6, p0

    .line 81
    move-object v8, p1

    .line 82
    invoke-direct/range {v4 .. v10}, Lo/x76;-><init>(ZLo/z76;ZLo/vr;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lo/z76;->m:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-wide/16 v0, 0x12c

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-object p1, p0, Lo/z76;->m:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public final g(Lo/vr;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/z76;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/vr;->c()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v8, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_0
    const-string v2, "ofInt(...)"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v8, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    filled-new-array {v8, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    filled-new-array {v0, v8}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_1
    new-instance v1, Lo/q76;

    .line 52
    .line 53
    invoke-direct {v1, p1, v6, v3}, Lo/q76;-><init>(Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lo/y76;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move v4, p2

    .line 63
    move-object v5, p0

    .line 64
    move-object v7, p1

    .line 65
    invoke-direct/range {v3 .. v8}, Lo/y76;-><init>(ZLo/z76;ZLo/vr;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 p1, 0xc8

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/z76;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/mobiuspace/base/R$color;->night_bg_main:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, -0x1000000

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/z76;->d()Lo/d56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/d56;->K:Lo/qh3;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lo/z76;->f:Lo/hq;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/hq;->h()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lo/z76;->d()Lo/d56;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lo/d56;->M:Lo/qh3;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lo/z76;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    iget-object v3, p0, Lo/z76;->k:Lo/v66;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lo/z76;->g:Lo/ur;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lo/ur;->h:Lo/y46;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lo/y46;->d:Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v4

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v5, v0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->C:I

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v4

    .line 65
    :goto_1
    if-nez v5, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v6, 0xb

    .line 73
    .line 74
    if-ne v5, v6, :cond_5

    .line 75
    .line 76
    iget-object v5, v0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->F:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lo/vb5;->g(Landroid/app/Activity;Lo/v66;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->F:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    iget-object v5, v3, Lo/v66;->J:Lo/lk5;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-object v5, v5, Lo/lk5;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v5, v4

    .line 104
    :goto_2
    iput-object v5, v0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->E:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    :goto_3
    iget-object v0, p0, Lo/z76;->g:Lo/ur;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lo/ur;->h()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0}, Lo/z76;->d()Lo/d56;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lo/d56;->O:Lo/qh3;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lo/z76;->h:Lo/wy;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lo/as;->h()V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {p0}, Lo/z76;->d()Lo/d56;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lo/d56;->Q:Lo/qh3;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget-object v0, p0, Lo/z76;->i:Lo/sq;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v0, Lo/sq;->h:Lo/ys3;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object v0, v4

    .line 156
    :goto_4
    if-eqz v0, :cond_a

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    iget v5, v0, Lo/ys3;->a:I

    .line 160
    .line 161
    if-ne v5, v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lo/v66;->q()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v5, v0, Lo/ys3;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3, v1}, Lo/vb5;->f(Landroidx/appcompat/app/AppCompatActivity;Lo/v66;Ljava/util/List;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, Lo/v66;->J:Lo/lk5;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v1, v1, Lo/lk5;->b:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-static {v1}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_9
    iput-object v4, v0, Lo/ys3;->b:Ljava/lang/String;

    .line 195
    .line 196
    :cond_a
    iget-object v0, p0, Lo/z76;->i:Lo/sq;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0}, Lo/sq;->h()V

    .line 201
    .line 202
    .line 203
    :cond_b
    return-void
.end method
