.class public final Lo/z47;
.super Lo/s17;
.source "SourceFile"


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/sn5;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lo/z47;->D:I

    iput-object p1, p0, Lo/z47;->F:Ljava/lang/Object;

    iput-object p3, p0, Lo/z47;->E:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Lo/s17;-><init>(Lo/sn5;)V

    return-void
.end method

.method public constructor <init>(Lo/if3;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/z47;->D:I

    iput-object p1, p0, Lo/z47;->F:Ljava/lang/Object;

    iput-object p2, p0, Lo/z47;->E:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lo/s17;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const-string v0, "PlayCore"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget v2, p0, Lo/z47;->D:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lo/z47;->F:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lo/z47;->E:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    move-object v2, v5

    .line 16
    check-cast v2, Lo/m07;

    .line 17
    .line 18
    iget-object v2, v2, Lo/m07;->a:Lo/u97;

    .line 19
    .line 20
    iget-object v2, v2, Lo/u97;->m:Landroid/os/IInterface;

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    check-cast v7, Lo/m07;

    .line 24
    .line 25
    iget-object v7, v7, Lo/m07;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lo/r17;->a()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Lcom/google/android/play/core/review/c;

    .line 32
    .line 33
    move-object v10, v5

    .line 34
    check-cast v10, Lo/m07;

    .line 35
    .line 36
    move-object v11, v6

    .line 37
    check-cast v11, Lo/sn5;

    .line 38
    .line 39
    iget-object v12, v10, Lo/m07;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v9, v10, v11}, Lcom/google/android/play/core/review/c;-><init>(Lo/m07;Lo/sn5;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v7, v8, v9}, Lo/tw6;->r(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    sget-object v7, Lo/m07;->c:Lo/c61;

    .line 50
    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lo/m07;

    .line 54
    .line 55
    iget-object v5, v5, Lo/m07;->b:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v5, v3, v4

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v7, Lo/c61;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "error requesting in-app review for %s"

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Lo/c61;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_0
    check-cast v6, Lo/sn5;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Lo/sn5;->c(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_0
    check-cast v5, Lo/if3;

    .line 87
    .line 88
    iget-object v2, v5, Lo/if3;->D:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lo/u97;

    .line 91
    .line 92
    check-cast v6, Landroid/os/IBinder;

    .line 93
    .line 94
    sget v3, Lo/bv6;->g:I

    .line 95
    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v3, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 101
    .line 102
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v7, v3, Lo/tw6;

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    check-cast v3, Lo/tw6;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v3, Lo/ts6;

    .line 114
    .line 115
    invoke-direct {v3, v6}, Lo/ts6;-><init>(Landroid/os/IBinder;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iput-object v3, v2, Lo/u97;->m:Landroid/os/IInterface;

    .line 119
    .line 120
    iget-object v2, v5, Lo/if3;->D:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Lo/u97;

    .line 124
    .line 125
    iget-object v5, v3, Lo/u97;->b:Lo/c61;

    .line 126
    .line 127
    new-array v6, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    const-string v7, "linkToDeath"

    .line 130
    .line 131
    invoke-virtual {v5, v7, v6}, Lo/c61;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :try_start_1
    iget-object v5, v3, Lo/u97;->m:Landroid/os/IInterface;

    .line 135
    .line 136
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, v3, Lo/u97;->j:Lo/v77;

    .line 141
    .line 142
    invoke-interface {v5, v6, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, v3, Lo/u97;->b:Lo/c61;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v3, Lo/c61;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "linkToDeath failed"

    .line 162
    .line 163
    invoke-static {v0, v1, v5}, Lo/c61;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_2
    move-object v0, v2

    .line 167
    check-cast v0, Lo/u97;

    .line 168
    .line 169
    iput-boolean v4, v0, Lo/u97;->g:Z

    .line 170
    .line 171
    iget-object v0, v0, Lo/u97;->d:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    check-cast v2, Lo/u97;

    .line 194
    .line 195
    iget-object v0, v2, Lo/u97;->d:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_1
    check-cast v5, Lo/u97;

    .line 202
    .line 203
    check-cast v6, Lo/s17;

    .line 204
    .line 205
    iget-object v0, v5, Lo/u97;->m:Landroid/os/IInterface;

    .line 206
    .line 207
    iget-object v1, v5, Lo/u97;->d:Ljava/util/ArrayList;

    .line 208
    .line 209
    iget-object v2, v5, Lo/u97;->b:Lo/c61;

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    iget-boolean v0, v5, Lo/u97;->g:Z

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    const-string v0, "Initiate binding to the service."

    .line 218
    .line 219
    new-array v7, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v2, v0, v7}, Lo/c61;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v0, Lo/if3;

    .line 228
    .line 229
    const/4 v6, 0x2

    .line 230
    invoke-direct {v0, v6, v5, v4}, Lo/if3;-><init>(ILjava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v5, Lo/u97;->l:Lo/if3;

    .line 234
    .line 235
    iput-boolean v3, v5, Lo/u97;->g:Z

    .line 236
    .line 237
    iget-object v6, v5, Lo/u97;->a:Landroid/content/Context;

    .line 238
    .line 239
    iget-object v7, v5, Lo/u97;->h:Landroid/content/Intent;

    .line 240
    .line 241
    invoke-virtual {v6, v7, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    const-string v0, "Failed to bind to the service."

    .line 248
    .line 249
    new-array v3, v4, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v2, v0, v3}, Lo/c61;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v4, v5, Lo/u97;->g:Z

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lo/s17;

    .line 271
    .line 272
    new-instance v3, Lcom/google/android/play/core/review/internal/zzu;

    .line 273
    .line 274
    invoke-direct {v3}, Lcom/google/android/play/core/review/internal/zzu;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v2, Lo/s17;->C:Lo/sn5;

    .line 278
    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Lo/sn5;->c(Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    iget-boolean v0, v5, Lo/u97;->g:Z

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    const-string v0, "Waiting to bind to the service."

    .line 294
    .line 295
    new-array v3, v4, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v2, v0, v3}, Lo/c61;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    invoke-virtual {v6}, Lo/s17;->run()V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_5
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
