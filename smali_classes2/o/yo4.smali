.class public final Lo/yo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lo/fm5;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lo/yo4;->C:I

    iput-object p3, p0, Lo/yo4;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/yo4;->F:Ljava/lang/Object;

    iput p1, p0, Lo/yo4;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lo/yo4;->C:I

    iput-object p1, p0, Lo/yo4;->F:Ljava/lang/Object;

    iput p2, p0, Lo/yo4;->D:I

    iput-object p3, p0, Lo/yo4;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lo/yo4;->C:I

    iput-object p1, p0, Lo/yo4;->F:Ljava/lang/Object;

    iput-object p2, p0, Lo/yo4;->E:Ljava/lang/Object;

    iput p3, p0, Lo/yo4;->D:I

    return-void
.end method

.method public constructor <init>(Lo/hi;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lo/yo4;->C:I

    iput-object p1, p0, Lo/yo4;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/yo4;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/yo4;->F:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget-object v0, p0, Lo/yo4;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget v3, p0, Lo/yo4;->D:I

    .line 16
    .line 17
    sget v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I0:I

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Landroid/view/View;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lo/yo4;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_0
    iget v3, p0, Lo/yo4;->D:I

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    check-cast v3, Lo/hi;

    .line 41
    .line 42
    iget-boolean v4, v3, Lo/hi;->D:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const-string v4, "click_previous"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v4, "slide_to_previous"

    .line 50
    .line 51
    :goto_0
    iget-object v3, v3, Lo/hi;->a:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->D0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v4, v3}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_1
    move-object v3, v2

    .line 62
    check-cast v3, Lo/hi;

    .line 63
    .line 64
    iget-boolean v4, v3, Lo/hi;->D:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const-string v4, "click_next"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string v4, "slide_to_next"

    .line 72
    .line 73
    :goto_2
    iget-object v3, v3, Lo/hi;->a:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->D0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v4, v3}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    check-cast v2, Lo/hi;

    .line 83
    .line 84
    iput-boolean v1, v2, Lo/hi;->D:Z

    .line 85
    .line 86
    :goto_4
    return-void

    .line 87
    :pswitch_1
    check-cast v2, Lo/x24;

    .line 88
    .line 89
    iget-object v0, v2, Lo/x24;->f:Lo/z24;

    .line 90
    .line 91
    iget-object v0, v0, Lo/z24;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lo/rp3;

    .line 108
    .line 109
    iget v2, p0, Lo/yo4;->D:I

    .line 110
    .line 111
    iget-object v3, p0, Lo/yo4;->E:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Lo/rp3;->d(ILcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    return-void

    .line 120
    :pswitch_2
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 121
    .line 122
    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->G:Landroid/app/NotificationManager;

    .line 123
    .line 124
    iget v1, p0, Lo/yo4;->D:I

    .line 125
    .line 126
    iget-object v2, p0, Lo/yo4;->E:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/app/Notification;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object v0, p0, Lo/yo4;->E:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lo/fm5;

    .line 137
    .line 138
    check-cast v2, Landroid/content/Intent;

    .line 139
    .line 140
    iget v1, p0, Lo/yo4;->D:I

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lo/fm5;->a(ILandroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    check-cast v2, Lo/ue2;

    .line 147
    .line 148
    iget-object v0, v2, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, Lo/yo4;->E:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lo/pe2;

    .line 161
    .line 162
    iget-boolean v3, v0, Lo/pe2;->M:Z

    .line 163
    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    iget-object v0, v0, Lo/pe2;->G:Landroidx/recyclerview/widget/o;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->getAbsoluteAdapterPosition()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v3, -0x1

    .line 173
    if-eq v0, v3, :cond_a

    .line 174
    .line 175
    iget-object v0, v2, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lo/mi4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Lo/mi4;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    :cond_6
    iget-object v0, v2, Lo/ue2;->p:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_6
    if-ge v1, v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lo/pe2;

    .line 202
    .line 203
    iget-boolean v4, v4, Lo/pe2;->N:Z

    .line 204
    .line 205
    if-nez v4, :cond_8

    .line 206
    .line 207
    :cond_7
    iget-object v0, v2, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    iget-object v0, v2, Lo/ue2;->m:Lo/re2;

    .line 217
    .line 218
    iget-object v1, p0, Lo/yo4;->E:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lo/pe2;

    .line 221
    .line 222
    iget-object v1, v1, Lo/pe2;->G:Landroidx/recyclerview/widget/o;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lo/re2;->k(Landroidx/recyclerview/widget/o;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_7
    return-void

    .line 228
    :pswitch_5
    check-cast v2, Lo/oc0;

    .line 229
    .line 230
    iget v0, p0, Lo/yo4;->D:I

    .line 231
    .line 232
    new-instance v3, Landroid/content/Intent;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v4, p0, Lo/yo4;->E:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 246
    .line 247
    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 248
    .line 249
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v0, v1, v3}, Landroidx/activity/result/a;->a(IILandroid/content/Intent;)Z

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_6
    check-cast v2, Lo/oc0;

    .line 258
    .line 259
    iget v0, p0, Lo/yo4;->D:I

    .line 260
    .line 261
    iget-object v1, p0, Lo/yo4;->E:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lo/vj3;

    .line 264
    .line 265
    iget-object v1, v1, Lo/vj3;->D:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v3, v2, Landroidx/activity/result/a;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    if-nez v0, :cond_b

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_b
    iget-object v3, v2, Landroidx/activity/result/a;->e:Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lo/p7;

    .line 289
    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    iget-object v3, v3, Lo/p7;->a:Lo/b7;

    .line 293
    .line 294
    if-nez v3, :cond_c

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    iget-object v2, v2, Landroidx/activity/result/a;->d:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-interface {v3, v1}, Lo/b7;->a(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_d
    :goto_8
    iget-object v3, v2, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v2, Landroidx/activity/result/a;->f:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_9
    return-void

    .line 320
    :pswitch_7
    check-cast v2, Landroid/support/v4/os/ResultReceiver;

    .line 321
    .line 322
    iget v0, p0, Lo/yo4;->D:I

    .line 323
    .line 324
    iget-object v1, p0, Lo/yo4;->E:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
