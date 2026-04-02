.class public final Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;
.super Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment<",
        "Lo/x45;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;",
        "Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;",
        "Lo/x45;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
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


# static fields
.field public static final synthetic Z:I


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lo/v72;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "songs"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->X:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final B0(Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->C0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lo/ah0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    :cond_2
    mul-int v0, p1, v2

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->X:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Lo/gc5;

    .line 31
    .line 32
    invoke-direct {v1, p2, v0}, Lo/gc5;-><init>(II)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lo/vl4;

    .line 36
    .line 37
    invoke-direct {p2}, Lo/vl4;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Click"

    .line 41
    .line 42
    iput-object v2, p2, Lo/vl4;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "click_sort"

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 47
    .line 48
    .line 49
    const-string v2, "position_source"

    .line 50
    .line 51
    invoke-virtual {p2, p1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lo/gc5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lo/vl4;->g()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->Y:Lo/v72;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lo/v72;->m(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-instance p2, Lo/s82;

    .line 74
    .line 75
    const/16 v0, 0xf

    .line 76
    .line 77
    invoke-direct {p2, v0, p0}, Lo/s82;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0xc8

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public static C0(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x9

    .line 6
    .line 7
    const/4 v2, -0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "main_video_playlist"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "KEY_VIDEO_PLAYLIST_SORT_BY"

    .line 29
    .line 30
    check-cast p0, Lo/ct2;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lo/ct2;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_1
    const-string v0, "video_folders"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "KEY_VIDEO_FOLDER_SORT_BY"

    .line 53
    .line 54
    check-cast p0, Lo/ct2;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lo/ct2;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_2
    const-string v0, "collapse_category"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_b

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string v0, "video_folders_detail"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_b

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v0, "songs"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lo/ae0;->k()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_5
    const-string v0, "mv"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "KEY_MV_SORT_BY"

    .line 113
    .line 114
    check-cast p0, Lo/ct2;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v2}, Lo/ct2;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_6
    const-string v0, "main_playlist"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_4

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_4
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v0, "KEY_AUDIO_PLAYLIST_SORT_BY"

    .line 137
    .line 138
    check-cast p0, Lo/ct2;

    .line 139
    .line 140
    invoke-virtual {p0, v0, v2}, Lo/ct2;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_7
    const-string v0, "gallery"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "KEY_GALLERY_SORT_BY"

    .line 161
    .line 162
    check-cast p0, Lo/ct2;

    .line 163
    .line 164
    invoke-virtual {p0, v0, v2}, Lo/ct2;->getInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :sswitch_8
    const-string v0, "audio_folders"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_6

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lo/ct2;

    .line 185
    .line 186
    iget-object p0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 187
    .line 188
    const-string v0, "KEY_AUDIO_FOLDER_SORT_BY"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :sswitch_9
    const-string v0, "artists"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_7

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lo/ct2;

    .line 210
    .line 211
    iget-object p0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 212
    .line 213
    const-string v0, "KEY_ARTIST_SORT_BY"

    .line 214
    .line 215
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    goto :goto_1

    .line 220
    :sswitch_a
    const-string v0, "videos"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_8

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    invoke-static {}, Lo/ae0;->x()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    goto :goto_1

    .line 234
    :sswitch_b
    const-string v0, "shorts"

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_9

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_9
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string v0, "KEY_SHORT_SORT_BY"

    .line 248
    .line 249
    check-cast p0, Lo/ct2;

    .line 250
    .line 251
    invoke-virtual {p0, v0, v2}, Lo/ct2;->getInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    goto :goto_1

    .line 256
    :sswitch_c
    const-string v0, "albums"

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-nez p0, :cond_a

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_a
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lo/ct2;

    .line 270
    .line 271
    iget-object p0, p0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 272
    .line 273
    const-string v0, "KEY_ALBUM_SORT_BY"

    .line 274
    .line 275
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    goto :goto_1

    .line 280
    :sswitch_d
    const-string v0, "whatsapp_videos"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_b

    .line 287
    .line 288
    :goto_0
    invoke-static {}, Lo/ae0;->k()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    goto :goto_1

    .line 293
    :cond_b
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    const-string v0, "KEY_VIDEO_FOLDER_DETAIL_SORT_BY"

    .line 298
    .line 299
    check-cast p0, Lo/ct2;

    .line 300
    .line 301
    invoke-virtual {p0, v0, v2}, Lo/ct2;->getInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    :goto_1
    return p0

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x68fc795b -> :sswitch_d
        -0x5459b01c -> :sswitch_c
        -0x35d4f489 -> :sswitch_b
        -0x30ad84a8 -> :sswitch_a
        -0x2ba6f5f4 -> :sswitch_9
        -0x133281a4 -> :sswitch_8
        -0xbb388ae -> :sswitch_7
        -0x91ef268 -> :sswitch_6
        0xda9 -> :sswitch_5
        0x688adfe -> :sswitch_4
        0x1711804f -> :sswitch_3
        0x3b8d9d50 -> :sswitch_2
        0x50138201 -> :sswitch_1
        0x7873985c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v1, "main_video_playlist"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget v0, Lcom/larkvideo/player/R$string;->playlists_sort:I

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_1
    const-string v1, "video_folders"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v1, "collapse_category"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_a

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_3
    const-string v1, "video_folders_detail"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_4
    const-string v1, "songs"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    sget v0, Lcom/larkvideo/player/R$string;->songs_sort:I

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_5
    const-string v1, "mv"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    sget v0, Lcom/larkvideo/player/R$string;->mv_sort:I

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_6
    const-string v1, "main_playlist"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget v0, Lcom/larkvideo/player/R$string;->playlists_sort:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_7
    const-string v1, "gallery"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget v0, Lcom/larkvideo/player/R$string;->gallery_sort:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_8
    const-string v1, "audio_folders"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    sget v0, Lcom/larkvideo/player/R$string;->folders_sort:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_9
    const-string v1, "artists"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    sget v0, Lcom/larkvideo/player/R$string;->artists_sort:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_a
    const-string v1, "videos"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    sget v0, Lcom/larkvideo/player/R$string;->videos_sort:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_b
    const-string v1, "shorts"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    sget v0, Lcom/larkvideo/player/R$string;->shorts_sort:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :sswitch_c
    const-string v1, "albums"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_9
    sget v0, Lcom/larkvideo/player/R$string;->albums_sort:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_d
    const-string v1, "whatsapp_videos"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    :goto_0
    sget v0, Lcom/larkvideo/player/R$string;->sort_item_title:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    sget v0, Lcom/larkvideo/player/R$string;->videos_sort:I

    .line 180
    .line 181
    :goto_1
    sget v1, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_b
    const/4 v0, 0x0

    .line 201
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x68fc795b -> :sswitch_d
        -0x5459b01c -> :sswitch_c
        -0x35d4f489 -> :sswitch_b
        -0x30ad84a8 -> :sswitch_a
        -0x2ba6f5f4 -> :sswitch_9
        -0x133281a4 -> :sswitch_8
        -0xbb388ae -> :sswitch_7
        -0x91ef268 -> :sswitch_6
        0xda9 -> :sswitch_5
        0x688adfe -> :sswitch_4
        0x1711804f -> :sswitch_3
        0x3b8d9d50 -> :sswitch_2
        0x50138201 -> :sswitch_1
        0x7873985c -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "songs"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "key_source"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :goto_0
    iput-object v2, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/BottomSheetListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->X:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p2, Lo/l56;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-direct {p2, v0, p0}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo/vl4;

    .line 37
    .line 38
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "Exposure"

    .line 42
    .line 43
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "sort_entrance"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 48
    .line 49
    .line 50
    const-string v1, "position_source"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lo/l56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p1, "view"

    .line 63
    .line 64
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final x0()Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->X:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "main_video_playlist"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-array v1, v4, [Lo/x45;

    .line 17
    .line 18
    new-instance v10, Lo/x45;

    .line 19
    .line 20
    sget v5, Lcom/larkvideo/player/R$string;->newest:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x3

    .line 24
    new-instance v8, Lo/fc5;

    .line 25
    .line 26
    invoke-direct {v8, v0, v3}, Lo/fc5;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;I)V

    .line 27
    .line 28
    .line 29
    const/16 v9, 0xa

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 33
    .line 34
    .line 35
    aput-object v10, v1, v3

    .line 36
    .line 37
    new-instance v3, Lo/x45;

    .line 38
    .line 39
    sget v12, Lcom/larkvideo/player/R$string;->a_to_z:I

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    new-instance v15, Lo/fc5;

    .line 44
    .line 45
    invoke-direct {v15, v0, v2}, Lo/fc5;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;I)V

    .line 46
    .line 47
    .line 48
    const/16 v16, 0xa

    .line 49
    .line 50
    move-object v11, v3

    .line 51
    invoke-direct/range {v11 .. v16}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    invoke-static {v1}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_0
    new-array v1, v4, [Lo/x45;

    .line 62
    .line 63
    new-instance v11, Lo/x45;

    .line 64
    .line 65
    sget v6, Lcom/larkvideo/player/R$string;->newest:I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x3

    .line 69
    new-instance v9, Lo/fc5;

    .line 70
    .line 71
    invoke-direct {v9, v0, v4}, Lo/fc5;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;I)V

    .line 72
    .line 73
    .line 74
    const/16 v10, 0xa

    .line 75
    .line 76
    move-object v5, v11

    .line 77
    invoke-direct/range {v5 .. v10}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 78
    .line 79
    .line 80
    aput-object v11, v1, v3

    .line 81
    .line 82
    new-instance v3, Lo/x45;

    .line 83
    .line 84
    sget v13, Lcom/larkvideo/player/R$string;->playlist_most:I

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    new-instance v4, Lo/fc5;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-direct {v4, v0, v5}, Lo/fc5;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;I)V

    .line 93
    .line 94
    .line 95
    const/16 v17, 0xa

    .line 96
    .line 97
    move-object v12, v3

    .line 98
    move-object/from16 v16, v4

    .line 99
    .line 100
    invoke-direct/range {v12 .. v17}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v1, v2

    .line 104
    .line 105
    invoke-static {v1}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, v0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->X:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "shorts"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    new-instance v2, Lo/x45;

    .line 120
    .line 121
    sget v5, Lcom/larkvideo/player/R$string;->a_to_z:I

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x1

    .line 125
    new-instance v8, Lo/fc5;

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    invoke-direct {v8, v0, v4}, Lo/fc5;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;I)V

    .line 129
    .line 130
    .line 131
    const/16 v9, 0xa

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    invoke-direct/range {v4 .. v9}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v2, v0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->X:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sparse-switch v4, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_0
    const-string v3, "video_folders"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_1
    const-string v3, "collapse_category"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_2
    const-string v3, "video_folders_detail"

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_3
    const-string v3, "songs"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_2

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_2
    new-instance v2, Lo/x45;

    .line 192
    .line 193
    sget v4, Lcom/larkvideo/player/R$string;->artist:I

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x5

    .line 197
    new-instance v7, Lo/fc5;

    .line 198
    .line 199
    const/4 v3, 0x5

    .line 200
    invoke-direct {v7, v0, v3}, Lo/fc5;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;I)V

    .line 201
    .line 202
    .line 203
    const/16 v8, 0xa

    .line 204
    .line 205
    move-object v3, v2

    .line 206
    invoke-direct/range {v3 .. v8}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :sswitch_4
    const-string v3, "gallery"

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :sswitch_5
    const-string v3, "audio_folders"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_3

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    new-instance v2, Lo/x45;

    .line 232
    .line 233
    sget v4, Lcom/larkvideo/player/R$string;->most_count:I

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/16 v6, 0x9

    .line 237
    .line 238
    new-instance v7, Lo/fc5;

    .line 239
    .line 240
    const/4 v3, 0x7

    .line 241
    invoke-direct {v7, v0, v3}, Lo/fc5;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;I)V

    .line 242
    .line 243
    .line 244
    const/16 v8, 0xa

    .line 245
    .line 246
    move-object v3, v2

    .line 247
    invoke-direct/range {v3 .. v8}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :sswitch_6
    const-string v3, "videos"

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_4

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :sswitch_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :sswitch_8
    const-string v3, "whatsapp_videos"

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_4

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_4
    new-instance v2, Lo/x45;

    .line 280
    .line 281
    sget v4, Lcom/larkvideo/player/R$string;->sort_by_duration:I

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x2

    .line 285
    new-instance v7, Lo/fc5;

    .line 286
    .line 287
    const/4 v3, 0x6

    .line 288
    invoke-direct {v7, v0, v3}, Lo/fc5;-><init>(Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;I)V

    .line 289
    .line 290
    .line 291
    const/16 v8, 0xa

    .line 292
    .line 293
    move-object v3, v2

    .line 294
    invoke-direct/range {v3 .. v8}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_0
    return-object v1

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x68fc795b -> :sswitch_8
        -0x35d4f489 -> :sswitch_7
        -0x30ad84a8 -> :sswitch_6
        -0x133281a4 -> :sswitch_5
        -0xbb388ae -> :sswitch_4
        0x688adfe -> :sswitch_3
        0x1711804f -> :sswitch_2
        0x3b8d9d50 -> :sswitch_1
        0x50138201 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y0(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/dywx/v4/gui/fragment/bottomsheet/SortBottomSheetFragment;->C0(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x4

    .line 21
    const-class v4, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;

    .line 22
    .line 23
    invoke-static {v4, p1, v0, v1, v3}, Lo/e00;->x(Ljava/lang/Class;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final z0()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->bottom_head_title:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
