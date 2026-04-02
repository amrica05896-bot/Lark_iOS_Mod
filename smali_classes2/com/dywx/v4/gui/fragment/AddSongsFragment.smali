.class public final Lcom/dywx/v4/gui/fragment/AddSongsFragment;
.super Lcom/dywx/v4/gui/fragment/AddMediasFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/AddSongsFragment;",
        "Lcom/dywx/v4/gui/fragment/AddMediasFragment;",
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
        "SMAP\nAddSongsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSongsFragment.kt\ncom/dywx/v4/gui/fragment/AddSongsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 MultipleItemState.kt\ncom/dywx/v4/gui/fragment/multiple/MultipleItemState$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n819#2:82\n847#2,2:83\n1549#2:85\n1620#2,3:86\n766#2:90\n857#2,2:91\n1603#2,9:93\n1855#2:102\n1856#2:104\n1612#2:105\n21#3:89\n1#4:103\n*S KotlinDebug\n*F\n+ 1 AddSongsFragment.kt\ncom/dywx/v4/gui/fragment/AddSongsFragment\n*L\n49#1:82\n49#1:83,2\n49#1:85\n49#1:86,3\n61#1:90\n61#1:91,2\n61#1:93,9\n61#1:102\n61#1:104\n61#1:105\n61#1:89\n61#1:103\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/fragment/AddMediasFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lo/h8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/h8;

    .line 7
    .line 8
    iget v1, v0, Lo/h8;->K:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/h8;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/h8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/h8;-><init>(Lcom/dywx/v4/gui/fragment/AddSongsFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/h8;->I:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/h8;->K:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Lo/h8;->H:Z

    .line 38
    .line 39
    iget-object v2, v0, Lo/h8;->G:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v0, Lo/h8;->F:Lcom/dywx/v4/gui/fragment/AddSongsFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->b0:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz p1, :cond_a

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v7, v5

    .line 86
    check-cast v7, Lo/ud2;

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    iget-object v7, v7, Lo/ud2;->d:Ljava/lang/Object;

    .line 91
    .line 92
    instance-of v8, v7, Lo/mg3;

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    move-object v6, v7

    .line 97
    check-cast v6, Lo/mg3;

    .line 98
    .line 99
    :cond_4
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-boolean v6, v6, Lo/mg3;->b:Z

    .line 102
    .line 103
    if-ne v6, v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string p1, "<this>"

    .line 110
    .line 111
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v6

    .line 115
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lo/ud2;

    .line 135
    .line 136
    iget-object v5, v5, Lo/ud2;->b:Ljava/lang/Object;

    .line 137
    .line 138
    instance-of v7, v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 139
    .line 140
    if-nez v7, :cond_8

    .line 141
    .line 142
    move-object v5, v6

    .line 143
    :cond_8
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 144
    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    :goto_3
    move-object v2, p1

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    sget-object p1, Lo/s61;->C:Lo/s61;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    sget-object p1, Lo/dz3;->a:Lo/dz3;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->U:Ljava/lang/String;

    .line 159
    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    const-string p1, ""

    .line 163
    .line 164
    :cond_b
    invoke-static {p1}, Lo/dz3;->h(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_d

    .line 169
    .line 170
    sget-object v5, Lo/r23;->L:Lo/v20;

    .line 171
    .line 172
    invoke-virtual {v5}, Lo/v20;->D()Lo/r23;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object p0, v0, Lo/h8;->F:Lcom/dywx/v4/gui/fragment/AddSongsFragment;

    .line 177
    .line 178
    iput-object v2, v0, Lo/h8;->G:Ljava/lang/Object;

    .line 179
    .line 180
    iput-boolean p1, v0, Lo/h8;->H:Z

    .line 181
    .line 182
    iput v4, v0, Lo/h8;->K:I

    .line 183
    .line 184
    iget-object v5, v5, Lo/r23;->F:Lo/c62;

    .line 185
    .line 186
    invoke-interface {v5, v2, v4, v0}, Lo/c62;->r(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v1, :cond_c

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_c
    move-object v0, p0

    .line 194
    move v1, p1

    .line 195
    :goto_5
    move p1, v1

    .line 196
    goto :goto_6

    .line 197
    :cond_d
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->a0:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_e

    .line 206
    .line 207
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->a0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v4, v2, v3}, Lo/f13;->m0(Ljava/lang/String;ILjava/util/List;Z)Z

    .line 212
    .line 213
    .line 214
    :cond_e
    move-object v0, p0

    .line 215
    :goto_6
    const-string v4, "click_add_songs_add"

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-string v5, "add_songs"

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    iget-object v7, v0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->a0:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    new-instance v8, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    new-instance v10, Lo/l56;

    .line 236
    .line 237
    const/4 v1, 0x4

    .line 238
    invoke-direct {v10, v1, v0}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v11, 0x64

    .line 242
    .line 243
    invoke-static/range {v4 .. v11}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 251
    .line 252
    if-nez v0, :cond_f

    .line 253
    .line 254
    return-object v1

    .line 255
    :cond_f
    if-eqz p1, :cond_10

    .line 256
    .line 257
    sget p1, Lcom/larkvideo/player/R$string;->like_songs_added:I

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v3, p1, v3, v3}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_10
    sget p1, Lcom/larkvideo/player/R$string;->added_to_your_playlist:I

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v3, p1, v3, v3}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 277
    .line 278
    .line 279
    return-object v1
.end method

.method public final U0()Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-static {}, Lo/ae0;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 6
    .line 7
    invoke-static {}, Lo/sv1;->D()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Lo/dz3;->a:Lo/dz3;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->U:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_1
    invoke-static {v0}, Lo/dz3;->h(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lo/f13;->s0()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->a0:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_3
    const/4 v4, 0x1

    .line 67
    invoke-static {v4, v0}, Lo/f13;->F0(ILjava/lang/String;)Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v0, v3

    .line 79
    :goto_1
    if-nez v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 82
    .line 83
    :cond_5
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v6, v5

    .line 103
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 104
    .line 105
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v4}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_9

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 139
    .line 140
    new-instance v5, Lo/mg3;

    .line 141
    .line 142
    const-string v6, "add_songs"

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct {v5, v6, v7, p0, v2}, Lo/mg3;-><init>(Ljava/lang/String;ZLo/vf5;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    new-instance v6, Lo/ud2;

    .line 151
    .line 152
    const-class v7, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleSongViewHolder;

    .line 153
    .line 154
    invoke-static {v7}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-direct {v6, v7, v4, v3, v5}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const-string v0, "data"

    .line 166
    .line 167
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_9
    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "add_songs"

    return-object v0
.end method
