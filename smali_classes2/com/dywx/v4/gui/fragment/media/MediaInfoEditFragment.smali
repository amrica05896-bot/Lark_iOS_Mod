.class public final Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;
.super Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;",
        "Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;",
        "<init>",
        "()V",
        "o/mn3",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMediaInfoEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaInfoEditFragment.kt\ncom/dywx/v4/gui/fragment/media/MediaInfoEditFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,319:1\n56#2,3:320\n65#3,16:323\n93#3,3:339\n65#3,16:342\n93#3,3:358\n*S KotlinDebug\n*F\n+ 1 MediaInfoEditFragment.kt\ncom/dywx/v4/gui/fragment/media/MediaInfoEditFragment\n*L\n66#1:320,3\n164#1:323,16\n164#1:339,3\n170#1:342,16\n170#1:358,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public N:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public O:Landroid/widget/EditText;

.field public P:Landroid/widget/EditText;

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Lo/th4;

.field public V:Z

.field public final W:Lo/l96;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/vr1;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo/vr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lo/o03;

    .line 12
    .line 13
    invoke-static {v2}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lo/yd3;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, Lo/yd3;-><init>(ILo/vs1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v2, v3, v0}, Lo/mk0;->e(Landroidx/fragment/app/Fragment;Lo/c90;Lo/vs1;Lo/vs1;)Lo/l96;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->W:Lo/l96;

    .line 28
    .line 29
    return-void
.end method

.method public static final D0(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lo/j03;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lo/j03;

    .line 14
    .line 15
    iget v3, v2, Lo/j03;->H:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lo/j03;->H:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lo/j03;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lo/j03;-><init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lo/j03;->F:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lo/yi0;->C:Lo/yi0;

    .line 35
    .line 36
    iget v4, v2, Lo/j03;->H:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lo/f13;->y0(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    :cond_3
    move-object v3, v7

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_4
    iget-object v4, v0, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->O:Landroid/widget/EditText;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v4, v7

    .line 86
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v8, v0, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->P:Landroid/widget/EditText;

    .line 99
    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v8, v7

    .line 108
    :goto_2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iput-boolean v6, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->i0:Z

    .line 121
    .line 122
    iget-object v0, v0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    move-object v0, v7

    .line 132
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-object v0, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->h0:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    iput-object v7, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->g0:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "setArtists.clear"

    .line 164
    .line 165
    iput-object v0, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->E0:Ljava/lang/String;

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->T()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v8, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    new-instance v0, Lcom/dywx/larkplayer/data/Album;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/16 v15, 0x1f

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move-object v9, v0

    .line 189
    invoke-direct/range {v9 .. v16}, Lcom/dywx/larkplayer/data/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->e0:Lcom/dywx/larkplayer/data/Album;

    .line 193
    .line 194
    :cond_9
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    move-object/from16 v0, p2

    .line 201
    .line 202
    iput-object v0, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->f0:Ljava/lang/String;

    .line 203
    .line 204
    :cond_a
    const-string v0, ""

    .line 205
    .line 206
    iput-object v0, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->s0:Ljava/lang/String;

    .line 207
    .line 208
    iput v5, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->r0:I

    .line 209
    .line 210
    iput-object v4, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->F:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v8, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->H:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 215
    .line 216
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v8, "is_edit"

    .line 225
    .line 226
    const-string v9, "title"

    .line 227
    .line 228
    const-string v10, "artist_list_json"

    .line 229
    .line 230
    const-string v11, "album_id"

    .line 231
    .line 232
    const-string v12, "album_action"

    .line 233
    .line 234
    const-string v13, "album_cover"

    .line 235
    .line 236
    const-string v14, "album_name"

    .line 237
    .line 238
    const-string v15, "cover_url"

    .line 239
    .line 240
    const-string v16, "matche_title"

    .line 241
    .line 242
    const-string v17, "match_status"

    .line 243
    .line 244
    const-string v18, "artist"

    .line 245
    .line 246
    const-string v19, "album"

    .line 247
    .line 248
    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput v6, v2, Lo/j03;->H:I

    .line 253
    .line 254
    iget-object v0, v0, Lo/r23;->D:Lo/a63;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v4, v2}, Lo/a63;->b(Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v3, :cond_b

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 264
    .line 265
    invoke-static {v5, v1}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-static {v0}, Lo/d34;->W(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lcom/dywx/larkplayer/eventbus/MediaUpdateEvent;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "toString(...)"

    .line 287
    .line 288
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v2, v5}, Lcom/dywx/larkplayer/eventbus/MediaUpdateEvent;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 295
    .line 296
    .line 297
    move-object v3, v0

    .line 298
    :goto_5
    return-object v3
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->B0()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->V:Z

    .line 11
    .line 12
    return-void
.end method

.method public final C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->N:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lo/l03;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p0, v0, v1, v4}, Lo/l03;-><init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Lcom/dywx/larkplayer/media/MediaWrapper;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2, v4, v1, v3, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final E0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->U:Lo/th4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lo/th4;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    :goto_1
    invoke-static {v0, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->U:Lo/th4;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lo/th4;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_2
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->O:Landroid/widget/EditText;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 104
    :goto_4
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->R:Z

    .line 105
    .line 106
    return v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "media_info_edit"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "arg_media_info"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 17
    .line 18
    invoke-static {v0}, Lo/f13;->x0(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->N:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 23
    .line 24
    const-string v0, "position_source"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->Q:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_media_info_edit:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "inflater"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->z0(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->P:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->z0(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->O:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->z0(Landroid/widget/EditText;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->W:Lo/l96;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo/o03;

    .line 32
    .line 33
    iget-object v0, v0, Lo/o03;->F:Lo/xl0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 52
    :goto_2
    return v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/larkvideo/player/R$string;->edit_tags:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->w0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final x0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->N:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "click_change_media_cover"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->Q:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y0(Landroid/view/View;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super/range {p0 .. p1}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->y0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v7, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lo/d03;

    .line 13
    .line 14
    invoke-direct {v2, v8, p0}, Lo/d03;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_18

    .line 25
    .line 26
    sget v1, Lcom/larkvideo/player/R$id;->edit_artist_name:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/EditText;

    .line 33
    .line 34
    iput-object v1, v7, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->O:Landroid/widget/EditText;

    .line 35
    .line 36
    sget v1, Lcom/larkvideo/player/R$id;->edit_album_name:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/EditText;

    .line 43
    .line 44
    iput-object v1, v7, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->P:Landroid/widget/EditText;

    .line 45
    .line 46
    sget v1, Lcom/larkvideo/player/R$id;->cover:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 53
    .line 54
    sget v2, Lcom/larkvideo/player/R$id;->btn_change:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 61
    .line 62
    iget-object v3, v7, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->N:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v3, v4

    .line 73
    :goto_0
    iget-object v5, v7, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->N:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v5, v4

    .line 83
    :goto_1
    const-string v6, ""

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    move-object v5, v6

    .line 88
    :cond_3
    iget-object v9, v7, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->N:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->T()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v9, v4

    .line 98
    :goto_2
    if-nez v9, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v6, v9

    .line 102
    :goto_3
    iget-object v9, v7, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 103
    .line 104
    if-nez v9, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {v9, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iget-object v9, v7, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 111
    .line 112
    if-eqz v9, :cond_7

    .line 113
    .line 114
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v3, v7, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-static {v3}, Lo/zh2;->a(Landroid/widget/EditText;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v3, v7, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->O:Landroid/widget/EditText;

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object v3, v7, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->O:Landroid/widget/EditText;

    .line 132
    .line 133
    if-nez v3, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    iget-object v3, v7, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->O:Landroid/widget/EditText;

    .line 140
    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    invoke-static {v3}, Lo/zh2;->a(Landroid/widget/EditText;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v3, v7, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->P:Landroid/widget/EditText;

    .line 147
    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-object v3, v7, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->P:Landroid/widget/EditText;

    .line 154
    .line 155
    if-nez v3, :cond_d

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_d
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    iget-object v3, v7, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->P:Landroid/widget/EditText;

    .line 162
    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    invoke-static {v3}, Lo/zh2;->a(Landroid/widget/EditText;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    sget v3, Lcom/larkvideo/player/R$id;->tv_file_path:I

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/widget/TextView;

    .line 175
    .line 176
    if-nez v3, :cond_f

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_f
    iget-object v5, v7, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->N:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 180
    .line 181
    if-eqz v5, :cond_10

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_10

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_10
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_7
    if-eqz v2, :cond_11

    .line 197
    .line 198
    new-instance v3, Lo/e03;

    .line 199
    .line 200
    invoke-direct {v3, p0, v8}, Lo/e03;-><init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    const/4 v2, 0x1

    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    new-instance v3, Lo/e03;

    .line 210
    .line 211
    invoke-direct {v3, p0, v2}, Lo/e03;-><init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_12
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lo/uv1;->f0(I)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v10, v7, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->N:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 229
    .line 230
    const/4 v12, 0x1

    .line 231
    const/4 v13, 0x0

    .line 232
    new-instance v14, Lo/vh2;

    .line 233
    .line 234
    invoke-direct {v14, v1, v3}, Lo/vh2;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    move-object v11, v1

    .line 238
    invoke-static/range {v9 .. v14}, Lo/kk;->b(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/widget/ImageView;ILjava/lang/Integer;Lo/vh2;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v7, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->W:Lo/l96;

    .line 242
    .line 243
    invoke-virtual {v3}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lo/o03;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, Lo/az3;

    .line 254
    .line 255
    invoke-direct {v5, v1, v2}, Lo/az3;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;I)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lo/ko1;

    .line 259
    .line 260
    const/16 v6, 0x1d

    .line 261
    .line 262
    invoke-direct {v1, v6, v5}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v3, Lo/o03;->F:Lo/xl0;

    .line 266
    .line 267
    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v7, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->N:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 271
    .line 272
    if-nez v3, :cond_13

    .line 273
    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_13
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->l1()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_14

    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_14
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->C0()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-ne v1, v2, :cond_15

    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_15
    sget v1, Lcom/larkvideo/player/R$id;->recommend_layout:I

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sget v1, Lcom/larkvideo/player/R$id;->iv_recommend_close:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget v4, Lcom/larkvideo/player/R$id;->tv_recommend_action:I

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Landroid/widget/TextView;

    .line 311
    .line 312
    sget v6, Lcom/larkvideo/player/R$id;->tv_recommend_title:I

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Landroid/widget/TextView;

    .line 319
    .line 320
    sget v9, Lcom/larkvideo/player/R$id;->tv_recommend_artist:I

    .line 321
    .line 322
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v9, v0

    .line 327
    check-cast v9, Landroid/widget/TextView;

    .line 328
    .line 329
    new-instance v0, Lo/zb4;

    .line 330
    .line 331
    invoke-direct {v0, v5, v3, p0}, Lo/zb4;-><init>(Landroid/view/View;Lcom/dywx/larkplayer/media/MediaWrapper;Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lo/zb4;

    .line 338
    .line 339
    const/4 v1, 0x4

    .line 340
    invoke-direct {v0, v1, p0, v4, v3}, Lo/zb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v7, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 347
    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    new-instance v1, Lo/f03;

    .line 351
    .line 352
    invoke-direct {v1, p0, v4, v8}, Lo/f03;-><init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Landroid/widget/TextView;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 356
    .line 357
    .line 358
    :cond_16
    iget-object v0, v7, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->O:Landroid/widget/EditText;

    .line 359
    .line 360
    if-eqz v0, :cond_17

    .line 361
    .line 362
    new-instance v1, Lo/f03;

    .line 363
    .line 364
    invoke-direct {v1, p0, v4, v2}, Lo/f03;-><init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Landroid/widget/TextView;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 368
    .line 369
    .line 370
    :cond_17
    iput-boolean v2, v7, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->V:Z

    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "getViewLifecycleOwner(...)"

    .line 377
    .line 378
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    sget-object v11, Lo/i01;->b:Lo/rt0;

    .line 386
    .line 387
    new-instance v12, Lo/i03;

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    move-object v0, v12

    .line 391
    move-object v1, p0

    .line 392
    move-object v2, v3

    .line 393
    move-object v3, v6

    .line 394
    move-object v4, v9

    .line 395
    move-object v6, v13

    .line 396
    invoke-direct/range {v0 .. v6}, Lo/i03;-><init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    invoke-static {v10, v11, v8, v12, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 401
    .line 402
    .line 403
    :cond_18
    :goto_8
    return-void
.end method
