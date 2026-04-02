.class public final Lo/v64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo/vs1;

.field public static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/l64;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/d34;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lo/o64;
    .locals 11

    .line 1
    const-string v0, "file path "

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lo/gw1;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lo/hi6;->H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    if-nez p2, :cond_7

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    new-instance p0, Lo/m64;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " not exist"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-direct {p0, v0, p1, p2}, Lo/m64;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 90
    .line 91
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    const/16 p0, 0x9

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    cmp-long p0, v7, v5

    .line 110
    .line 111
    if-gtz p0, :cond_3

    .line 112
    .line 113
    const-string p0, "pls"

    .line 114
    .line 115
    invoke-static {v3, v2, p0}, Lo/cg1;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-wide v5, v7

    .line 121
    :goto_0
    const/16 p0, 0x12

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const/16 v0, 0x13

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance p0, Lo/m64;

    .line 155
    .line 156
    const-string p2, "height is null"

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-direct {p0, v0, p1, p2}, Lo/m64;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_5
    new-instance p0, Lo/m64;

    .line 164
    .line 165
    const-string p2, "width is null"

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-direct {p0, v0, p1, p2}, Lo/m64;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_6
    new-instance p0, Lo/m64;

    .line 173
    .line 174
    const-string p2, "duration is null"

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-direct {p0, v0, p1, p2}, Lo/m64;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_7
    move-wide v7, v5

    .line 182
    move-wide v9, v7

    .line 183
    const/4 p0, 0x0

    .line 184
    const/4 p2, 0x0

    .line 185
    :goto_1
    invoke-static {v3, v2, v1}, Lo/cg1;->c(Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcom/dywx/larkplayer/media/b;->d(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 193
    .line 194
    invoke-virtual {v0, v5, v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->y1(J)V

    .line 195
    .line 196
    .line 197
    iput p0, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->S:I

    .line 198
    .line 199
    iput p2, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->T:I

    .line 200
    .line 201
    iput-wide v7, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->q0:J

    .line 202
    .line 203
    iput-wide v9, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iput-object p0, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->m0:Ljava/lang/String;

    .line 210
    .line 211
    const-string p0, "pls_parse"

    .line 212
    .line 213
    iput-object p0, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->n0:Ljava/lang/String;

    .line 214
    .line 215
    new-instance p0, Lo/n64;

    .line 216
    .line 217
    invoke-direct {p0, v0, p1}, Lo/n64;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_8
    :goto_2
    new-instance p0, Lo/m64;

    .line 222
    .line 223
    const-string p2, "file path is null"

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    invoke-direct {p0, v0, p1, p2}, Lo/m64;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_9
    :goto_3
    new-instance p0, Lo/m64;

    .line 231
    .line 232
    const-string p2, "uriString is null"

    .line 233
    .line 234
    invoke-direct {p0, v1, p1, p2}, Lo/m64;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :goto_4
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    new-instance p2, Lo/m64;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-direct {p2, v0, p1, p0}, Lo/m64;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    :cond_a
    const-string p0, "context"

    .line 253
    .line 254
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 p0, 0x0

    .line 258
    throw p0
.end method

.method public static b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "play_list_file_uri_v2"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v1, "play_list_file_uri_v2"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 16
    .line 17
    invoke-static {v1}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lo/u64;

    .line 22
    .line 23
    const/16 v3, 0xc3

    .line 24
    .line 25
    invoke-direct {v2, p1, p0, v3, v0}, Lo/u64;-><init>(Ljava/lang/String;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v1, v0, p1, v2, p0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "intent"

    .line 35
    .line 36
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    const-string p0, "context"

    .line 41
    .line 42
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
