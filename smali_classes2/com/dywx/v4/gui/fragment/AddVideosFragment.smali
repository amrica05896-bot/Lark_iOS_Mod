.class public final Lcom/dywx/v4/gui/fragment/AddVideosFragment;
.super Lcom/dywx/v4/gui/fragment/AddMediasFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/AddVideosFragment;",
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
        "SMAP\nAddVideosFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddVideosFragment.kt\ncom/dywx/v4/gui/fragment/AddVideosFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 MultipleItemState.kt\ncom/dywx/v4/gui/fragment/multiple/MultipleItemState$Companion\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n819#2:148\n847#2,2:149\n1549#2:151\n1620#2,3:152\n766#2:156\n857#2,2:157\n1603#2,9:159\n1855#2:168\n1856#2:170\n1612#2:171\n21#3:155\n1#4:169\n*S KotlinDebug\n*F\n+ 1 AddVideosFragment.kt\ncom/dywx/v4/gui/fragment/AddVideosFragment\n*L\n73#1:148\n73#1:149,2\n73#1:151\n73#1:152,3\n86#1:156\n86#1:157,2\n86#1:159,9\n86#1:168\n86#1:170\n86#1:171\n86#1:155\n86#1:169\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public e0:Lo/vs1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/fragment/AddMediasFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/n85;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/AddVideosFragment;->e0:Lo/vs1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final J0(IILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->J0(IILjava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/AddVideosFragment;->e0:Lo/vs1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final O0()[I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$drawable;->pic_video_empty:I

    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public final P0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/larkvideo/player/R$string;->no_videos_yet:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lcom/larkvideo/player/R$string;->empty_video_search_tips:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public final R0()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/dywx/v4/gui/mixlist/viewholder/VideoSearchBarViewHolder;

    return-object v0
.end method

.method public final S0(Lo/ud2;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object p1, p1, Lo/ud2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lo/mn3;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Lo/mn3;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    const-string p2, ""

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :cond_3
    if-nez v0, :cond_4

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    :cond_4
    const/4 p2, 0x1

    .line 43
    invoke-static {p1, v0, p2}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_5
    const-string p1, "it"

    .line 49
    .line 50
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final T0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lo/i8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/i8;

    .line 7
    .line 8
    iget v1, v0, Lo/i8;->J:I

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
    iput v1, v0, Lo/i8;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/i8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/i8;-><init>(Lcom/dywx/v4/gui/fragment/AddVideosFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/i8;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/i8;->J:I

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
    iget-object v1, v0, Lo/i8;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, v0, Lo/i8;->F:Lcom/dywx/v4/gui/fragment/AddVideosFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->b0:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v7, v5

    .line 84
    check-cast v7, Lo/ud2;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iget-object v7, v7, Lo/ud2;->d:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v8, v7, Lo/mg3;

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    move-object v6, v7

    .line 95
    check-cast v6, Lo/mg3;

    .line 96
    .line 97
    :cond_4
    if-eqz v6, :cond_3

    .line 98
    .line 99
    iget-boolean v6, v6, Lo/mg3;->b:Z

    .line 100
    .line 101
    if-ne v6, v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string p1, "<this>"

    .line 108
    .line 109
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v6

    .line 113
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lo/ud2;

    .line 133
    .line 134
    iget-object v5, v5, Lo/ud2;->b:Ljava/lang/Object;

    .line 135
    .line 136
    instance-of v7, v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 137
    .line 138
    if-nez v7, :cond_8

    .line 139
    .line 140
    move-object v5, v6

    .line 141
    :cond_8
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    sget-object p1, Lo/s61;->C:Lo/s61;

    .line 150
    .line 151
    :cond_a
    sget-object v2, Lo/dz3;->a:Lo/dz3;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->U:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    const-string v2, ""

    .line 158
    .line 159
    :cond_b
    invoke-static {v2}, Lo/dz3;->h(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    sget-object v2, Lo/r23;->L:Lo/v20;

    .line 166
    .line 167
    invoke-virtual {v2}, Lo/v20;->D()Lo/r23;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object p0, v0, Lo/i8;->F:Lcom/dywx/v4/gui/fragment/AddVideosFragment;

    .line 172
    .line 173
    iput-object p1, v0, Lo/i8;->G:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v0, Lo/i8;->J:I

    .line 176
    .line 177
    iget-object v2, v2, Lo/r23;->F:Lo/c62;

    .line 178
    .line 179
    invoke-interface {v2, p1, v4, v0}, Lo/c62;->r(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v1, :cond_c

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_c
    move-object v0, p0

    .line 187
    move-object v1, p1

    .line 188
    :goto_3
    move-object p1, v1

    .line 189
    goto :goto_4

    .line 190
    :cond_d
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->a0:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_e

    .line 199
    .line 200
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->a0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v3, p1, v3}, Lo/f13;->m0(Ljava/lang/String;ILjava/util/List;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    move-object v0, p0

    .line 209
    goto :goto_4

    .line 210
    :cond_e
    move-object v0, p0

    .line 211
    const/4 v4, 0x0

    .line 212
    :goto_4
    const-string v5, "click_add_videos_add"

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/AddVideosFragment;->j0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v7, 0x0

    .line 219
    iget-object v8, v0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->a0:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    new-instance v9, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    new-instance v11, Lo/we4;

    .line 232
    .line 233
    const/4 v1, 0x5

    .line 234
    invoke-direct {v11, v0, v4, v1}, Lo/we4;-><init>(Ljava/lang/Object;ZI)V

    .line 235
    .line 236
    .line 237
    const/16 v12, 0x64

    .line 238
    .line 239
    invoke-static/range {v5 .. v12}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/AddVideosFragment;->j0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lo/sv1;->I()Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 256
    .line 257
    if-nez p1, :cond_f

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_f
    sget v1, Lcom/larkvideo/player/R$string;->added_to_your_playlist:I

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v3, v1, v3, v3}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method

.method public final U0()Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-static {}, Lo/ae0;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 6
    .line 7
    sget-object v1, Lo/f13;->n:Lo/r23;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/r23;->q()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v0, Lo/dz3;->a:Lo/dz3;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->U:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    :cond_1
    invoke-static {v0}, Lo/dz3;->h(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lo/r23;->v()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/AddMediasFragment;->a0:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    :cond_3
    invoke-static {v4, v0}, Lo/f13;->F0(ILjava/lang/String;)Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v0, v5

    .line 81
    :goto_1
    if-nez v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 84
    .line 85
    :cond_5
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 106
    .line 107
    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 141
    .line 142
    new-instance v6, Lo/mg3;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/AddVideosFragment;->j0()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {v6, v7, v4, p0, v3}, Lo/mg3;-><init>(Ljava/lang/String;ZLo/vf5;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    new-instance v7, Lo/ud2;

    .line 154
    .line 155
    const-class v8, Lcom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder;

    .line 156
    .line 157
    invoke-static {v8}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-direct {v7, v8, v2, v5, v6}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const-string v0, "data"

    .line 169
    .line 170
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v5

    .line 174
    :cond_9
    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "add_videos"

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/playlist/add_video/"

    return-object v0
.end method
