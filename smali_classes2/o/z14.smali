.class public final synthetic Lo/z14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/s24;

.field public final synthetic E:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/s24;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/z14;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/z14;->D:Lo/s24;

    .line 7
    .line 8
    iput-object p2, p0, Lo/z14;->E:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lo/z14;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/z14;->E:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lo/z14;->D:Lo/s24;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "addMediaListOrMoveToNext"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lo/mv;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v3, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v2, Lo/n04;->d:Lo/f14;

    .line 28
    .line 29
    new-instance v4, Lo/e04;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-direct {v4, v2, v5}, Lo/e04;-><init>(Lo/n04;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lo/w04;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v2, v3, v0, v5}, Lo/w04;-><init>(Lo/f14;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lo/f14;->c:Lo/rc4;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v4}, Lo/rc4;->j(Lo/w62;Lo/gy3;Lo/x62;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, v3, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "insertMediaList"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lo/mv;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v3, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v2, Lo/n04;->d:Lo/f14;

    .line 70
    .line 71
    new-instance v4, Lo/e04;

    .line 72
    .line 73
    const/16 v5, 0x9

    .line 74
    .line 75
    invoke-direct {v4, v2, v5}, Lo/e04;-><init>(Lo/n04;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lo/w04;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-direct {v2, v3, v0, v5}, Lo/w04;-><init>(Lo/f14;Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lo/f14;->c:Lo/rc4;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v4}, Lo/rc4;->j(Lo/w62;Lo/gy3;Lo/x62;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :pswitch_1
    iget-object v0, v3, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "appendMediaList"

    .line 101
    .line 102
    invoke-static {v0, v2}, Lo/mv;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, v3, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lo/n04;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x1

    .line 120
    iget-object v0, v4, Lo/n04;->d:Lo/f14;

    .line 121
    .line 122
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 123
    .line 124
    iget-boolean v8, v0, Lo/iy3;->e:Z

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-virtual/range {v4 .. v11}, Lo/n04;->s(Ljava/util/List;IZZZZZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, v4, Lo/n04;->d:Lo/f14;

    .line 134
    .line 135
    new-instance v2, Lo/e04;

    .line 136
    .line 137
    const/4 v3, 0x7

    .line 138
    invoke-direct {v2, v4, v3}, Lo/e04;-><init>(Lo/n04;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v3, Lo/w04;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-direct {v3, v0, v5, v4}, Lo/w04;-><init>(Lo/f14;Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lo/f14;->c:Lo/rc4;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3, v2}, Lo/rc4;->j(Lo/w62;Lo/gy3;Lo/x62;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_0
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
