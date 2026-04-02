.class public final Lo/wy;
.super Lo/as;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 3

    .line 1
    iput p2, p0, Lo/wy;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "context"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lo/as;-><init>(Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p1, v2}, Lo/as;-><init>(Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/as;->h:Lo/bl4;

    .line 2
    .line 3
    iget v1, p0, Lo/wy;->i:I

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lcom/larkvideo/player/R$layout;->video_right_operation_dialog:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lo/bl4;->p()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/larkvideo/player/R$id;->video_ope_space:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/Space;

    .line 34
    .line 35
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p1

    .line 53
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :pswitch_0
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, Lcom/larkvideo/player/R$layout;->video_bottom_operation_dialog:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0}, Lo/bl4;->p()Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/larkvideo/player/R$id;->video_ope_space:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/Space;

    .line 80
    .line 81
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object p1

    .line 99
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lo/wy;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/vr;->a:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lo/tv1;->v(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lo/tv1;->v(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v1}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-int/lit8 v2, v2, 0x9

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    const/high16 v3, 0x41800000    # 16.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    sub-float/2addr v0, v2

    .line 31
    invoke-static {v1}, Lo/fg5;->k(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    sub-float/2addr v0, v1

    .line 37
    sget-object v1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {}, Lo/wc3;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    sub-float/2addr v0, v1

    .line 45
    float-to-int v0, v0

    .line 46
    return v0

    .line 47
    :cond_0
    const-string v0, "context"

    .line 48
    .line 49
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lo/wy;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/vr;->a:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x43a00000    # 320.0f

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-static {v1}, Lo/tv1;->x(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/wy;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/vr;->e(Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/mobiuspace/base/R$color;->night_black_solid:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
