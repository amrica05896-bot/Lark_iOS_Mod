.class public final synthetic Lo/zz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lo/a04;

.field public final synthetic D:I

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:J

.field public final synthetic H:Z

.field public final synthetic I:Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

.field public final synthetic J:Z

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Z


# direct methods
.method public synthetic constructor <init>(Lo/a04;ILjava/util/ArrayList;Ljava/lang/String;JZLcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zz3;->C:Lo/a04;

    iput p2, p0, Lo/zz3;->D:I

    iput-object p3, p0, Lo/zz3;->E:Ljava/util/List;

    iput-object p4, p0, Lo/zz3;->F:Ljava/lang/String;

    iput-wide p5, p0, Lo/zz3;->G:J

    iput-boolean p7, p0, Lo/zz3;->H:Z

    iput-object p8, p0, Lo/zz3;->I:Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    iput-boolean p9, p0, Lo/zz3;->J:Z

    iput-object p10, p0, Lo/zz3;->K:Ljava/lang/String;

    iput-boolean p11, p0, Lo/zz3;->L:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lo/zz3;->C:Lo/a04;

    .line 4
    .line 5
    iget v0, v1, Lo/zz3;->D:I

    .line 6
    .line 7
    iget-object v4, v1, Lo/zz3;->E:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, v1, Lo/zz3;->F:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v1, Lo/zz3;->G:J

    .line 12
    .line 13
    iget-boolean v7, v1, Lo/zz3;->H:Z

    .line 14
    .line 15
    iget-object v8, v1, Lo/zz3;->I:Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 16
    .line 17
    iget-boolean v9, v1, Lo/zz3;->J:Z

    .line 18
    .line 19
    iget-object v10, v1, Lo/zz3;->K:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v14, v1, Lo/zz3;->L:Z

    .line 22
    .line 23
    iget-boolean v11, v2, Lo/a04;->E:Z

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v11, v2, Lo/a04;->H:Lo/b04;

    .line 30
    .line 31
    iget-boolean v11, v11, Lo/h2;->c:Z

    .line 32
    .line 33
    if-eqz v11, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    iget-object v11, v2, Lo/a04;->H:Lo/b04;

    .line 38
    .line 39
    iget-object v11, v11, Lo/b04;->d:Lo/h14;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v11, :cond_3

    .line 44
    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    iget-object v0, v2, Lo/a04;->H:Lo/b04;

    .line 52
    .line 53
    iget-object v0, v0, Lo/b04;->d:Lo/h14;

    .line 54
    .line 55
    iget-object v0, v0, Lo/h14;->a:Lo/i14;

    .line 56
    .line 57
    iget-object v0, v0, Lo/i14;->o:Lo/f14;

    .line 58
    .line 59
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    iput-wide v5, v0, Lo/iy3;->g:J

    .line 64
    .line 65
    iput-object v15, v0, Lo/iy3;->h:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v11, v2, Lo/a04;->H:Lo/b04;

    .line 70
    .line 71
    iget-object v11, v11, Lo/b04;->d:Lo/h14;

    .line 72
    .line 73
    iget-object v11, v11, Lo/h14;->a:Lo/i14;

    .line 74
    .line 75
    iget-object v11, v11, Lo/i14;->o:Lo/f14;

    .line 76
    .line 77
    iget-object v11, v11, Lo/f14;->d:Lo/iy3;

    .line 78
    .line 79
    iput-wide v5, v11, Lo/iy3;->g:J

    .line 80
    .line 81
    iput-object v3, v11, Lo/iy3;->h:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    move v13, v0

    .line 84
    :goto_0
    iput-boolean v12, v2, Lo/a04;->G:Z

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    :try_start_0
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lo/sv1;->I()Z
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    if-nez v9, :cond_5

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    :try_start_1
    iget-object v0, v2, Lo/a04;->H:Lo/b04;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v10}, Lo/b04;->g(Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v3
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    :try_start_2
    const-string v3, "key_clear_playlist"

    .line 113
    .line 114
    invoke-static {v3, v12}, Lo/mk0;->h(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    iget-object v0, v2, Lo/a04;->H:Lo/b04;

    .line 121
    .line 122
    iget-object v0, v0, Lo/h2;->a:Lo/u62;

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    check-cast v3, Lo/n04;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    move v5, v13

    .line 129
    move v6, v14

    .line 130
    move-object v8, v10

    .line 131
    invoke-virtual/range {v3 .. v9}, Lo/n04;->v(Ljava/util/List;IZZLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    move-object v8, v15

    .line 135
    const/4 v9, 0x1

    .line 136
    goto :goto_3

    .line 137
    :goto_1
    move-object v11, v15

    .line 138
    :goto_2
    const/4 v10, 0x1

    .line 139
    goto :goto_5

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :try_start_3
    iget-object v3, v2, Lo/a04;->H:Lo/b04;

    .line 143
    .line 144
    iget-object v3, v3, Lo/h2;->a:Lo/u62;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    const/16 v18, 0x1

    .line 148
    .line 149
    move-object v11, v3

    .line 150
    check-cast v11, Lo/n04;
    :try_end_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    move-object v12, v0

    .line 158
    move-object v8, v15

    .line 159
    move v15, v4

    .line 160
    :try_start_4
    invoke-virtual/range {v11 .. v18}, Lo/n04;->s(Ljava/util/List;IZZZZZ)V

    .line 161
    .line 162
    .line 163
    :goto_3
    move-object v11, v8

    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_6

    .line 166
    :goto_4
    move-object v11, v8

    .line 167
    goto :goto_2

    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object v8, v15

    .line 170
    const/4 v9, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move-object v8, v15

    .line 173
    const/4 v9, 0x1

    .line 174
    iget-object v0, v2, Lo/a04;->H:Lo/b04;

    .line 175
    .line 176
    iget-object v0, v0, Lo/h2;->a:Lo/u62;

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    check-cast v3, Lo/n04;
    :try_end_4
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_3

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    move v5, v13

    .line 183
    move v6, v14

    .line 184
    move-object v11, v8

    .line 185
    move-object v8, v10

    .line 186
    const/4 v10, 0x1

    .line 187
    move v9, v0

    .line 188
    :try_start_5
    invoke-virtual/range {v3 .. v9}, Lo/n04;->v(Ljava/util/List;IZZLjava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catch_2
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :catch_3
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :goto_5
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    iput-boolean v10, v2, Lo/a04;->G:Z

    .line 200
    .line 201
    invoke-virtual {v2}, Lo/a04;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    new-instance v0, Lo/mn5;

    .line 208
    .line 209
    invoke-direct {v0}, Lo/mn5;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, v2, Lo/a04;->C:Lo/mn5;

    .line 213
    .line 214
    new-instance v0, Lo/zd3;

    .line 215
    .line 216
    const/16 v3, 0x1c

    .line 217
    .line 218
    invoke-direct {v0, v3, v2, v11}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    :goto_7
    return-void

    .line 225
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v2, "Task was completed!"

    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method
