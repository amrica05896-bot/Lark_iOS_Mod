.class public final Lo/jl2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/base/widget/LikeButton;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/base/widget/LikeButton;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jl2;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/jl2;->D:Lcom/dywx/larkplayer/module/base/widget/LikeButton;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/jl2;->C:I

    .line 3
    .line 4
    const-string v2, "animation"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    iget-object v5, p0, Lo/jl2;->D:Lcom/dywx/larkplayer/module/base/widget/LikeButton;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    sget p1, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->j0:I

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, v5, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v5, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, v5, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object p1, v5, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_3
    return-void

    .line 53
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    if-eqz p1, :cond_b

    .line 58
    .line 59
    sget p1, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->j0:I

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p1, v5, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_4
    iget-object p1, v5, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_5
    iget-object p1, v5, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_6
    iget-object p1, v5, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_7
    iget-object p1, v5, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 97
    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_9
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_8
    iget-object p1, v5, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    if-nez p1, :cond_a

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_9
    return-void

    .line 113
    :cond_b
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/jl2;->C:I

    .line 3
    .line 4
    const-string v2, "animation"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo/jl2;->D:Lcom/dywx/larkplayer/module/base/widget/LikeButton;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget p1, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->j0:I

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, v4, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v4, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    if-eqz p1, :cond_7

    .line 41
    .line 42
    sget p1, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->j0:I

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, v4, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->W:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    iget-object p1, v4, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->a0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object p1, v4, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->b0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_4
    iget-object p1, v4, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_5
    return-void

    .line 80
    :cond_7
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
