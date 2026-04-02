.class public final synthetic Lo/w04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gy3;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/f14;

.field public final synthetic E:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo/f14;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/w04;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/w04;->D:Lo/f14;

    .line 7
    .line 8
    iput-object p2, p0, Lo/w04;->E:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/w04;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/w04;->E:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lo/w04;->D:Lo/f14;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lo/f14;->h:Lo/tz3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v2, v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 38
    .line 39
    iget-object v6, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lo/xj4;

    .line 42
    .line 43
    invoke-virtual {v6, v5, v3}, Lo/xj4;->d(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v0, Lo/tz3;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lo/e14;

    .line 49
    .line 50
    iget-object v5, v5, Lo/e14;->a:Lo/f14;

    .line 51
    .line 52
    iget-object v5, v5, Lo/f14;->b:Lo/v62;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x1

    .line 61
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, v2, Lo/f14;->h:Lo/tz3;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v2, v4

    .line 85
    :goto_2
    if-ltz v2, :cond_5

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 92
    .line 93
    invoke-virtual {v0}, Lo/tz3;->c()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/2addr v5, v4

    .line 98
    iget-object v6, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lo/xj4;

    .line 101
    .line 102
    invoke-virtual {v6}, Lo/xj4;->s()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-lt v5, v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6, v3, v4}, Lo/xj4;->d(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v6, v5, v3}, Lo/xj4;->k(ILcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v3, 0x1

    .line 119
    :cond_6
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_1
    iget-object v0, v2, Lo/f14;->h:Lo/tz3;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-int/2addr v2, v4

    .line 143
    :goto_5
    if-ltz v2, :cond_8

    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lo/tz3;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, -0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/4 v3, 0x1

    .line 158
    :cond_9
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_2
    iget-object v0, v2, Lo/f14;->h:Lo/tz3;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ge v2, v4, :cond_a

    .line 174
    .line 175
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 180
    .line 181
    iget-object v5, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lo/xj4;

    .line 184
    .line 185
    invoke-virtual {v5, v4, v3}, Lo/xj4;->d(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3
    iget-object v0, v2, Lo/f14;->h:Lo/tz3;

    .line 195
    .line 196
    iget-object v0, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lo/xj4;

    .line 199
    .line 200
    iget-object v2, v0, Lo/xj4;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    monitor-enter v0

    .line 211
    const/4 v1, 0x4

    .line 212
    :try_start_0
    invoke-virtual {v0, v1, v3, v3}, Lo/xj4;->q(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    monitor-exit v0

    .line 216
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    return-object v0

    .line 219
    :catchall_0
    move-exception v1

    .line 220
    monitor-exit v0

    .line 221
    throw v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
