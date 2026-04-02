.class public final Lo/h66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public C:Z

.field public final synthetic D:Lo/i66;


# direct methods
.method public constructor <init>(Lo/i66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/h66;->D:Lo/i66;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/h66;->D:Lo/i66;

    .line 2
    .line 3
    iget p3, p1, Lo/i66;->j:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_2

    .line 7
    .line 8
    int-to-long p2, p2

    .line 9
    iget-object v1, p1, Lo/i66;->e:Lo/k66;

    .line 10
    .line 11
    iget-object v2, v1, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lo/i66;->b:Lo/e82;

    .line 17
    .line 18
    check-cast v2, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3, p2, p3}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->I0(Ljava/lang/Boolean;J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lo/k66;->a0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 25
    .line 26
    invoke-static {p2, p3}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lo/k66;->b0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 34
    .line 35
    invoke-static {p2, p3}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v1, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 43
    .line 44
    iget-boolean p2, p2, Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;->D:Z

    .line 45
    .line 46
    xor-int/2addr p2, v0

    .line 47
    iget-boolean p1, p1, Lo/i66;->k:Z

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lo/h66;->C:Z

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lo/h66;->D:Lo/i66;

    .line 3
    .line 4
    iput-boolean p1, v0, Lo/i66;->k:Z

    .line 5
    .line 6
    iget-object p1, v0, Lo/i66;->e:Lo/k66;

    .line 7
    .line 8
    iget-object v1, p1, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lo/i66;->j:I

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v3, p1, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    iget-object v5, p1, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMax()I

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Lo/i66;->b:Lo/e82;

    .line 31
    .line 32
    check-cast v5, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 33
    .line 34
    invoke-virtual {v5, v2, v3, v4}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->I0(Ljava/lang/Boolean;J)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v3, v0, Lo/i66;->c:Lo/v66;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lo/v66;->D(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lo/k66;->a0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 44
    .line 45
    iget-object v4, p1, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v4, v4

    .line 52
    invoke-static {v4, v5}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lo/k66;->b0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 60
    .line 61
    iget-object v4, p1, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-long v4, v4

    .line 68
    invoke-static {v4, v5}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lo/v66;->t(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0xff

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lo/k66;->a0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 90
    .line 91
    iget-object v0, v0, Lo/i66;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v3, Lcom/mobiuspace/base/R$attr;->white_solid:I

    .line 98
    .line 99
    invoke-static {v3, v2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lo/k66;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget v3, Lcom/mobiuspace/base/R$attr;->white_solid:I

    .line 113
    .line 114
    invoke-static {v3, v2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lo/k66;->b0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget v3, Lcom/mobiuspace/base/R$attr;->white_solid:I

    .line 128
    .line 129
    invoke-static {v3, v2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lo/k66;->d0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget v3, Lcom/mobiuspace/base/R$attr;->white_solid:I

    .line 143
    .line 144
    invoke-static {v3, v2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lo/k66;->k0:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Lcom/mobiuspace/base/R$attr;->black_opacity_20:I

    .line 158
    .line 159
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, v0, Lo/h66;->D:Lo/i66;

    .line 5
    .line 6
    iput v1, v2, Lo/i66;->j:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    int-to-long v3, v3

    .line 18
    iget-boolean v5, v2, Lo/i66;->k:Z

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    iget-boolean v5, v0, Lo/h66;->C:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lo/d34;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    sub-long v12, v3, v10

    .line 37
    .line 38
    const-string v6, "drag_media_adjustment"

    .line 39
    .line 40
    const-string v7, "video_detail"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    invoke-static/range {v6 .. v14}, Lo/e00;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;JJLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo/sv1;->I()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v5, v2, Lo/i66;->e:Lo/k66;

    .line 51
    .line 52
    iget-object v6, v5, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 53
    .line 54
    iget-boolean v6, v6, Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;->D:Z

    .line 55
    .line 56
    xor-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    iget-boolean v7, v0, Lo/h66;->C:Z

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lo/d34;->u()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    sub-long v14, v3, v12

    .line 75
    .line 76
    const-string v8, "click_media_adjustment"

    .line 77
    .line 78
    const-string v9, "video_detail"

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-static/range {v8 .. v16}, Lo/e00;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;JJLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lo/sv1;->I()Z

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v7, v5, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getMax()I

    .line 94
    .line 95
    .line 96
    iget-object v7, v2, Lo/i66;->b:Lo/e82;

    .line 97
    .line 98
    check-cast v7, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 99
    .line 100
    invoke-virtual {v7, v6, v3, v4}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->I0(Ljava/lang/Boolean;J)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Lo/d34;->Q(J)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lo/i66;->c:Lo/v66;

    .line 107
    .line 108
    iget-boolean v3, v3, Lo/v66;->F:Z

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lo/d34;->D()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v3, v5, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, Lo/k66;->a0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 125
    .line 126
    iget-object v2, v2, Lo/i66;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget v4, Lcom/mobiuspace/base/R$attr;->white_opacity_50:I

    .line 133
    .line 134
    invoke-static {v4, v3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v5, Lo/k66;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget v4, Lcom/mobiuspace/base/R$attr;->white_opacity_50:I

    .line 148
    .line 149
    invoke-static {v4, v3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v5, Lo/k66;->b0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget v4, Lcom/mobiuspace/base/R$attr;->white_opacity_50:I

    .line 163
    .line 164
    invoke-static {v4, v3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v5, Lo/k66;->d0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget v4, Lcom/mobiuspace/base/R$attr;->white_opacity_50:I

    .line 178
    .line 179
    invoke-static {v4, v3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v5, Lo/k66;->k0:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget v3, Lcom/mobiuspace/base/R$attr;->black_opacity_50:I

    .line 193
    .line 194
    invoke-static {v3, v2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
