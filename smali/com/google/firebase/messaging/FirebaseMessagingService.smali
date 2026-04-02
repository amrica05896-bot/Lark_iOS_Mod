.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "SourceFile"


# static fields
.field public static final J:Ljava/util/ArrayDeque;


# instance fields
.field public I:Lo/mq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->J:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lo/s05;->d()Lo/s05;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lo/s05;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "token"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x3

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->J:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const-string v1, "FirebaseMessaging"

    .line 69
    .line 70
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    if-lt v4, v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    const-string v1, "message_type"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "gcm"

    .line 96
    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, 0x2

    .line 105
    const/4 v6, -0x1

    .line 106
    sparse-switch v4, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_0
    const-string v2, "send_event"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/4 v6, 0x3

    .line 120
    goto :goto_2

    .line 121
    :sswitch_1
    const-string v2, "send_error"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/4 v6, 0x2

    .line 131
    goto :goto_2

    .line 132
    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    const/4 v6, 0x1

    .line 140
    goto :goto_2

    .line 141
    :sswitch_3
    const-string v2, "deleted_messages"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    const/4 v6, 0x0

    .line 151
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_b

    .line 169
    .line 170
    const-string v1, "message_id"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_b
    new-instance v1, Lcom/google/firebase/messaging/SendException;

    .line 176
    .line 177
    const-string v2, "error"

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->h(Lcom/google/firebase/messaging/SendException;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :pswitch_2
    invoke-static {p1}, Lo/sx0;->f0(Landroid/content/Intent;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    new-instance v1, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_c
    const-string v2, "androidx.content.wakelockid"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lo/b93;->K(Landroid/os/Bundle;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    new-instance v2, Lo/b93;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lo/b93;-><init>(Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lo/hv0;

    .line 221
    .line 222
    const-string v6, "Firebase-Messaging-Network-Io"

    .line 223
    .line 224
    invoke-direct {v4, v6, v5}, Lo/hv0;-><init>(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Lo/k01;

    .line 232
    .line 233
    invoke-direct {v5, p0, v2, v4}, Lo/k01;-><init>(Landroid/content/Context;Lo/b93;Ljava/util/concurrent/ExecutorService;)V

    .line 234
    .line 235
    .line 236
    :try_start_0
    invoke-virtual {v5}, Lo/k01;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lo/sx0;->u0(Landroid/content/Intent;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    const-string v2, "_nf"

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v4, v2}, Lo/sx0;->g0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :catchall_0
    move-exception p1

    .line 266
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_e
    :goto_3
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d()V

    .line 280
    .line 281
    .line 282
    :goto_4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->I:Lo/mq4;

    .line 283
    .line 284
    if-nez v1, :cond_f

    .line 285
    .line 286
    new-instance v1, Lo/mq4;

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v2}, Lo/mq4;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->I:Lo/mq4;

    .line 296
    .line 297
    :cond_f
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->I:Lo/mq4;

    .line 298
    .line 299
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 300
    .line 301
    invoke-direct {v2, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v1, Lo/mq4;->c:Lo/dh;

    .line 305
    .line 306
    invoke-virtual {p1}, Lo/dh;->g()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    const v4, 0xdedfaa0

    .line 311
    .line 312
    .line 313
    if-lt p1, v4, :cond_11

    .line 314
    .line 315
    new-instance p1, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->y()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->A()Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    const-string v2, "google.product_id"

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    :cond_10
    iget-object v0, v1, Lo/mq4;->b:Landroid/content/Context;

    .line 343
    .line 344
    invoke-static {v0}, Lo/ca7;->b(Landroid/content/Context;)Lo/ca7;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v3, p1}, Lo/ca7;->c(ILandroid/os/Bundle;)Lo/ga7;

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 353
    .line 354
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Lo/fc2;->z(Ljava/lang/Exception;)Lo/ga7;

    .line 360
    .line 361
    .line 362
    :goto_5
    return-void

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/google/firebase/messaging/SendException;)V
    .locals 0

    .line 1
    return-void
.end method
