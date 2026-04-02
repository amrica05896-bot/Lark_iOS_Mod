.class public final Lo/xj1;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lo/yj1;

.field public final synthetic I:Lo/oi0;

.field public final synthetic J:Lo/u15;


# direct methods
.method public constructor <init>(Lo/yj1;Lo/oi0;Lo/u15;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xj1;->H:Lo/yj1;

    iput-object p2, p0, Lo/xj1;->I:Lo/oi0;

    iput-object p3, p0, Lo/xj1;->J:Lo/u15;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/xj1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/xj1;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/xj1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/xj1;

    iget-object v0, p0, Lo/xj1;->I:Lo/oi0;

    iget-object v1, p0, Lo/xj1;->J:Lo/u15;

    iget-object v2, p0, Lo/xj1;->H:Lo/yj1;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/xj1;-><init>(Lo/yj1;Lo/oi0;Lo/u15;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/xj1;->G:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lo/xj1;->H:Lo/yj1;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lo/ck1;->a:Lo/ck1;

    .line 35
    .line 36
    iput v4, p0, Lo/xj1;->G:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lo/ck1;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v1, p1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_d

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lo/tj0;

    .line 78
    .line 79
    iget-object v1, v1, Lo/tj0;->a:Lo/io0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lo/io0;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object p1, v3, Lo/yj1;->b:Lo/d25;

    .line 88
    .line 89
    iput v2, p0, Lo/xj1;->G:I

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lo/d25;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    :goto_1
    iget-object p1, v3, Lo/yj1;->b:Lo/d25;

    .line 99
    .line 100
    iget-object v0, p1, Lo/d25;->a:Lo/x25;

    .line 101
    .line 102
    invoke-interface {v0}, Lo/x25;->a()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget-object p1, p1, Lo/d25;->b:Lo/x25;

    .line 114
    .line 115
    invoke-interface {p1}, Lo/x25;->a()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_2
    if-nez p1, :cond_8

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_8
    new-instance p1, Lo/s15;

    .line 130
    .line 131
    iget-object v0, p0, Lo/xj1;->I:Lo/oi0;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Lo/s15;-><init>(Lo/oi0;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iget-object v2, p0, Lo/xj1;->J:Lo/u15;

    .line 138
    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    new-instance v5, Landroid/os/Messenger;

    .line 142
    .line 143
    new-instance v6, Lo/a9;

    .line 144
    .line 145
    invoke-direct {v6, v0}, Lo/a9;-><init>(Lo/oi0;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Lo/v15;

    .line 152
    .line 153
    iget-object v0, p1, Lo/s15;->d:Lo/if3;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    iget-object v1, v2, Lo/v15;->a:Lo/pi1;

    .line 158
    .line 159
    invoke-virtual {v1}, Lo/pi1;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lo/pi1;->a:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Landroid/content/Intent;

    .line 169
    .line 170
    const-class v6, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 171
    .line 172
    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    const-string v6, "ClientCallbackMessenger"

    .line 187
    .line 188
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const/16 v5, 0x41

    .line 192
    .line 193
    :try_start_0
    invoke-virtual {v1, v2, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 194
    .line 195
    .line 196
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    :catch_0
    const-string v2, "appContext"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    :catch_1
    :cond_9
    sput-object p1, Lo/z15;->E:Lo/s15;

    .line 208
    .line 209
    sget-boolean v0, Lo/z15;->D:Z

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    sput-boolean v0, Lo/z15;->D:Z

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Lo/s15;->b(I)V

    .line 217
    .line 218
    .line 219
    :cond_a
    new-instance p1, Lo/tq0;

    .line 220
    .line 221
    const/16 v0, 0x1c

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lo/tq0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, Lo/yj1;->a:Lo/pi1;

    .line 227
    .line 228
    invoke-virtual {v0}, Lo/pi1;->a()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lo/pi1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    const-string p1, "serviceConnection"

    .line 238
    .line 239
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_c
    const-string p1, "sessionLifecycleServiceBinder"

    .line 244
    .line 245
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_d
    :goto_3
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 250
    .line 251
    return-object p1
.end method
