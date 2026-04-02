.class public final Lo/s83;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/s83;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/s83;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo/s83;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lo/s83;->F:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lo/s83;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo/s83;->F:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lo/s83;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lo/s83;->D:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lo/va;

    .line 14
    .line 15
    check-cast v3, Lo/c75;

    .line 16
    .line 17
    check-cast v2, Lo/gt5;

    .line 18
    .line 19
    invoke-static {v4, v1, v3, v2}, Lo/va;->Q(Lo/va;ILo/c75;Lo/gt5;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v4, v0, v3, v2}, Lo/va;->Q(Lo/va;ILo/c75;Lo/gt5;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v4, Lo/z76;

    .line 28
    .line 29
    iget-object v0, v4, Lo/z76;->g:Lo/ur;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    check-cast v3, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->D:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lo/ur;->h:Lo/y46;

    .line 41
    .line 42
    iget-object v6, v0, Lo/y46;->d:Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 43
    .line 44
    iput-boolean v1, v6, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->H:Z

    .line 45
    .line 46
    iput-object v3, v6, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->E:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v6, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->F:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    add-int/lit8 v9, v7, 0x1

    .line 66
    .line 67
    if-ltz v7, :cond_1

    .line 68
    .line 69
    check-cast v8, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 70
    .line 71
    iget-object v8, v8, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->D:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v6, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->E:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v8, v10}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    iget-object v8, v0, Lo/qq3;->c:Lo/pq3;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    move v7, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lo/or6;->g0()V

    .line 91
    .line 92
    .line 93
    throw v5

    .line 94
    :cond_2
    iget-object v0, v0, Lo/y46;->h:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v0, "selectOption"

    .line 104
    .line 105
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v5

    .line 109
    :cond_5
    :goto_1
    check-cast v2, Lo/lk5;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object v0, v4, Lo/z76;->b:Lo/e82;

    .line 114
    .line 115
    check-cast v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->M0(Lo/lk5;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void

    .line 121
    :pswitch_1
    move-object v0, v4

    .line 122
    check-cast v0, Landroid/app/Activity;

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Landroid/net/Uri;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const-string v7, "permissionLost-wholeVideoPermission"

    .line 135
    .line 136
    sget-object v8, Lo/n83;->F:Lo/n83;

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    invoke-static/range {v3 .. v8}, Lo/kb0;->E(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/String;Lo/xs1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/s83;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/s83;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/l50;

    .line 11
    .line 12
    iget-object v0, v0, Lo/l50;->b:Lo/sx0;

    .line 13
    .line 14
    iget-object v1, p0, Lo/s83;->E:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p0, Lo/s83;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lo/sx0;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/security/cert/Certificate;

    .line 58
    .line 59
    const-string v3, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1

    .line 71
    :pswitch_0
    invoke-virtual {p0}, Lo/s83;->a()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    invoke-virtual {p0}, Lo/s83;->a()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    invoke-virtual {p0}, Lo/s83;->a()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
