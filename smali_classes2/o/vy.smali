.class public final Lo/vy;
.super Lo/ur;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

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
    iget-object v2, p0, Lo/ur;->h:Lo/y46;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, p1, v3}, Lo/y46;->a(Landroid/view/LayoutInflater;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v4, Lcom/larkvideo/player/R$id;->video_ope_space:I

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/widget/Space;

    .line 28
    .line 29
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move-object v0, v5

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 43
    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 48
    .line 49
    :goto_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 53
    .line 54
    :goto_1
    move-object v3, v1

    .line 55
    check-cast v3, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v2}, Lo/y46;->c()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    const-string p1, "context"

    .line 68
    .line 69
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final b()I
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

.method public final c()I
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
