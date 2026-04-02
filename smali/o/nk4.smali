.class public final Lo/nk4;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lo/pn5;

.field public final synthetic H:Lo/ym4;

.field public final synthetic I:Lo/ok4;

.field public final synthetic J:Lo/qk4;


# direct methods
.method public constructor <init>(Lo/pn5;Lo/ym4;Lo/ok4;Lo/qk4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nk4;->G:Lo/pn5;

    iput-object p2, p0, Lo/nk4;->H:Lo/ym4;

    iput-object p3, p0, Lo/nk4;->I:Lo/ok4;

    iput-object p4, p0, Lo/nk4;->J:Lo/qk4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/nk4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/nk4;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/nk4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lo/nk4;

    iget-object v1, p0, Lo/nk4;->G:Lo/pn5;

    iget-object v2, p0, Lo/nk4;->H:Lo/ym4;

    iget-object v3, p0, Lo/nk4;->I:Lo/ok4;

    iget-object v4, p0, Lo/nk4;->J:Lo/qk4;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/nk4;-><init>(Lo/pn5;Lo/ym4;Lo/ok4;Lo/qk4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v0, v1, Lo/nk4;->G:Lo/pn5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/pn5;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v2}, Lo/tv1;->d(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object/from16 v19, v4

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    move-object/from16 v0, v19

    .line 27
    .line 28
    :goto_0
    iget-object v5, v1, Lo/nk4;->H:Lo/ym4;

    .line 29
    .line 30
    iget-boolean v6, v5, Lo/ym4;->d:Z

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-string v7, "debug"

    .line 37
    .line 38
    const-string v8, "retry_fetch_active_fail"

    .line 39
    .line 40
    const-string v9, "firebase_remote_config"

    .line 41
    .line 42
    invoke-virtual {v5}, Lo/ym4;->a()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-long v11, v6

    .line 47
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static/range {v7 .. v12}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    const-string v13, "debug"

    .line 56
    .line 57
    const-string v14, "retry_fetch_active_success"

    .line 58
    .line 59
    const-string v15, "firebase_remote_config"

    .line 60
    .line 61
    invoke-virtual {v5}, Lo/ym4;->a()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-long v6, v6

    .line 66
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    const-string v8, "realtime"

    .line 76
    .line 77
    :goto_1
    move-object/from16 v16, v8

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string v8, "cache"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    move-wide/from16 v17, v6

    .line 84
    .line 85
    invoke-static/range {v13 .. v18}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_3
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    sget-object v6, Lo/gz5;->a:Lo/bm5;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {}, Lo/gz5;->a()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "firebase_remote_last_updated_time"

    .line 112
    .line 113
    invoke-interface {v8, v9, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Lcom/dywx/larkplayer/eventbus/FirebaseUpdateEvent;

    .line 124
    .line 125
    invoke-direct {v7}, Lcom/dywx/larkplayer/eventbus/FirebaseUpdateEvent;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lcom/dywx/larkplayer/config/ListenMVConfig;->Companion:Lo/rm2;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v6, Lo/ae0;->a:[Ljava/lang/String;

    .line 137
    .line 138
    sget-object v6, Lo/ek1;->a:Lo/sj1;

    .line 139
    .line 140
    const-string v7, "listen_mv_config"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lo/sj1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    const-string v6, ""

    .line 153
    .line 154
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    move-object v2, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const-class v7, Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 163
    .line 164
    invoke-static {v6, v7, v2}, Lo/my1;->y(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_4
    check-cast v2, Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-static {v2}, Lcom/dywx/larkplayer/config/ListenMVConfig;->access$setConfig$cp(Lcom/dywx/larkplayer/config/ListenMVConfig;)V

    .line 173
    .line 174
    .line 175
    move-object v3, v2

    .line 176
    :cond_5
    invoke-static {v3}, Lcom/dywx/larkplayer/config/ListenMVConfig;->access$setConfig$cp(Lcom/dywx/larkplayer/config/ListenMVConfig;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v2, v1, Lo/nk4;->J:Lo/qk4;

    .line 180
    .line 181
    iget-object v3, v1, Lo/nk4;->I:Lo/ok4;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    invoke-static {v3, v2, v5}, Lo/ok4;->a(Lo/ok4;Lo/qk4;Lo/ym4;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_8

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v5}, Lo/ok4;->b(Lo/qk4;Lo/ym4;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v2, v5, Lo/ym4;->h:Lo/oq2;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    iget-boolean v0, v5, Lo/ym4;->d:Z

    .line 204
    .line 205
    invoke-virtual {v2, v4, v0}, Lo/oq2;->o(Lcom/google/android/gms/tasks/RuntimeExecutionException;Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lo/oq2;->p()V

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_5
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 216
    .line 217
    return-object v0
.end method
