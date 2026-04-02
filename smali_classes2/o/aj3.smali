.class public final Lo/aj3;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final F:Ljava/util/ArrayList;

.field public G:Lo/m93;

.field public H:Z

.field public final synthetic I:Lo/ij3;


# direct methods
.method public constructor <init>(Lo/ij3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aj3;->I:Lo/ij3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/aj3;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/aj3;->z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Lo/m93;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aj3;->G:Lo/m93;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/m93;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/aj3;->G:Lo/m93;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lo/m93;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lo/aj3;->G:Lo/m93;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lo/m93;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aj3;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aj3;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/cj3;

    .line 8
    .line 9
    instance-of v0, p1, Lo/dj3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lo/bj3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lo/ej3;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lo/ej3;

    .line 26
    .line 27
    iget-object p1, p1, Lo/ej3;->a:Lo/m93;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo/m93;->hasSubMenu()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Unknown item type."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 6

    .line 1
    check-cast p1, Lo/hj3;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo/aj3;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/aj3;->F:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Lo/aj3;->I:Lo/ij3;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lo/dj3;

    .line 28
    .line 29
    iget v0, v2, Lo/ij3;->U:I

    .line 30
    .line 31
    iget v1, p2, Lo/dj3;->a:I

    .line 32
    .line 33
    iget v2, v2, Lo/ij3;->V:I

    .line 34
    .line 35
    iget p2, p2, Lo/dj3;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lo/ej3;

    .line 49
    .line 50
    iget-object v0, v0, Lo/ej3;->a:Lo/m93;

    .line 51
    .line 52
    iget-object v0, v0, Lo/m93;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget v0, v2, Lo/ij3;->I:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->p(Landroid/widget/TextView;I)V

    .line 60
    .line 61
    .line 62
    iget v0, v2, Lo/ij3;->W:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v4, v2, Lo/ij3;->X:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lo/ij3;->J:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v0, Lo/zi3;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, v3}, Lo/zi3;-><init>(Lo/aj3;IZ)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 94
    .line 95
    iget-object v0, v2, Lo/ij3;->N:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    .line 99
    .line 100
    iget v0, v2, Lo/ij3;->K:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lo/ij3;->M:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, v2, Lo/ij3;->O:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lo/ij3;->P:Landroid/graphics/drawable/RippleDrawable;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lo/ej3;

    .line 149
    .line 150
    iget-boolean v1, v0, Lo/ej3;->b:Z

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 153
    .line 154
    .line 155
    iget v1, v2, Lo/ij3;->Q:I

    .line 156
    .line 157
    iget v3, v2, Lo/ij3;->R:I

    .line 158
    .line 159
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    iget v1, v2, Lo/ij3;->S:I

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 165
    .line 166
    .line 167
    iget-boolean v1, v2, Lo/ij3;->Y:Z

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget v1, v2, Lo/ij3;->T:I

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget v1, v2, Lo/ij3;->a0:I

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v1, v2, Lo/ij3;->L:Z

    .line 182
    .line 183
    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->d0:Z

    .line 184
    .line 185
    iget-object v0, v0, Lo/ej3;->a:Lo/m93;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->a(Lo/m93;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lo/zi3;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {v0, p0, p2, v1}, Lo/zi3;-><init>(Lo/aj3;IZ)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aj3;->I:Lo/ij3;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_2

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Lo/yi3;

    .line 17
    .line 18
    iget-object p2, v0, Lo/ij3;->D:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p2, Lo/yi3;

    .line 25
    .line 26
    iget-object v0, v0, Lo/ij3;->H:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    invoke-direct {p2, v2, v0, p1}, Lo/yi3;-><init>(ILandroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object p1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p2, Lo/yi3;

    .line 34
    .line 35
    iget-object v0, v0, Lo/ij3;->H:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    invoke-direct {p2, v1, v0, p1}, Lo/yi3;-><init>(ILandroid/view/LayoutInflater;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance p2, Lo/gj3;

    .line 42
    .line 43
    iget-object v1, v0, Lo/ij3;->H:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    sget v2, Lcom/google/android/material/R$layout;->design_navigation_item:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lo/ij3;->e0:Lo/xi3;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    return-object p1
.end method

.method public final v(Landroidx/recyclerview/widget/o;)V
    .locals 1

    .line 1
    check-cast p1, Lo/hj3;

    .line 2
    .line 3
    instance-of v0, p1, Lo/gj3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->f0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->e0:Landroid/widget/CheckedTextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/aj3;->H:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lo/aj3;->H:Z

    .line 10
    .line 11
    iget-object v2, v0, Lo/aj3;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lo/bj3;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lo/aj3;->I:Lo/ij3;

    .line 25
    .line 26
    iget-object v4, v3, Lo/ij3;->E:Lo/f93;

    .line 27
    .line 28
    invoke-virtual {v4}, Lo/f93;->m()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    if-ge v7, v4, :cond_f

    .line 42
    .line 43
    iget-object v10, v3, Lo/ij3;->E:Lo/f93;

    .line 44
    .line 45
    invoke-virtual {v10}, Lo/f93;->m()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lo/m93;

    .line 54
    .line 55
    invoke-virtual {v10}, Lo/m93;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lo/aj3;->A(Lo/m93;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v10}, Lo/m93;->isCheckable()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10, v5}, Lo/m93;->g(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v10}, Lo/m93;->hasSubMenu()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_a

    .line 78
    .line 79
    iget-object v11, v10, Lo/m93;->o:Lo/bi5;

    .line 80
    .line 81
    invoke-virtual {v11}, Lo/f93;->hasVisibleItems()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_9

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    new-instance v12, Lo/dj3;

    .line 90
    .line 91
    iget v13, v3, Lo/ij3;->c0:I

    .line 92
    .line 93
    invoke-direct {v12, v13, v5}, Lo/dj3;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v12, Lo/ej3;

    .line 100
    .line 101
    invoke-direct {v12, v10}, Lo/ej3;-><init>(Lo/m93;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget-object v13, v11, Lo/f93;->f:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_1
    if-ge v14, v13, :cond_8

    .line 120
    .line 121
    invoke-virtual {v11, v14}, Lo/f93;->getItem(I)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    check-cast v1, Lo/m93;

    .line 128
    .line 129
    invoke-virtual {v1}, Lo/m93;->isVisible()Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_7

    .line 134
    .line 135
    if-nez v15, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lo/m93;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-eqz v16, :cond_4

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    :cond_4
    invoke-virtual {v1}, Lo/m93;->isCheckable()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lo/m93;->g(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v10}, Lo/m93;->isChecked()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lo/aj3;->A(Lo/m93;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance v5, Lo/ej3;

    .line 163
    .line 164
    invoke-direct {v5, v1}, Lo/ej3;-><init>(Lo/m93;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    if-eqz v15, :cond_9

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_2
    if-ge v12, v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lo/ej3;

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    iput-boolean v10, v5, Lo/ej3;->b:Z

    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    const/4 v11, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    iget v1, v10, Lo/m93;->b:I

    .line 198
    .line 199
    if-eq v1, v6, :cond_d

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v10}, Lo/m93;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_b
    const/4 v8, 0x0

    .line 214
    :goto_3
    if-eqz v7, :cond_c

    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    new-instance v5, Lo/dj3;

    .line 219
    .line 220
    iget v6, v3, Lo/ij3;->c0:I

    .line 221
    .line 222
    invoke-direct {v5, v6, v6}, Lo/dj3;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_c
    const/4 v11, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    if-nez v8, :cond_c

    .line 231
    .line 232
    invoke-virtual {v10}, Lo/m93;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    move v6, v9

    .line 243
    :goto_4
    if-ge v6, v5, :cond_e

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lo/ej3;

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    iput-boolean v11, v8, Lo/ej3;->b:Z

    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    const/4 v11, 0x1

    .line 258
    const/4 v8, 0x1

    .line 259
    :goto_5
    new-instance v5, Lo/ej3;

    .line 260
    .line 261
    invoke-direct {v5, v10}, Lo/ej3;-><init>(Lo/m93;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v8, v5, Lo/ej3;->b:Z

    .line 265
    .line 266
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move v6, v1

    .line 270
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    const/4 v5, 0x0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_f
    const/4 v1, 0x0

    .line 277
    iput-boolean v1, v0, Lo/aj3;->H:Z

    .line 278
    .line 279
    return-void
.end method
