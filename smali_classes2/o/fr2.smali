.class public final synthetic Lo/fr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/fr2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/fr2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/fr2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/fr2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/fr2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lo/fr2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Intent;

    .line 14
    .line 15
    sget-object v3, Lo/te1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lo/s05;->d()Lo/s05;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v4, "FirebaseMessaging"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lo/s05;->F:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v4, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    .line 40
    .line 41
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    monitor-enter v3

    .line 52
    :try_start_0
    iget-object v4, v3, Lo/s05;->C:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v3

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v4, v2, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v1, "."

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v3, Lo/s05;->C:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_7

    .line 131
    :cond_3
    iget-object v1, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v3, Lo/s05;->C:Ljava/lang/Object;

    .line 134
    .line 135
    :goto_0
    iget-object v1, v3, Lo/s05;->C:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    monitor-exit v3

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_1
    monitor-exit v3

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    monitor-exit v3

    .line 144
    :goto_3
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const-string v4, "FirebaseMessaging"

    .line 147
    .line 148
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    :cond_6
    :try_start_2
    invoke-virtual {v3, v0}, Lo/s05;->f(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-static {v0, v2}, Lo/ld6;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    :goto_4
    if-nez v0, :cond_8

    .line 176
    .line 177
    const/16 v0, 0x194

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    const/4 v0, -0x1

    .line 181
    goto :goto_6

    .line 182
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x192

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_1
    const/16 v0, 0x191

    .line 189
    .line 190
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :goto_7
    monitor-exit v3

    .line 196
    throw v0

    .line 197
    :pswitch_0
    iget-object v0, p0, Lo/fr2;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/io/InputStream;

    .line 200
    .line 201
    iget-object v1, p0, Lo/fr2;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lo/pr2;->g(Ljava/io/InputStream;Ljava/lang/String;)Lo/is2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_1
    iget-object v0, p0, Lo/fr2;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 213
    .line 214
    iget-object v2, p0, Lo/fr2;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    iget-boolean v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->O:Z

    .line 219
    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v2}, Lo/pr2;->d(Landroid/content/Context;Ljava/lang/String;)Lo/is2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_8

    .line 231
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v2, v1}, Lo/pr2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/is2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_8
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
