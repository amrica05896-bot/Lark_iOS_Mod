.class public Lo/sx4;
.super Lo/sq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lo/ys3;Lo/d56;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lo/sq;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/ys3;Lo/d56;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "viewModel"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const-string p1, "detail"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    const-string p1, "context"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v1, Lcom/larkvideo/player/R$layout;->video_bottom_operation_dialog:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, -0x1000000

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lo/sq;->i:Lo/d56;

    .line 20
    .line 21
    iget-object v3, v2, Lo/d56;->I:Lo/ck5;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, p1, v4}, Lo/ck5;->a(Landroid/view/LayoutInflater;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    sget v3, Lcom/larkvideo/player/R$id;->video_ope_space:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/Space;

    .line 39
    .line 40
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v7, v0

    .line 57
    :goto_1
    if-nez v7, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v8, -0x1

    .line 61
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    :goto_2
    if-eqz v6, :cond_3

    .line 64
    .line 65
    move-object v0, v5

    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67
    .line 68
    :cond_3
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 72
    .line 73
    :goto_3
    if-eqz p1, :cond_5

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    move-object p1, v1

    .line 82
    check-cast p1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, v2, Lo/d56;->I:Lo/ck5;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1}, Lo/ck5;->c()V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-object v1

    .line 95
    :cond_8
    const-string p1, "context"

    .line 96
    .line 97
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vr;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lo/tv1;->v(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-static {v0}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-int/lit8 v2, v2, 0x9

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    const/high16 v3, 0x41800000    # 16.0f

    .line 18
    .line 19
    div-float/2addr v2, v3

    .line 20
    sub-float/2addr v1, v2

    .line 21
    invoke-static {v0}, Lo/fg5;->k(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    sget-object v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {}, Lo/wc3;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    return v0

    .line 37
    :cond_0
    const-string v0, "context"

    .line 38
    .line 39
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/vr;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/sq;->i:Lo/d56;

    .line 5
    .line 6
    iget-object v0, v0, Lo/d56;->I:Lo/ck5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/ck5;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sq;->i:Lo/d56;

    .line 2
    .line 3
    iget-object v0, v0, Lo/d56;->I:Lo/ck5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/ck5;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
