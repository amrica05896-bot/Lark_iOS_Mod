.class public final Lo/rw4;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lo/xt;


# virtual methods
.method public final disable()V
    .locals 0

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final enable()V
    .locals 0

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onOrientationChanged(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x10e

    .line 6
    .line 7
    const/16 v2, 0xb4

    .line 8
    .line 9
    const/16 v3, 0x5a

    .line 10
    .line 11
    const/16 v4, 0x2d

    .line 12
    .line 13
    if-gt v4, p1, :cond_2

    .line 14
    .line 15
    const/16 v5, 0x13c

    .line 16
    .line 17
    if-ge p1, v5, :cond_2

    .line 18
    .line 19
    const/16 v6, 0x88

    .line 20
    .line 21
    if-gt v4, p1, :cond_0

    .line 22
    .line 23
    if-ge p1, v6, :cond_0

    .line 24
    .line 25
    iput v3, p0, Lo/rw4;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v4, 0xe2

    .line 29
    .line 30
    if-gt v6, p1, :cond_1

    .line 31
    .line 32
    if-ge p1, v4, :cond_1

    .line 33
    .line 34
    iput v2, p0, Lo/rw4;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-gt v4, p1, :cond_3

    .line 38
    .line 39
    if-ge p1, v5, :cond_3

    .line 40
    .line 41
    iput v1, p0, Lo/rw4;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v0, p0, Lo/rw4;->a:I

    .line 45
    .line 46
    :cond_3
    :goto_0
    iget p1, p0, Lo/rw4;->a:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-eq p1, v2, :cond_4

    .line 52
    .line 53
    if-eq p1, v3, :cond_5

    .line 54
    .line 55
    if-eq p1, v1, :cond_5

    .line 56
    .line 57
    :cond_4
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 p1, 0x2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    iget v1, p0, Lo/rw4;->b:I

    .line 63
    .line 64
    if-eq p1, v1, :cond_a

    .line 65
    .line 66
    iput p1, p0, Lo/rw4;->b:I

    .line 67
    .line 68
    iget-object v1, p0, Lo/rw4;->c:Lo/xt;

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    invoke-static {}, Lo/sv1;->I()Z

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lo/xt;->a:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_a

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :try_start_0
    const-string v3, "accelerometer_rotation"

    .line 88
    .line 89
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    if-ne v2, v4, :cond_a

    .line 94
    .line 95
    iget-object v2, v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget v2, v2, Lo/v66;->O:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v2, 0x0

    .line 107
    :goto_2
    if-nez v2, :cond_7

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne p1, v3, :cond_9

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-static {}, Lo/sv1;->I()Z

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iput v0, p1, Lo/v66;->O:I

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    :goto_3
    iget-object v0, v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->f0:Lo/a9;

    .line 134
    .line 135
    const/16 v1, 0x1f4

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "obtainMessage(...)"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 150
    .line 151
    const-wide/16 v2, 0x12c

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 154
    .line 155
    .line 156
    :catch_0
    :cond_a
    :goto_4
    return-void
.end method
