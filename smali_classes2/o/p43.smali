.class public final synthetic Lo/p43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/io/Serializable;

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/qn2;Lo/o13;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lo/p43;->C:I

    iput-object p1, p0, Lo/p43;->H:Ljava/lang/Object;

    iput-object p2, p0, Lo/p43;->I:Ljava/lang/Object;

    iput-object p3, p0, Lo/p43;->D:Ljava/lang/Object;

    iput-object p4, p0, Lo/p43;->E:Ljava/lang/Object;

    iput-object p5, p0, Lo/p43;->F:Ljava/io/Serializable;

    iput-boolean p6, p0, Lo/p43;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/b04;ZLcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/p43;->C:I

    iput-object p1, p0, Lo/p43;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/p43;->G:Z

    iput-object p3, p0, Lo/p43;->I:Ljava/lang/Object;

    iput-object p4, p0, Lo/p43;->D:Ljava/lang/Object;

    iput-object p5, p0, Lo/p43;->E:Ljava/lang/Object;

    iput-object p6, p0, Lo/p43;->F:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lo/p43;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/p43;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/b04;

    .line 9
    .line 10
    iget-boolean v1, p0, Lo/p43;->G:Z

    .line 11
    .line 12
    iget-object v2, p0, Lo/p43;->I:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 15
    .line 16
    iget-object v3, p0, Lo/p43;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lo/p43;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lo/p43;->F:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lo/mk0;->l:Lo/ct2;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "current_song"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "current_media"

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v4, v1, v3}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v3, Lcom/google/gson/Gson;

    .line 65
    .line 66
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v2, ""

    .line 75
    .line 76
    :goto_2
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    sget-object v4, Lo/mk0;->l:Lo/ct2;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string v1, "current_playinfo"

    .line 92
    .line 93
    invoke-virtual {v4, v1, v2}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v6, v1

    .line 98
    :goto_3
    if-eqz v6, :cond_5

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, Lo/ct2;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_5
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_4
    monitor-exit v0

    .line 108
    throw v1

    .line 109
    :pswitch_0
    iget-object v0, p0, Lo/p43;->H:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lo/t13;

    .line 112
    .line 113
    iget-object v1, p0, Lo/p43;->I:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, Lo/k43;

    .line 117
    .line 118
    iget-object v1, p0, Lo/p43;->D:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v5, v1

    .line 121
    check-cast v5, Lo/qn2;

    .line 122
    .line 123
    iget-object v1, p0, Lo/p43;->E:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v6, v1

    .line 126
    check-cast v6, Lo/o13;

    .line 127
    .line 128
    iget-object v1, p0, Lo/p43;->F:Ljava/io/Serializable;

    .line 129
    .line 130
    move-object v7, v1

    .line 131
    check-cast v7, Ljava/io/IOException;

    .line 132
    .line 133
    iget-boolean v8, p0, Lo/p43;->G:Z

    .line 134
    .line 135
    iget v3, v0, Lo/t13;->C:I

    .line 136
    .line 137
    iget-object v0, v0, Lo/t13;->D:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Lo/g43;

    .line 141
    .line 142
    invoke-interface/range {v2 .. v8}, Lo/k43;->m(ILo/g43;Lo/qn2;Lo/o13;Ljava/io/IOException;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    iget-object v0, p0, Lo/p43;->H:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lo/pf;

    .line 149
    .line 150
    iget-object v1, p0, Lo/p43;->I:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Landroid/util/Pair;

    .line 153
    .line 154
    iget-object v2, p0, Lo/p43;->D:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v6, v2

    .line 157
    check-cast v6, Lo/qn2;

    .line 158
    .line 159
    iget-object v2, p0, Lo/p43;->E:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v7, v2

    .line 162
    check-cast v7, Lo/o13;

    .line 163
    .line 164
    iget-object v2, p0, Lo/p43;->F:Ljava/io/Serializable;

    .line 165
    .line 166
    move-object v8, v2

    .line 167
    check-cast v8, Ljava/io/IOException;

    .line 168
    .line 169
    iget-boolean v9, p0, Lo/p43;->G:Z

    .line 170
    .line 171
    iget-object v0, v0, Lo/pf;->E:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lo/t43;

    .line 174
    .line 175
    iget-object v0, v0, Lo/t43;->h:Lo/i9;

    .line 176
    .line 177
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, v1

    .line 188
    check-cast v5, Lo/g43;

    .line 189
    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, Lo/nr0;

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Lo/nr0;->m(ILo/g43;Lo/qn2;Lo/o13;Ljava/io/IOException;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
