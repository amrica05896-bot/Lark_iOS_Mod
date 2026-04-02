.class public final Lo/m82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/no3;
.implements Lo/rn3;
.implements Lo/z82;
.implements Lo/bj5;
.implements Lo/sj5;
.implements Lo/ki4;
.implements Lo/wm4;
.implements Lo/zq;
.implements Lo/pb6;
.implements Lo/d93;
.implements Lo/yl6;
.implements Lo/sa7;
.implements Lo/li3;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lo/m82;->C:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo/m82;->C:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lo/g7;->a:Lo/g7;

    iput-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lo/bz1;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lo/fv3;

    invoke-direct {p1}, Lo/fv3;-><init>()V

    iput-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    return-void

    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lo/oq2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/oq2;-><init>(I)V

    iput-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    return-void

    .line 24
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lo/bz0;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lo/bz0;-><init>(I)V

    iput-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/m82;->C:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/m82;->C:I

    iput-object p2, p0, Lo/m82;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/a;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/m82;->C:I

    .line 5
    new-instance v0, Lo/vd6;

    invoke-direct {v0, p1, p2, p0, p3}, Lo/vd6;-><init>(Landroidx/databinding/a;ILo/rn3;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/oh;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lo/m82;->C:I

    .line 9
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lo/oh;->a:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lo/oh;->b:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lo/oh;->c:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 13
    sget v1, Lo/wz5;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 14
    iget v2, p1, Lo/oh;->d:I

    invoke-static {v0, v2}, Lo/kh;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 15
    iget p1, p1, Lo/oh;->e:I

    invoke-static {v0, p1}, Lo/mh;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/oh;I)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lo/m82;->C:I

    .line 7
    invoke-direct {p0, p1}, Lo/m82;-><init>(Lo/oh;)V

    return-void
.end method

.method public constructor <init>(Lo/sx6;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lo/m82;->C:I

    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Lo/fl2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    check-cast v0, Lo/yl6;

    check-cast v0, Lo/l27;

    .line 1
    iget-object v0, v0, Lo/l27;->C:Lo/s40;

    .line 2
    iget-object v0, v0, Lo/s40;->D:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lo/s97;

    invoke-direct {v1, v0}, Lo/s97;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    check-cast v0, Lo/hl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v1, Lo/l93;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lo/l93;-><init>(ILjava/lang/Object;)V

    const-string v2, "split-install-errors"

    invoke-virtual {v0, v2, v1}, Lo/hl6;->a(Ljava/lang/String;Lo/sa7;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->D:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lo/ar;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/ar;->u()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Lo/ar;->e(Lo/p32;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/ar;

    .line 21
    .line 22
    iget-object v0, v0, Lo/ar;->R:Lo/yq;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lo/yq;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/i15;

    .line 4
    .line 5
    iget-object v0, v0, Lo/i15;->d:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/i15;

    .line 4
    .line 5
    iget-object v0, v0, Lo/i15;->f:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public final varargs e([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-ne v1, v2, :cond_18

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v2, v1, Lo/m82;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo/s6;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, v0, v5

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aget-object v7, v0, v7

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    aget-object v8, v0, v8

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    aget-object v0, v0, v9

    .line 27
    .line 28
    iget-object v2, v2, Lo/s6;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lo/ot1;

    .line 31
    .line 32
    sget v9, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->a0:I

    .line 33
    .line 34
    if-eqz v2, :cond_17

    .line 35
    .line 36
    check-cast v2, Lo/yo2;

    .line 37
    .line 38
    check-cast v4, Ljava/util/Map;

    .line 39
    .line 40
    check-cast v6, Ljava/util/List;

    .line 41
    .line 42
    check-cast v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    check-cast v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v4, :cond_16

    .line 49
    .line 50
    if-eqz v6, :cond_15

    .line 51
    .line 52
    if-eqz v7, :cond_14

    .line 53
    .line 54
    if-eqz v8, :cond_13

    .line 55
    .line 56
    if-eqz v0, :cond_12

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/util/List;

    .line 72
    .line 73
    iget-object v2, v2, Lo/yo2;->C:Lcom/dywx/v4/gui/fragment/LocalSearchFragment;

    .line 74
    .line 75
    const-string v10, ""

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    xor-int/2addr v11, v5

    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    new-instance v10, Lo/hu3;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    sget v12, Lcom/larkvideo/player/R$string;->videos:I

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    move-object v13, v11

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v13, 0x0

    .line 103
    :goto_0
    const-string v14, "search_videos"

    .line 104
    .line 105
    invoke-static {v8}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x18

    .line 112
    .line 113
    move-object v12, v10

    .line 114
    invoke-direct/range {v12 .. v17}, Lo/hu3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v2, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->V:Ljava/lang/String;

    .line 118
    .line 119
    const-string v11, "Video"

    .line 120
    .line 121
    invoke-static {v11, v8}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    invoke-virtual {v7, v3, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string v10, "video"

    .line 135
    .line 136
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/util/List;

    .line 145
    .line 146
    const-string v8, "|"

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    xor-int/2addr v11, v5

    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-lez v11, :cond_3

    .line 162
    .line 163
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :cond_3
    const-string v11, "music"

    .line 168
    .line 169
    invoke-static {v10, v11}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    new-instance v15, Lo/hu3;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-eqz v11, :cond_4

    .line 180
    .line 181
    sget v12, Lcom/larkvideo/player/R$string;->songs:I

    .line 182
    .line 183
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    move-object v12, v11

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const/4 v12, 0x0

    .line 190
    :goto_2
    const-string v13, "search_songs"

    .line 191
    .line 192
    invoke-static {v4}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const/4 v4, 0x0

    .line 197
    const/16 v16, 0x18

    .line 198
    .line 199
    move-object v11, v15

    .line 200
    move-object v9, v15

    .line 201
    move-object v15, v4

    .line 202
    invoke-direct/range {v11 .. v16}, Lo/hu3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    xor-int/2addr v4, v5

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-lez v4, :cond_6

    .line 220
    .line 221
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    :cond_6
    const-string v4, "hidden_music"

    .line 226
    .line 227
    invoke-static {v10, v4}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    new-instance v4, Lo/hu3;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    sget v9, Lcom/larkvideo/player/R$string;->hidden_songs:I

    .line 240
    .line 241
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object v12, v8

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    const/4 v12, 0x0

    .line 248
    :goto_3
    const-string v13, "search_hidden_songs"

    .line 249
    .line 250
    invoke-static {v6}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x18

    .line 256
    .line 257
    move-object v11, v4

    .line 258
    invoke-direct/range {v11 .. v16}, Lo/hu3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_8
    move-object/from16 v22, v10

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    xor-int/2addr v4, v5

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    new-instance v4, Lo/hu3;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_9

    .line 280
    .line 281
    sget v6, Lcom/larkvideo/player/R$string;->playlists:I

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object v9, v5

    .line 288
    goto :goto_4

    .line 289
    :cond_9
    const/4 v9, 0x0

    .line 290
    :goto_4
    const-string v10, "search_playlists"

    .line 291
    .line 292
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    const/4 v12, 0x0

    .line 297
    const/16 v13, 0x18

    .line 298
    .line 299
    move-object v8, v4

    .line 300
    invoke-direct/range {v8 .. v13}, Lo/hu3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->V:Ljava/lang/String;

    .line 304
    .line 305
    const-string v5, "AudioPlaylists"

    .line 306
    .line 307
    invoke-static {v5, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-virtual {v7, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_5
    if-eqz v22, :cond_11

    .line 321
    .line 322
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_c
    const-string v17, "library_search_file_name"

    .line 330
    .line 331
    iget-object v0, v2, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-nez v3, :cond_d

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    :cond_d
    move-object/from16 v18, v0

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_e
    const/16 v18, 0x0

    .line 346
    .line 347
    :goto_6
    iget-object v0, v2, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->U:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v3, v2, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->V:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 352
    .line 353
    const-string v5, "ENGLISH"

    .line 354
    .line 355
    const-string v6, "toLowerCase(...)"

    .line 356
    .line 357
    invoke-static {v4, v5, v3, v4, v6}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v4, "index"

    .line 366
    .line 367
    if-eqz v3, :cond_f

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    move-object/from16 v21, v9

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_f
    const/16 v21, 0x0

    .line 381
    .line 382
    :goto_7
    const/16 v23, 0x0

    .line 383
    .line 384
    const/16 v24, 0x90

    .line 385
    .line 386
    move-object/from16 v19, v0

    .line 387
    .line 388
    invoke-static/range {v17 .. v24}, Lo/e00;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_10
    invoke-static {}, Lo/sv1;->I()Z

    .line 401
    .line 402
    .line 403
    :cond_11
    :goto_8
    return-object v7

    .line 404
    :cond_12
    const-string v0, "playlists"

    .line 405
    .line 406
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    throw v0

    .line 411
    :cond_13
    const/4 v0, 0x0

    .line 412
    const-string v2, "artists"

    .line 413
    .line 414
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_14
    const/4 v0, 0x0

    .line 419
    const-string v2, "albums"

    .line 420
    .line 421
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_15
    const/4 v0, 0x0

    .line 426
    const-string v2, "hiddenSongs"

    .line 427
    .line 428
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_16
    const/4 v0, 0x0

    .line 433
    const-string v2, "mediaMap"

    .line 434
    .line 435
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_17
    const/4 v0, 0x0

    .line 440
    const-string v2, "$tmp0"

    .line 441
    .line 442
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_18
    move-object/from16 v1, p0

    .line 447
    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    const-string v2, "Func5 expecting 5 arguments."

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wp4;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lo/u74;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lo/u74;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    :goto_1
    iget-object v2, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()Lo/u74;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lo/t74;

    .line 48
    .line 49
    int-to-long v4, v1

    .line 50
    invoke-direct {v3, p1, v4, v5}, Lo/t74;-><init>(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lo/u74;->c(Lo/t74;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {p1}, Lo/wp4;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    invoke-virtual {p1}, Lo/wp4;->i()V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :goto_2
    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    invoke-virtual {v0}, Lo/wp4;->i()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final g()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/i15;

    .line 4
    .line 5
    iget-object v0, v0, Lo/i15;->e:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h()Lo/ik0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/i15;

    .line 5
    .line 6
    iget-object v1, v1, Lo/i15;->a:Lo/j10;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lo/i15;

    .line 11
    .line 12
    iget-object v0, v0, Lo/i15;->a:Lo/j10;

    .line 13
    .line 14
    iget-object v0, v0, Lo/j10;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/ik0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public final i([BIILo/rj5;Lo/bh0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo/fv3;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v4, v3}, Lo/fv3;->E([BI)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lo/fv3;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lo/fv3;->G(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lo/fv3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo/fv3;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_8

    .line 37
    .line 38
    iget-object v1, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lo/fv3;

    .line 41
    .line 42
    invoke-virtual {v1}, Lo/fv3;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-lt v1, v2, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    .line 56
    .line 57
    invoke-static {v6, v1}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lo/fv3;

    .line 63
    .line 64
    invoke-virtual {v1}, Lo/fv3;->g()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v6, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lo/fv3;

    .line 71
    .line 72
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const v7, 0x76747463

    .line 77
    .line 78
    .line 79
    if-ne v6, v7, :cond_7

    .line 80
    .line 81
    iget-object v6, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lo/fv3;

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x8

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v8, v7

    .line 89
    move-object v9, v8

    .line 90
    :cond_1
    :goto_2
    if-lez v1, :cond_4

    .line 91
    .line 92
    if-lt v1, v2, :cond_2

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v10, 0x0

    .line 97
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 98
    .line 99
    invoke-static {v11, v10}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v6}, Lo/fv3;->g()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    add-int/lit8 v1, v1, -0x8

    .line 111
    .line 112
    sub-int/2addr v10, v2

    .line 113
    iget-object v12, v6, Lo/fv3;->a:[B

    .line 114
    .line 115
    iget v13, v6, Lo/fv3;->b:I

    .line 116
    .line 117
    sget v14, Lo/wz5;->a:I

    .line 118
    .line 119
    new-instance v14, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v15, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v10}, Lo/fv3;->H(I)V

    .line 127
    .line 128
    .line 129
    sub-int/2addr v1, v10

    .line 130
    const v10, 0x73747467

    .line 131
    .line 132
    .line 133
    if-ne v11, v10, :cond_3

    .line 134
    .line 135
    new-instance v9, Lo/ne6;

    .line 136
    .line 137
    invoke-direct {v9}, Lo/ne6;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v14, v9}, Lo/oe6;->e(Ljava/lang/String;Lo/ne6;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lo/ne6;->a()Lo/om0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const v10, 0x7061796c

    .line 149
    .line 150
    .line 151
    if-ne v11, v10, :cond_1

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v7, v8, v10}, Lo/oe6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    if-nez v8, :cond_5

    .line 167
    .line 168
    const-string v8, ""

    .line 169
    .line 170
    :cond_5
    if-eqz v9, :cond_6

    .line 171
    .line 172
    iput-object v8, v9, Lo/om0;->a:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-virtual {v9}, Lo/om0;->a()Lo/pm0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    sget-object v1, Lo/oe6;->a:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    new-instance v1, Lo/ne6;

    .line 182
    .line 183
    invoke-direct {v1}, Lo/ne6;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v8, v1, Lo/ne6;->c:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-virtual {v1}, Lo/ne6;->a()Lo/om0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lo/om0;->a()Lo/pm0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    iget-object v2, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lo/fv3;

    .line 204
    .line 205
    add-int/lit8 v1, v1, -0x8

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lo/fv3;->H(I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    new-instance v1, Lo/sm0;

    .line 213
    .line 214
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    move-object v3, v1

    .line 225
    invoke-direct/range {v3 .. v8}, Lo/sm0;-><init>(Ljava/util/List;JJ)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p5

    .line 229
    .line 230
    invoke-interface {v2, v1}, Lo/bh0;->accept(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final synthetic j([BII)Lo/ti5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/z33;->a(Lo/sj5;[BII)Lo/tm0;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/i15;

    .line 4
    .line 5
    iget-object v0, v0, Lo/i15;->a:Lo/j10;

    .line 6
    .line 7
    iget-object v0, v0, Lo/j10;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/File;

    .line 10
    .line 11
    return-object v0
.end method

.method public final l(I)I
    .locals 5

    .line 1
    const-class v0, Lo/m82;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lo/m82;->f(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    if-le v1, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string p1, "next_job_scheduler_id"

    .line 15
    .line 16
    iget-object v1, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()Lo/u74;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lo/t74;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    int-to-long v3, v3

    .line 28
    invoke-direct {v2, p1, v3, v4}, Lo/t74;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lo/u74;->c(Lo/t74;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public final m(Lo/f93;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final n(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/nh;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 4
    .line 5
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iput p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->S0:I

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 18
    .line 19
    iget-boolean p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->U0:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eq p1, p3, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object p3, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->U0:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    iget-object p3, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 51
    .line 52
    iget-boolean v2, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget p3, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->T0:I

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq p3, v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_2
    iget-object p3, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->T0:I

    .line 75
    .line 76
    move v1, v0

    .line 77
    :cond_4
    if-nez p1, :cond_5

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    :cond_5
    iget-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 84
    .line 85
    iget-object p3, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0:Landroid/animation/Animator;

    .line 86
    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0:Landroid/animation/Animator;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-object p2
.end method

.method public final o()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/i15;

    .line 4
    .line 5
    iget-object v0, v0, Lo/i15;->c:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public final p()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/i15;

    .line 4
    .line 5
    iget-object v0, v0, Lo/i15;->b:Ljava/io/File;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q(Lo/qh3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/m91;->r(Lo/qh3;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final r(Lo/f93;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/ue2;

    .line 5
    .line 6
    iget-object v1, v1, Lo/ue2;->w:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    check-cast v1, Lo/ue2;

    .line 13
    .line 14
    iget v1, v1, Lo/ue2;->x:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lo/ue2;

    .line 21
    .line 22
    iget-object v1, v1, Lo/ue2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    check-cast v0, Lo/ue2;

    .line 25
    .line 26
    iget-object v0, v0, Lo/ue2;->w:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo/ue2;

    .line 35
    .line 36
    iput v1, v0, Lo/ue2;->x:I

    .line 37
    .line 38
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-ge p2, v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    :goto_0
    return p2
.end method

.method public final t()Ljava/net/URLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo/m82;->C:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/net/URL;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "{fragment="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Lo/v71;)V
    .locals 3

    .line 1
    new-instance v0, Lo/l93;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/l93;-><init>(Lo/v71;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo/ew0;

    .line 9
    .line 10
    new-instance v1, Lo/hw2;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2, v0}, Lo/hw2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lo/rt3;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lo/rt3;->a(Lo/dw0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(Landroidx/media3/common/b;)I
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-static {v0}, Lo/nb3;->i(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    sget v0, Lo/wz5;->a:I

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v0, "image/png"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v0, "image/bmp"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "image/webp"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v4, 0x4

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "image/jpeg"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v4, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "image/heif"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v4, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v0, "image/heic"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "image/avif"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v4, 0x0

    .line 108
    :goto_0
    sget p1, Lo/wz5;->a:I

    .line 109
    .line 110
    packed-switch v4, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    const/16 v0, 0x1a

    .line 115
    .line 116
    if-lt p1, v0, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    const/16 v0, 0x22

    .line 120
    .line 121
    if-lt p1, v0, :cond_8

    .line 122
    .line 123
    :goto_1
    :pswitch_2
    invoke-static {v2, v1, v1, v1}, Lo/z33;->c(IIII)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    invoke-static {v3, v1, v1, v1}, Lo/z33;->c(IIII)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_3
    return p1

    .line 133
    :cond_9
    :goto_4
    invoke-static {v1, v1, v1, v1}, Lo/z33;->c(IIII)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final w()Lo/vm6;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/s40;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo/vm6;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v1, Lo/vm6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lo/l27;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lo/l27;-><init>(Lo/s40;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lo/vm6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lo/m82;

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, Lo/m82;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lo/nl6;->b(Lo/yl6;)Lo/yl6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lo/vm6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, v1, Lo/vm6;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lo/yl6;

    .line 37
    .line 38
    new-instance v3, Lo/j10;

    .line 39
    .line 40
    const/16 v4, 0x16

    .line 41
    .line 42
    invoke-direct {v3, v4, v2, v0}, Lo/j10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lo/nl6;->b(Lo/yl6;)Lo/yl6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lo/vm6;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v1, Lo/vm6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lo/yl6;

    .line 54
    .line 55
    new-instance v2, Lo/vj3;

    .line 56
    .line 57
    const/16 v3, 0x10

    .line 58
    .line 59
    invoke-direct {v2, v3, v0}, Lo/vj3;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lo/nl6;->b(Lo/yl6;)Lo/yl6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lo/vm6;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v1, Lo/vm6;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lo/yl6;

    .line 71
    .line 72
    iget-object v4, v1, Lo/vm6;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lo/yl6;

    .line 75
    .line 76
    new-instance v5, Lo/bl4;

    .line 77
    .line 78
    const/16 v6, 0x18

    .line 79
    .line 80
    invoke-direct {v5, v2, v0, v4, v6}, Lo/bl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lo/nl6;->b(Lo/yl6;)Lo/yl6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Lo/vm6;->f:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v2, Lo/l93;

    .line 90
    .line 91
    invoke-direct {v2, v3, v0}, Lo/l93;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lo/nl6;->b(Lo/yl6;)Lo/yl6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lo/vm6;->g:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-class v1, Lo/s40;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, " must be set"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final y(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-object p1, p0, Lo/m82;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lo/nn3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Landroidx/core/view/WindowInsetsCompat;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-boolean v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/coordinatorlayout/widget/b;

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
