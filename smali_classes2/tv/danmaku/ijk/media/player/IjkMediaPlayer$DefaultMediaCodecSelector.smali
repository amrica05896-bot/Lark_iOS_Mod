.class public Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultMediaCodecSelector"
.end annotation


# static fields
.field public static final sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;->sInstance:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$DefaultMediaCodecSelector;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaCodecSelect(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;II)Ljava/lang/String;
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v3, v6

    .line 28
    .line 29
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v5, v3, v7

    .line 35
    .line 36
    const-string v5, "onSelectCodec: mime=%s, profile=%d, level=%d"

    .line 37
    .line 38
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    if-ge v5, v3, :cond_7

    .line 52
    .line 53
    invoke-static {v5}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    new-array v10, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v10, v4

    .line 69
    .line 70
    const-string v11, "  found codec: %s"

    .line 71
    .line 72
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    array-length v10, v9

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_1
    if-ge v11, v10, :cond_6

    .line 92
    .line 93
    aget-object v12, v9, v11

    .line 94
    .line 95
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    new-array v14, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v12, v14, v4

    .line 110
    .line 111
    const-string v15, "    mime: %s"

    .line 112
    .line 113
    invoke-static {v13, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v8, v0}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    new-array v14, v7, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    aput-object v15, v14, v4

    .line 143
    .line 144
    iget v15, v12, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 145
    .line 146
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    aput-object v15, v14, v6

    .line 151
    .line 152
    const-string v15, "candidate codec: %s rank=%d"

    .line 153
    .line 154
    invoke-static {v13, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v0}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->dumpProfileLevels(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    .line 194
    .line 195
    iget v5, v3, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 196
    .line 197
    iget v8, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 198
    .line 199
    if-le v5, v8, :cond_9

    .line 200
    .line 201
    move-object v0, v3

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    iget v1, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 204
    .line 205
    const/16 v3, 0x258

    .line 206
    .line 207
    if-ge v1, v3, :cond_b

    .line 208
    .line 209
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 213
    .line 214
    new-array v3, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v3, v4

    .line 223
    .line 224
    const-string v0, "unaccetable codec: %s"

    .line 225
    .line 226
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_b
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    new-array v2, v7, [Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    aput-object v3, v2, v4

    .line 244
    .line 245
    iget v3, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    aput-object v3, v2, v6

    .line 252
    .line 253
    const-string v3, "selected codec: %s rank=%d"

    .line 254
    .line 255
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method
