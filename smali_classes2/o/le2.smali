.class public final Lo/le2;
.super Lo/ry;
.source "SourceFile"


# instance fields
.field public final R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final S:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public T:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, v1}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v2, v0, v2

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1, v2}, Lo/ry;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    iput-wide v2, p0, Lo/le2;->T:J

    .line 18
    .line 19
    iget-object v2, p0, Lo/ry;->O:Landroid/view/View;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aget-object v2, v0, v2

    .line 28
    .line 29
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iput-object v2, p0, Lo/le2;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lo/le2;->S:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lo/le2;->L0()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/le2;->T:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lo/le2;->T:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lo/ry;->P:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 10
    .line 11
    check-cast v4, Lcom/dywx/v4/gui/model/ThemeModel;

    .line 12
    .line 13
    iget-object v5, p0, Lo/ry;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 14
    .line 15
    check-cast v5, Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    const-wide/16 v6, 0x5

    .line 18
    .line 19
    and-long/2addr v6, v0

    .line 20
    cmp-long v8, v6, v2

    .line 21
    .line 22
    const-wide/16 v6, 0x6

    .line 23
    .line 24
    and-long/2addr v0, v6

    .line 25
    cmp-long v6, v0, v2

    .line 26
    .line 27
    if-eqz v8, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lo/ry;->O:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Lcom/dywx/v4/gui/model/ThemeModel;->isSelect()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget v2, Lcom/larkvideo/player/R$drawable;->ic_edit:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/mobiuspace/base/R$color;->day_black_opacity_50:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lcom/mobiuspace/base/R$attr;->content_main_daynight_only:I

    .line 72
    .line 73
    invoke-static {v3, v2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    const v2, 0x3f8a3d71    # 1.08f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget v3, Lcom/mobiuspace/base/R$attr;->bg_overlay_top_daynight_only:I

    .line 110
    .line 111
    invoke-static {v3, v2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Lo/le2;->S:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    sget-object v1, Lo/k11;->f:Lo/j11;

    .line 138
    .line 139
    new-instance v2, Lo/xm4;

    .line 140
    .line 141
    invoke-direct {v2}, Lo/ls;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lo/k11;->g:Lo/ts3;

    .line 145
    .line 146
    invoke-virtual {v2, v3, v1}, Lo/ls;->q(Lo/ts3;Ljava/lang/Object;)Lo/ls;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lo/xm4;

    .line 151
    .line 152
    new-instance v2, Lo/l92;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-virtual {v1, v2, v3}, Lo/ls;->w(Lo/tt5;Z)Lo/ls;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "transform(...)"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Lo/xm4;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v4}, Lcom/dywx/v4/gui/model/ThemeModel;->getIcon()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, Lo/o92;->a:Lo/xm4;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lo/vm4;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v2}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v3}, Lo/um4;->m(Ljava/lang/Object;)Lo/jm4;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v1}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Lo/jm4;->G(Landroid/widget/ImageView;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    const-string v0, "view"

    .line 200
    .line 201
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_4
    const-string v0, "view"

    .line 206
    .line 207
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, Lo/le2;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/le2;->T:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final L0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/le2;->T:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/a;->R0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final P0(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
