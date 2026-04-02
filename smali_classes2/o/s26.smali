.class public final Lo/s26;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lo/t26;


# direct methods
.method public constructor <init>(Lo/t26;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s26;->H:Lo/t26;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/s26;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/s26;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/s26;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lo/s26;

    iget-object v1, p0, Lo/s26;->H:Lo/t26;

    invoke-direct {v0, v1, p2}, Lo/s26;-><init>(Lo/t26;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/s26;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/s26;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/xi0;

    .line 7
    .line 8
    iget-object v0, p0, Lo/s26;->H:Lo/t26;

    .line 9
    .line 10
    iget-object v1, v0, Lo/t26;->d:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v3, v0, Lo/t26;->g:Landroid/media/MediaMetadataRetriever;

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lo/t26;->b:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "r"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v2

    .line 54
    :goto_0
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object v3, v0, Lo/t26;->g:Landroid/media/MediaMetadataRetriever;

    .line 76
    .line 77
    :cond_3
    iget-object v0, v0, Lo/t26;->g:Landroid/media/MediaMetadataRetriever;

    .line 78
    .line 79
    :goto_2
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    iget-object v3, p0, Lo/s26;->H:Lo/t26;

    .line 83
    .line 84
    iget-wide v3, v3, Lo/t26;->e:J

    .line 85
    .line 86
    const/16 v5, 0x14

    .line 87
    .line 88
    int-to-long v5, v5

    .line 89
    mul-long v3, v3, v5

    .line 90
    .line 91
    const/16 v5, 0x3e8

    .line 92
    .line 93
    int-to-long v5, v5

    .line 94
    mul-long v3, v3, v5

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v7, 0x1b

    .line 100
    .line 101
    if-lt v6, v7, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x12

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_7

    .line 118
    :cond_4
    const/4 v6, 0x0

    .line 119
    :goto_3
    const/16 v7, 0x13

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    :goto_4
    const/16 v8, 0x18

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/4 v8, 0x0

    .line 147
    :goto_5
    const/16 v9, 0x5a

    .line 148
    .line 149
    if-eq v8, v9, :cond_7

    .line 150
    .line 151
    const/16 v9, 0x10e

    .line 152
    .line 153
    if-eq v8, v9, :cond_7

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move v10, v7

    .line 157
    move v7, v6

    .line 158
    move v6, v10

    .line 159
    :goto_6
    sget-object v8, Lo/k11;->a:Lo/j11;

    .line 160
    .line 161
    const/16 v9, 0x168

    .line 162
    .line 163
    invoke-virtual {v8, v6, v7, v9, v9}, Lo/j11;->b(IIII)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-float v6, v6

    .line 168
    mul-float v6, v6, v8

    .line 169
    .line 170
    invoke-static {v6}, Lo/fc2;->t0(F)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    int-to-float v7, v7

    .line 175
    mul-float v8, v8, v7

    .line 176
    .line 177
    invoke-static {v8}, Lo/fc2;->t0(F)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v0, v3, v4, v6, v7}, Lo/ni;->a(Landroid/media/MediaMetadataRetriever;JII)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    goto :goto_8

    .line 197
    :goto_7
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :cond_9
    :goto_8
    instance-of v0, v6, Lo/po4;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    move-object v6, v2

    .line 206
    :cond_a
    check-cast v6, Landroid/graphics/Bitmap;

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    sget-object v0, Lo/i01;->a:Lo/wu0;

    .line 211
    .line 212
    sget-object v0, Lo/vt2;->a:Lo/ut2;

    .line 213
    .line 214
    new-instance v3, Lo/r26;

    .line 215
    .line 216
    iget-object v4, p0, Lo/s26;->H:Lo/t26;

    .line 217
    .line 218
    invoke-direct {v3, v4, v6, v2}, Lo/r26;-><init>(Lo/t26;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0, v1, v3, v5}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_b
    iget-object p1, p0, Lo/s26;->H:Lo/t26;

    .line 226
    .line 227
    iget-object p1, p1, Lo/t26;->b:Landroid/widget/ImageView;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_9
    iget-object p1, p0, Lo/s26;->H:Lo/t26;

    .line 235
    .line 236
    iput-boolean v1, p1, Lo/t26;->h:Z

    .line 237
    .line 238
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 239
    .line 240
    return-object p1
.end method
