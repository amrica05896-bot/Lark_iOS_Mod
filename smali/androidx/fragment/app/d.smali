.class public final Landroidx/fragment/app/d;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lo/ro1;


# virtual methods
.method public final d(Landroid/content/Context;)Lo/ro1;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/d;->e:Lo/ro1;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/y;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget v0, v0, Landroidx/fragment/app/y;->a:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v5, p0, Landroidx/fragment/app/d;->c:Z

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    sget v7, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget v7, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    .line 72
    .line 73
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    new-instance v6, Lo/ro1;

    .line 94
    .line 95
    invoke-direct {v6, v3}, Lo/ro1;-><init>(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    new-instance v6, Lo/ro1;

    .line 106
    .line 107
    invoke-direct {v6, v1}, Lo/ro1;-><init>(Landroid/animation/Animator;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    if-nez v5, :cond_9

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-static {p1, v2, v0}, Lo/mk0;->y(Landroid/content/Context;IZ)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :cond_9
    if-eqz v5, :cond_c

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "anim"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    new-instance v2, Lo/ro1;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lo/ro1;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    .line 147
    .line 148
    :goto_2
    move-object v6, v2

    .line 149
    goto :goto_3

    .line 150
    :catch_0
    move-exception p1

    .line 151
    throw p1

    .line 152
    :catch_1
    :cond_a
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    new-instance v2, Lo/ro1;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lo/ro1;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_2
    move-exception v1

    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    new-instance v6, Lo/ro1;

    .line 174
    .line 175
    invoke-direct {v6, p1}, Lo/ro1;-><init>(Landroid/view/animation/Animation;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    throw v1

    .line 180
    :cond_c
    :goto_3
    iput-object v6, p0, Landroidx/fragment/app/d;->e:Lo/ro1;

    .line 181
    .line 182
    iput-boolean v4, p0, Landroidx/fragment/app/d;->d:Z

    .line 183
    .line 184
    return-object v6
.end method
