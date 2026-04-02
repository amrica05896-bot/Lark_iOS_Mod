.class public final Lo/t94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xp2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lo/t94;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/t94;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lo/t94;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lo/t94;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lo/t94;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lo/t94;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/t94;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/xp2;

    .line 9
    .line 10
    invoke-interface {v1}, Lo/bb4;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lo/vs1;

    .line 15
    .line 16
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/dywx/larkplayer/media/MediaWrapper;II)V
    .locals 6

    .line 1
    iget v0, p0, Lo/t94;->a:I

    .line 2
    .line 3
    const-string v1, ", processIndex = "

    .line 4
    .line 5
    const-string v2, ", stateCode = "

    .line 6
    .line 7
    iget-object v3, p0, Lo/t94;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/t94;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/xp2;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lo/xp2;->b(Lcom/dywx/larkplayer/media/MediaWrapper;II)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, p0, Lo/t94;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    :cond_0
    new-instance v5, Lo/mb4;

    .line 36
    .line 37
    invoke-direct {v5, v4, v0, p1}, Lo/mb4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lo/vl4;

    .line 41
    .line 42
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "PrivacyFolder"

    .line 46
    .line 47
    iput-object v4, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "add_video_process"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 52
    .line 53
    .line 54
    const-string v4, "operation_source"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 57
    .line 58
    .line 59
    const-string v3, "Privacy"

    .line 60
    .line 61
    const-string v4, "arg6"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lo/mb4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lo/sv1;->I()Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lo/sv1;->I()Z

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "wrapperLockListener onLock media:"

    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const-string p1, "positionSource"

    .line 116
    .line 117
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1

    .line 122
    :pswitch_0
    check-cast v3, Lo/xs1;

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v3, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "lockSingleMedia onLock media:"

    .line 134
    .line 135
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lo/t94;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/t94;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/t94;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/t94;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/xp2;

    .line 13
    .line 14
    invoke-interface {v0}, Lo/bb4;->c()V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lo/z94;

    .line 20
    .line 21
    iget-object v3, p0, Lo/t94;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lo/z94;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :cond_0
    new-instance v1, Lo/vl4;

    .line 35
    .line 36
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "PrivacyFolder"

    .line 40
    .line 41
    iput-object v3, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "add_video"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 46
    .line 47
    .line 48
    const-string v3, "operation_source"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 51
    .line 52
    .line 53
    const-string v2, "Privacy"

    .line 54
    .line 55
    const-string v3, "arg6"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lo/z94;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lo/sv1;->I()Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lo/sv1;->I()Z

    .line 70
    .line 71
    .line 72
    const-string v0, "wrapperLockListener stateCode = 1001"

    .line 73
    .line 74
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    check-cast v2, Lo/xs1;

    .line 79
    .line 80
    const/16 v0, 0x3e9

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "lockSingleMedia onStartFail media:"

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", stateCode = 1001"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IIZLo/d73;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/t94;->a:I

    .line 2
    .line 3
    const-string v1, ", isCancel = "

    .line 4
    .line 5
    const-string v2, ", failCount = "

    .line 6
    .line 7
    iget-object v3, p0, Lo/t94;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/t94;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/xp2;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lo/bb4;->d(IIZLo/d73;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lo/t94;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p4, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v5, "add_video"

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    new-instance v6, Lo/nb4;

    .line 34
    .line 35
    invoke-direct {v6, p1, v0, v3}, Lo/nb4;-><init>(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, p4, v6}, Lo/tp2;->j(Ljava/lang/String;Ljava/lang/String;Lo/xs1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo/sv1;->I()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    if-lez p2, :cond_1

    .line 45
    .line 46
    new-instance v6, Lo/nb4;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    invoke-direct {v6, p2, v7, v3}, Lo/nb4;-><init>(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, p4, v6}, Lo/tp2;->j(Ljava/lang/String;Ljava/lang/String;Lo/xs1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lo/sv1;->I()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    new-instance p4, Lo/lb4;

    .line 64
    .line 65
    invoke-direct {p4, v4, v3, v0}, Lo/lb4;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lo/vl4;

    .line 69
    .line 70
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "PrivacyFolder"

    .line 74
    .line 75
    iput-object v3, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "cancel_add_video"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 80
    .line 81
    .line 82
    const-string v3, "operation_source"

    .line 83
    .line 84
    const-string v4, ""

    .line 85
    .line 86
    invoke-virtual {v0, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 87
    .line 88
    .line 89
    const-string v3, "Privacy"

    .line 90
    .line 91
    const-string v4, "arg6"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v0}, Lo/lb4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lo/sv1;->I()Z

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lo/sv1;->I()Z

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "wrapperLockListener onCompleted successCount = "

    .line 111
    .line 112
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    const-string p1, "positionSource"

    .line 139
    .line 140
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4

    .line 144
    :pswitch_0
    check-cast v3, Lo/lt1;

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v3, p4, v0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance p4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "lockSingleMedia onCompleted media:"

    .line 160
    .line 161
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lo/t94;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_4
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", successCount = "

    .line 178
    .line 179
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
