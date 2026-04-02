.class public final Lo/oe1;
.super Lo/ri4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/oe1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/oe1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/oe1;->a:I

    .line 3
    .line 4
    const-string v2, "recyclerView"

    .line 5
    .line 6
    iget-object v3, p0, Lo/oe1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast v3, Lcom/dywx/v4/gui/fragment/HotSearchFragment;

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, v3, Lcom/dywx/v4/gui/fragment/HotSearchFragment;->U:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_1
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lo/sv1;->I()Z

    .line 33
    .line 34
    .line 35
    check-cast v3, Lo/ri4;

    .line 36
    .line 37
    invoke-virtual {v3, p1, p2}, Lo/ri4;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_2
    if-nez p2, :cond_2

    .line 46
    .line 47
    check-cast v3, Lo/w02;

    .line 48
    .line 49
    iget-object p1, v3, Lo/w02;->n0:Lo/fi4;

    .line 50
    .line 51
    invoke-virtual {p1}, Lo/fi4;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast v3, Lo/w02;

    .line 56
    .line 57
    iget-object p1, v3, Lo/w02;->n0:Lo/fi4;

    .line 58
    .line 59
    invoke-virtual {p1}, Lo/fi4;->a()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_3
    if-nez p2, :cond_3

    .line 64
    .line 65
    check-cast v3, Lo/ey1;

    .line 66
    .line 67
    iget-object p1, v3, Lo/ey1;->t0:Lo/fi4;

    .line 68
    .line 69
    invoke-virtual {p1}, Lo/fi4;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    check-cast v3, Lo/ey1;

    .line 74
    .line 75
    iget-object p1, v3, Lo/ey1;->t0:Lo/fi4;

    .line 76
    .line 77
    invoke-virtual {p1}, Lo/fi4;->a()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_4
    if-nez p2, :cond_4

    .line 82
    .line 83
    check-cast v3, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;

    .line 84
    .line 85
    iget-object p1, v3, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->W:Lo/fi4;

    .line 86
    .line 87
    invoke-virtual {p1}, Lo/fi4;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    check-cast v3, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;

    .line 92
    .line 93
    iget-object p1, v3, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->W:Lo/fi4;

    .line 94
    .line 95
    invoke-virtual {p1}, Lo/fi4;->a()V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget p2, p0, Lo/oe1;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object v0, p0, Lo/oe1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->L0()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ge p3, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_1
    check-cast v0, Lo/re1;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, v0, Lo/re1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, v0, Lo/re1;->r:I

    .line 52
    .line 53
    sub-int v3, v1, v2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    iget v5, v0, Lo/re1;->a:I

    .line 57
    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    if-lt v2, v5, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_2
    iput-boolean v3, v0, Lo/re1;->t:Z

    .line 66
    .line 67
    iget-object v3, v0, Lo/re1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v6, v0, Lo/re1;->q:I

    .line 74
    .line 75
    sub-int v7, v3, v6

    .line 76
    .line 77
    if-lez v7, :cond_3

    .line 78
    .line 79
    if-lt v6, v5, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v5, 0x0

    .line 84
    :goto_3
    iput-boolean v5, v0, Lo/re1;->u:Z

    .line 85
    .line 86
    iget-boolean v7, v0, Lo/re1;->t:Z

    .line 87
    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    iget p1, v0, Lo/re1;->v:I

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Lo/re1;->o(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/high16 p3, 0x40000000    # 2.0f

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    int-to-float p1, p1

    .line 105
    int-to-float v5, v2

    .line 106
    div-float v7, v5, p3

    .line 107
    .line 108
    add-float/2addr v7, p1

    .line 109
    mul-float v7, v7, v5

    .line 110
    .line 111
    int-to-float p1, v1

    .line 112
    div-float/2addr v7, p1

    .line 113
    float-to-int p1, v7

    .line 114
    iput p1, v0, Lo/re1;->l:I

    .line 115
    .line 116
    mul-int p1, v2, v2

    .line 117
    .line 118
    div-int/2addr p1, v1

    .line 119
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, v0, Lo/re1;->k:I

    .line 124
    .line 125
    :cond_5
    iget-boolean p1, v0, Lo/re1;->u:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    int-to-float p1, p2

    .line 130
    int-to-float p2, v6

    .line 131
    div-float p3, p2, p3

    .line 132
    .line 133
    add-float/2addr p3, p1

    .line 134
    mul-float p3, p3, p2

    .line 135
    .line 136
    int-to-float p1, v3

    .line 137
    div-float/2addr p3, p1

    .line 138
    float-to-int p1, p3

    .line 139
    iput p1, v0, Lo/re1;->o:I

    .line 140
    .line 141
    mul-int p1, v6, v6

    .line 142
    .line 143
    div-int/2addr p1, v3

    .line 144
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, v0, Lo/re1;->n:I

    .line 149
    .line 150
    :cond_6
    iget p1, v0, Lo/re1;->v:I

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    if-ne p1, v4, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v0, v4}, Lo/re1;->o(I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_4
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
