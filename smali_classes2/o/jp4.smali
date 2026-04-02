.class public final Lo/jp4;
.super Lo/ur;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

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
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lo/ur;->h:Lo/y46;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v1}, Lo/y46;->a(Landroid/view/LayoutInflater;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v1, Lcom/larkvideo/player/R$id;->video_ope_space:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Space;

    .line 28
    .line 29
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Lo/y46;->c()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string p1, "context"

    .line 51
    .line 52
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
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

.method public final e(Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/mobiuspace/base/R$color;->night_black_solid:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
