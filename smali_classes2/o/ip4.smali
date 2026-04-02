.class public final Lo/ip4;
.super Lo/bp2;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/view/View;
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
    sget v1, Lcom/larkvideo/player/R$layout;->video_right_operation_dialog:I

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lo/sq;->i:Lo/d56;

    .line 15
    .line 16
    iget-object v3, v2, Lo/d56;->H:Lo/nj5;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, p1, v4}, Lo/nj5;->a(Landroid/view/LayoutInflater;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    sget v3, Lcom/larkvideo/player/R$id;->video_ope_space:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/Space;

    .line 34
    .line 35
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v5, :cond_6

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v7, v0

    .line 52
    :goto_1
    if-nez v7, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v8, -0x1

    .line 56
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 57
    .line 58
    :goto_2
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move-object v0, v5

    .line 61
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 62
    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 67
    .line 68
    :goto_3
    if-eqz p1, :cond_5

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    move-object p1, v1

    .line 77
    check-cast p1, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p1, v2, Lo/d56;->H:Lo/nj5;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Lo/nj5;->c()V

    .line 87
    .line 88
    .line 89
    :cond_7
    return-object v1

    .line 90
    :cond_8
    const-string p1, "context"

    .line 91
    .line 92
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vr;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/tv1;->v(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    const/high16 v0, 0x43a00000    # 320.0f

    .line 2
    .line 3
    iget-object v1, p0, Lo/vr;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
