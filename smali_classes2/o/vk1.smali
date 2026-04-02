.class public final Lo/vk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lo/s90;->a:Lo/jm5;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/vk1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/vk1;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lo/vk1;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vk1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lo/vk1;->a:Z

    iput-object p1, p0, Lo/vk1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lo/vk1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    const-string v2, "status"

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-ne v2, v4, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :cond_2
    :goto_0
    const-string v2, "level"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, "scale"

    .line 40
    .line 41
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    if-ne p0, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    int-to-float v2, v2

    .line 51
    int-to-float p0, p0

    .line 52
    div-float/2addr v2, p0

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_4
    :goto_1
    new-instance p0, Lo/vk1;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lo/vk1;-><init>(Ljava/lang/Float;Z)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/vk1;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/vk1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Lo/wk1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/vk1;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lo/vk1;->a:Z

    .line 9
    .line 10
    new-instance v0, Lo/wk1;

    .line 11
    .line 12
    iget-object v1, p0, Lo/vk1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo/wk1;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lo/vk1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vk1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/vk1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo/vk1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/Float;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double v4, v0, v2

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final g(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;

    .line 4
    .line 5
    iget v1, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->V:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    int-to-float v1, p1

    .line 12
    iget-object v2, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->H:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v2

    .line 25
    int-to-float v2, v3

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->J:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    int-to-float v1, p1

    .line 39
    iget-object v2, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->H:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->P:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v2

    .line 52
    int-to-float v2, v3

    .line 53
    div-float/2addr v1, v2

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->J:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    and-int/lit8 v2, v1, 0x8

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    int-to-float v1, p2

    .line 66
    iget-object v2, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->H:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->Q:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    int-to-float v2, v3

    .line 80
    div-float/2addr v1, v2

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->J:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    and-int/lit8 v1, v1, 0x4

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    int-to-float v1, p2

    .line 93
    iget-object v2, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->H:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    div-float/2addr v1, v2

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->J:F

    .line 106
    .line 107
    :cond_3
    :goto_0
    iput p1, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->K:I

    .line 108
    .line 109
    iput p2, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->L:I

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    iget p1, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->J:F

    .line 115
    .line 116
    iget p2, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->E:F

    .line 117
    .line 118
    cmpg-float p1, p1, p2

    .line 119
    .line 120
    if-gez p1, :cond_4

    .line 121
    .line 122
    iget-boolean p1, p0, Lo/vk1;->a:Z

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lo/vk1;->a:Z

    .line 128
    .line 129
    :cond_4
    iget-object p1, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->M:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    iget-object p1, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->M:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lo/ol5;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->I:Lo/r86;

    .line 158
    .line 159
    iget v1, v1, Lo/r86;->a:I

    .line 160
    .line 161
    iget v1, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->J:F

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget p1, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->J:F

    .line 168
    .line 169
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    cmpl-float p1, p1, p2

    .line 172
    .line 173
    if-ltz p1, :cond_7

    .line 174
    .line 175
    iget-object p1, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->M:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_7

    .line 184
    .line 185
    iget-object p1, v0, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->M:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lo/ol5;

    .line 202
    .line 203
    instance-of v0, p2, Lo/ol5;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    check-cast p2, Lo/k74;

    .line 208
    .line 209
    iget v0, p2, Lo/k74;->a:I

    .line 210
    .line 211
    iget-object p2, p2, Lo/k74;->b:Ljava/lang/Object;

    .line 212
    .line 213
    packed-switch v0, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    check-cast p2, Lcom/dywx/larkplayer/module/video/opepanel/RightOpePanel;

    .line 217
    .line 218
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_0
    check-cast p2, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    sget v0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->D0:I

    .line 231
    .line 232
    new-instance v0, Lcom/dywx/larkplayer/eventbus/PowerSavingModeEvent;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    iput v1, v0, Lcom/dywx/larkplayer/eventbus/PowerSavingModeEvent;->C:I

    .line 239
    .line 240
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo/vk1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lo/vk1;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
