.class public final Lo/kb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/kb2;->C:I

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lo/kb2;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/kb2;->C:I

    iput-object p2, p0, Lo/kb2;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/b17;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/kb2;->C:I

    iput-object p1, p0, Lo/kb2;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/kb2;->D:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lo/sx0;->F(Landroid/os/Bundle;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast v0, Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string v0, "gcm.n.analytics_data"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const-string p1, "google.c.a.e"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {v1}, Lo/sx0;->e0(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Lo/kb2;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/kb2;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    if-gt p2, v0, :cond_1

    .line 20
    .line 21
    new-instance p2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lo/xn4;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lo/xn4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lo/kb2;->a(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    :try_start_0
    move-object v0, v1

    .line 46
    check-cast v0, Lo/b17;

    .line 47
    .line 48
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lo/wy6;

    .line 51
    .line 52
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 53
    .line 54
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 58
    .line 59
    const-string v2, "onActivityCreated"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    check-cast v1, Lo/b17;

    .line 71
    .line 72
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lo/wy6;

    .line 75
    .line 76
    :goto_1
    iget-object v0, v0, Lo/wy6;->Q:Lo/u17;

    .line 77
    .line 78
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lo/u17;->q(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_3
    move-object v2, v1

    .line 100
    check-cast v2, Lo/b17;

    .line 101
    .line 102
    iget-object v2, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lo/wy6;

    .line 105
    .line 106
    iget-object v2, v2, Lo/wy6;->N:Lo/p47;

    .line 107
    .line 108
    invoke-static {v2}, Lo/wy6;->j(Lo/rz6;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    const-string v2, "https://www.google.com"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    const-string v2, "android-app://com.google.appcrawler"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const-string v0, "auto"

    .line 143
    .line 144
    :goto_2
    move-object v6, v0

    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_9

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    :goto_3
    const-string v0, "gs"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_4
    :try_start_2
    const-string v0, "referrer"

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez p2, :cond_6

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const/4 v0, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_5
    move-object v0, v1

    .line 167
    check-cast v0, Lo/b17;

    .line 168
    .line 169
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lo/wy6;

    .line 172
    .line 173
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 174
    .line 175
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lo/cv0;

    .line 179
    .line 180
    move-object v2, v8

    .line 181
    move-object v3, p0

    .line 182
    invoke-direct/range {v2 .. v7}, Lo/cv0;-><init>(Lo/kb2;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v8}, Lo/sy6;->p(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    check-cast v1, Lo/b17;

    .line 189
    .line 190
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lo/wy6;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    :goto_6
    check-cast v1, Lo/b17;

    .line 196
    .line 197
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lo/wy6;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_7
    :try_start_3
    move-object v2, v1

    .line 203
    check-cast v2, Lo/b17;

    .line 204
    .line 205
    iget-object v2, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lo/wy6;

    .line 208
    .line 209
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 210
    .line 211
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, Lo/mw6;->H:Lo/jw6;

    .line 215
    .line 216
    const-string v3, "Throwable caught in onActivityCreated"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    .line 221
    check-cast v1, Lo/b17;

    .line 222
    .line 223
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lo/wy6;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :goto_8
    return-void

    .line 230
    :goto_9
    check-cast v1, Lo/b17;

    .line 231
    .line 232
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lo/wy6;

    .line 235
    .line 236
    iget-object v1, v1, Lo/wy6;->Q:Lo/u17;

    .line 237
    .line 238
    invoke-static {v1}, Lo/wy6;->k(Lo/rw6;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1, p2}, Lo/u17;->q(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :pswitch_1
    check-cast v1, Lo/kv6;

    .line 246
    .line 247
    new-instance v0, Lo/ou6;

    .line 248
    .line 249
    invoke-direct {v0, p0, p2, p1}, Lo/ou6;-><init>(Lo/kb2;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lo/kv6;->c(Lo/ju6;)V

    .line 253
    .line 254
    .line 255
    :pswitch_2
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/kb2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/kb2;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/b17;

    .line 10
    .line 11
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/wy6;

    .line 14
    .line 15
    iget-object v0, v0, Lo/wy6;->Q:Lo/u17;

    .line 16
    .line 17
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lo/u17;->N:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v0, Lo/u17;->I:Landroid/app/Activity;

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v0, Lo/u17;->I:Landroid/app/Activity;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lo/wy6;

    .line 37
    .line 38
    iget-object v1, v1, Lo/wy6;->I:Lo/wl6;

    .line 39
    .line 40
    invoke-virtual {v1}, Lo/wl6;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, v0, Lo/u17;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :pswitch_1
    iget-object v0, p0, Lo/kb2;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lo/kv6;

    .line 58
    .line 59
    new-instance v1, Lo/tu6;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, p1, v2}, Lo/tu6;-><init>(Lo/kb2;Landroid/app/Activity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lo/kv6;->c(Lo/ju6;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/kb2;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lo/kb2;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/b17;

    .line 12
    .line 13
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/wy6;

    .line 16
    .line 17
    iget-object v0, v0, Lo/wy6;->Q:Lo/u17;

    .line 18
    .line 19
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lo/u17;->N:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iput-boolean v2, v0, Lo/u17;->M:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v0, Lo/u17;->J:Z

    .line 29
    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v3, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lo/wy6;

    .line 34
    .line 35
    iget-object v3, v3, Lo/wy6;->P:Lo/uz1;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v5, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lo/wy6;

    .line 47
    .line 48
    iget-object v5, v5, Lo/wy6;->I:Lo/wl6;

    .line 49
    .line 50
    invoke-virtual {v5}, Lo/wl6;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    iput-object v1, v0, Lo/u17;->E:Lo/h17;

    .line 57
    .line 58
    iget-object p1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lo/wy6;

    .line 61
    .line 62
    iget-object p1, p1, Lo/wy6;->L:Lo/sy6;

    .line 63
    .line 64
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lo/w24;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v4, v0}, Lo/w24;-><init>(IJLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0, p1}, Lo/u17;->t(Landroid/app/Activity;)Lo/h17;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, v0, Lo/u17;->E:Lo/h17;

    .line 81
    .line 82
    iput-object v2, v0, Lo/u17;->F:Lo/h17;

    .line 83
    .line 84
    iput-object v1, v0, Lo/u17;->E:Lo/h17;

    .line 85
    .line 86
    iget-object v1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lo/wy6;

    .line 89
    .line 90
    iget-object v1, v1, Lo/wy6;->L:Lo/sy6;

    .line 91
    .line 92
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lo/d07;

    .line 96
    .line 97
    invoke-direct {v2, v0, p1, v3, v4}, Lo/d07;-><init>(Lo/u17;Lo/h17;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lo/kb2;->D:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lo/b17;

    .line 106
    .line 107
    iget-object p1, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lo/wy6;

    .line 110
    .line 111
    iget-object p1, p1, Lo/wy6;->M:Lo/f37;

    .line 112
    .line 113
    invoke-static {p1}, Lo/wy6;->k(Lo/rw6;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lo/wy6;

    .line 119
    .line 120
    iget-object v0, v0, Lo/wy6;->P:Lo/uz1;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-object v2, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lo/wy6;

    .line 132
    .line 133
    iget-object v2, v2, Lo/wy6;->L:Lo/sy6;

    .line 134
    .line 135
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lo/w24;

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-direct {v3, v4, v0, v1, p1}, Lo/w24;-><init>(IJLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1

    .line 151
    :pswitch_1
    iget-object v0, p0, Lo/kb2;->D:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lo/kv6;

    .line 154
    .line 155
    new-instance v1, Lo/tu6;

    .line 156
    .line 157
    invoke-direct {v1, p0, p1, v2}, Lo/tu6;-><init>(Lo/kb2;Landroid/app/Activity;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lo/kv6;->c(Lo/ju6;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    sput-object v1, Lcom/dywx/hybrid/InitProvider;->D:Landroid/app/Activity;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/kb2;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lo/kb2;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/b17;

    .line 11
    .line 12
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/wy6;

    .line 15
    .line 16
    iget-object v0, v0, Lo/wy6;->M:Lo/f37;

    .line 17
    .line 18
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lo/wy6;

    .line 24
    .line 25
    iget-object v2, v2, Lo/wy6;->P:Lo/uz1;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-object v4, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lo/wy6;

    .line 37
    .line 38
    iget-object v4, v4, Lo/wy6;->L:Lo/sy6;

    .line 39
    .line 40
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lo/cq6;

    .line 44
    .line 45
    invoke-direct {v5, v0, v2, v3, v1}, Lo/cq6;-><init>(Lo/zu6;JI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo/kb2;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lo/b17;

    .line 54
    .line 55
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lo/wy6;

    .line 58
    .line 59
    iget-object v0, v0, Lo/wy6;->Q:Lo/u17;

    .line 60
    .line 61
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lo/u17;->N:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    iput-boolean v1, v0, Lo/u17;->M:Z

    .line 68
    .line 69
    iget-object v1, v0, Lo/u17;->I:Landroid/app/Activity;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eq p1, v1, :cond_0

    .line 73
    .line 74
    iget-object v1, v0, Lo/u17;->N:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    iput-object p1, v0, Lo/u17;->I:Landroid/app/Activity;

    .line 78
    .line 79
    iput-boolean v3, v0, Lo/u17;->J:Z

    .line 80
    .line 81
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    iget-object v1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lo/wy6;

    .line 85
    .line 86
    iget-object v1, v1, Lo/wy6;->I:Lo/wl6;

    .line 87
    .line 88
    invoke-virtual {v1}, Lo/wl6;->r()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, v0, Lo/u17;->K:Lo/h17;

    .line 96
    .line 97
    iget-object v1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lo/wy6;

    .line 100
    .line 101
    iget-object v1, v1, Lo/wy6;->L:Lo/sy6;

    .line 102
    .line 103
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lo/pc0;

    .line 107
    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    invoke-direct {v4, v5, v0}, Lo/pc0;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lo/sy6;->p(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    throw p1

    .line 122
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    iget-object v1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lo/wy6;

    .line 126
    .line 127
    iget-object v1, v1, Lo/wy6;->I:Lo/wl6;

    .line 128
    .line 129
    invoke-virtual {v1}, Lo/wl6;->r()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    iget-object p1, v0, Lo/u17;->K:Lo/h17;

    .line 136
    .line 137
    iput-object p1, v0, Lo/u17;->E:Lo/h17;

    .line 138
    .line 139
    iget-object p1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lo/wy6;

    .line 142
    .line 143
    iget-object p1, p1, Lo/wy6;->L:Lo/sy6;

    .line 144
    .line 145
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lo/m17;

    .line 149
    .line 150
    invoke-direct {v1, v3, v0}, Lo/m17;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {v0, p1}, Lo/u17;->t(Landroid/app/Activity;)Lo/h17;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, p1, v1, v3}, Lo/u17;->k(Landroid/app/Activity;Lo/h17;Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lo/wy6;

    .line 167
    .line 168
    invoke-virtual {p1}, Lo/wy6;->n()Lo/qs6;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lo/wy6;

    .line 175
    .line 176
    iget-object v0, v0, Lo/wy6;->P:Lo/uz1;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iget-object v2, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lo/wy6;

    .line 188
    .line 189
    iget-object v2, v2, Lo/wy6;->L:Lo/sy6;

    .line 190
    .line 191
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lo/cq6;

    .line 195
    .line 196
    invoke-direct {v4, p1, v0, v1, v3}, Lo/cq6;-><init>(Lo/zu6;JI)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-void

    .line 203
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    throw p1

    .line 205
    :pswitch_1
    iget-object v0, p0, Lo/kb2;->D:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lo/kv6;

    .line 208
    .line 209
    new-instance v2, Lo/qu6;

    .line 210
    .line 211
    invoke-direct {v2, p0, p1, v1}, Lo/qu6;-><init>(Lo/kb2;Landroid/app/Activity;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lo/kv6;->c(Lo/ju6;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_2
    sput-object p1, Lcom/dywx/hybrid/InitProvider;->D:Landroid/app/Activity;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/kb2;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/kb2;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Lo/b17;

    .line 10
    .line 11
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/wy6;

    .line 14
    .line 15
    iget-object v0, v0, Lo/wy6;->Q:Lo/u17;

    .line 16
    .line 17
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lo/wy6;

    .line 23
    .line 24
    iget-object v1, v1, Lo/wy6;->I:Lo/wl6;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/wl6;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lo/u17;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lo/h17;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "id"

    .line 53
    .line 54
    iget-wide v2, p1, Lo/h17;->c:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string v1, "name"

    .line 60
    .line 61
    iget-object v2, p1, Lo/h17;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "referrer_name"

    .line 67
    .line 68
    iget-object p1, p1, Lo/h17;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "com.google.app_measurement.screen_service"

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_1
    new-instance v0, Lo/sp6;

    .line 80
    .line 81
    invoke-direct {v0}, Lo/sp6;-><init>()V

    .line 82
    .line 83
    .line 84
    check-cast v1, Lo/kv6;

    .line 85
    .line 86
    new-instance v2, Lo/it6;

    .line 87
    .line 88
    invoke-direct {v2, p0, p1, v0}, Lo/it6;-><init>(Lo/kb2;Landroid/app/Activity;Lo/sp6;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lo/kv6;->c(Lo/ju6;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0x32

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lo/sp6;->o(J)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/kb2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/kb2;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/kv6;

    .line 10
    .line 11
    new-instance v1, Lo/qu6;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lo/qu6;-><init>(Lo/kb2;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/kv6;->c(Lo/ju6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/kb2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lo/kb2;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/kv6;

    .line 10
    .line 11
    new-instance v1, Lo/tu6;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lo/tu6;-><init>(Lo/kb2;Landroid/app/Activity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/kv6;->c(Lo/ju6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
