.class public abstract Lo/lz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/lz2;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/lz2;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lo/lz2;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lo/wz5;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lo/wz5;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lo/vy2;

    .line 38
    .line 39
    iget-object p0, p0, Lo/vy2;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-string v2, "OMX.google.raw.decoder"

    .line 50
    .line 51
    const-string v3, "audio/raw"

    .line 52
    .line 53
    const-string v4, "audio/raw"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, Lo/vy2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lo/vy2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p0, Lo/bz0;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lo/bz0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lo/ez2;

    .line 75
    .line 76
    invoke-direct {v2, v1, p0}, Lo/ez2;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget p0, Lo/wz5;->a:I

    .line 83
    .line 84
    const/16 v2, 0x15

    .line 85
    .line 86
    if-ge p0, v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-le v2, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lo/vy2;

    .line 99
    .line 100
    iget-object v2, v2, Lo/vy2;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "OMX.SEC.mp3.dec"

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    :cond_2
    new-instance v2, Lo/bz0;

    .line 127
    .line 128
    const/16 v3, 0xd

    .line 129
    .line 130
    invoke-direct {v2, v3}, Lo/bz0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lo/ez2;

    .line 134
    .line 135
    invoke-direct {v3, v1, v2}, Lo/ez2;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const/16 v2, 0x20

    .line 142
    .line 143
    if-ge p0, v2, :cond_4

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-le p0, v0, :cond_4

    .line 150
    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lo/vy2;

    .line 156
    .line 157
    iget-object p0, p0, Lo/vy2;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lo/vy2;

    .line 172
    .line 173
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public static b(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {p0}, Lo/lz2;->d(Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-eq p0, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p0, v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    if-eq p0, v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x40

    .line 58
    .line 59
    if-eq p0, v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x80

    .line 62
    .line 63
    if-ne p0, v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v0, 0x200

    .line 67
    .line 68
    if-eq p0, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq p0, v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne p0, v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/16 v0, 0x400

    .line 78
    .line 79
    if-ne p0, v0, :cond_5

    .line 80
    .line 81
    const-string p0, "video/av01"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_0
    const-string p0, "video/avc"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    :goto_1
    const-string p0, "video/hevc"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const-string p0, "audio/ac3"

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    const-string p0, "OMX.lge.ac3.decoder"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const-string p0, "audio/lg-ac3"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public static d(Landroidx/media3/common/b;)Landroid/util/Pair;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    const-string v3, "\\."

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "video/dolby-vision"

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lo/lz2;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    const/16 v6, 0xb

    .line 28
    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/16 v9, 0xa

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x4

    .line 36
    const/4 v13, 0x2

    .line 37
    const/4 v14, -0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x5

    .line 40
    .line 41
    const/16 v17, 0x800

    .line 42
    .line 43
    const/16 v18, 0x1000

    .line 44
    .line 45
    const/16 v19, 0x400

    .line 46
    .line 47
    const/16 v20, 0x20

    .line 48
    .line 49
    const/16 v21, 0x40

    .line 50
    .line 51
    const/16 v22, 0x80

    .line 52
    .line 53
    const/16 v23, 0x100

    .line 54
    .line 55
    const/16 v24, 0x200

    .line 56
    .line 57
    iget-object v7, v0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_1f

    .line 60
    .line 61
    array-length v0, v1

    .line 62
    const-string v3, "Ignoring malformed Dolby Vision codec string: "

    .line 63
    .line 64
    if-ge v0, v10, :cond_1

    .line 65
    .line 66
    invoke-static {v3, v7}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    aget-object v0, v1, v11

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-static {v3, v7}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :goto_0
    move-object v3, v2

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sparse-switch v4, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_0
    const-string v4, "10"

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_4
    const/16 v3, 0xa

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_1
    const-string v4, "09"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_5
    const/16 v3, 0x9

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :sswitch_2
    const-string v4, "08"

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_6
    const/16 v3, 0x8

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_3
    const-string v4, "07"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/4 v3, 0x7

    .line 162
    goto :goto_1

    .line 163
    :sswitch_4
    const-string v4, "06"

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    const/4 v3, 0x6

    .line 173
    goto :goto_1

    .line 174
    :sswitch_5
    const-string v4, "05"

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_9

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    const/4 v3, 0x5

    .line 184
    goto :goto_1

    .line 185
    :sswitch_6
    const-string v4, "04"

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_a

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    const/4 v3, 0x4

    .line 195
    goto :goto_1

    .line 196
    :sswitch_7
    const-string v4, "03"

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_b

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_b
    const/4 v3, 0x3

    .line 206
    goto :goto_1

    .line 207
    :sswitch_8
    const-string v4, "02"

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_c

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    const/4 v3, 0x2

    .line 217
    goto :goto_1

    .line 218
    :sswitch_9
    const-string v4, "01"

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_d

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_d
    const/4 v3, 0x1

    .line 228
    goto :goto_1

    .line 229
    :sswitch_a
    const-string v4, "00"

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_e

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_e
    const/4 v3, 0x0

    .line 239
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto :goto_2

    .line 249
    :pswitch_1
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_2

    .line 254
    :pswitch_2
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_2

    .line 259
    :pswitch_3
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_2

    .line 264
    :pswitch_4
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    goto :goto_2

    .line 269
    :pswitch_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_2

    .line 274
    :pswitch_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_2

    .line 279
    :pswitch_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    goto :goto_2

    .line 284
    :pswitch_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_2

    .line 289
    :pswitch_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_2

    .line 294
    :pswitch_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_2
    if-nez v3, :cond_f

    .line 299
    .line 300
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 301
    .line 302
    invoke-static {v1, v0}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_f
    aget-object v0, v1, v13

    .line 308
    .line 309
    if-nez v0, :cond_10

    .line 310
    .line 311
    :goto_3
    move-object v1, v2

    .line 312
    goto/16 :goto_5

    .line 313
    .line 314
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 315
    .line 316
    .line 317
    const/4 v1, -0x1

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    sparse-switch v4, :sswitch_data_1

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :sswitch_b
    const-string v4, "13"

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_11

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_11
    const/16 v1, 0xc

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :sswitch_c
    const-string v4, "12"

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_12

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_12
    const/16 v1, 0xb

    .line 352
    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :sswitch_d
    const-string v4, "11"

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_13

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_13
    const/16 v1, 0xa

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :sswitch_e
    const-string v4, "10"

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_14

    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_14
    const/16 v1, 0x9

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :sswitch_f
    const-string v4, "09"

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_15

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_15
    const/16 v1, 0x8

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :sswitch_10
    const-string v4, "08"

    .line 398
    .line 399
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_16

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_16
    const/4 v1, 0x7

    .line 407
    goto :goto_4

    .line 408
    :sswitch_11
    const-string v4, "07"

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_17

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_17
    const/4 v1, 0x6

    .line 418
    goto :goto_4

    .line 419
    :sswitch_12
    const-string v4, "06"

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_18

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_18
    const/4 v1, 0x5

    .line 429
    goto :goto_4

    .line 430
    :sswitch_13
    const-string v4, "05"

    .line 431
    .line 432
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_19

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_19
    const/4 v1, 0x4

    .line 440
    goto :goto_4

    .line 441
    :sswitch_14
    const-string v4, "04"

    .line 442
    .line 443
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_1a

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_1a
    const/4 v1, 0x3

    .line 451
    goto :goto_4

    .line 452
    :sswitch_15
    const-string v4, "03"

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_1b

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_1b
    const/4 v1, 0x2

    .line 462
    goto :goto_4

    .line 463
    :sswitch_16
    const-string v4, "02"

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_1c

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_1c
    const/4 v1, 0x1

    .line 473
    goto :goto_4

    .line 474
    :sswitch_17
    const-string v4, "01"

    .line 475
    .line 476
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-nez v4, :cond_1d

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_1d
    const/4 v1, 0x0

    .line 484
    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 485
    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :pswitch_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_5

    .line 494
    :pswitch_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto :goto_5

    .line 499
    :pswitch_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto :goto_5

    .line 504
    :pswitch_e
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_5

    .line 509
    :pswitch_f
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_5

    .line 514
    :pswitch_10
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_5

    .line 519
    :pswitch_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_5

    .line 524
    :pswitch_12
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto :goto_5

    .line 529
    :pswitch_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_5

    .line 534
    :pswitch_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    goto :goto_5

    .line 539
    :pswitch_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto :goto_5

    .line 544
    :pswitch_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_5

    .line 549
    :pswitch_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_5
    if-nez v1, :cond_1e

    .line 554
    .line 555
    const-string v1, "Unknown Dolby Vision level string: "

    .line 556
    .line 557
    invoke-static {v1, v0}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_1e
    new-instance v2, Landroid/util/Pair;

    .line 562
    .line 563
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :goto_6
    return-object v2

    .line 567
    :cond_1f
    aget-object v3, v1, v15

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 573
    .line 574
    .line 575
    move-result v25

    .line 576
    sparse-switch v25, :sswitch_data_2

    .line 577
    .line 578
    .line 579
    :goto_7
    const/4 v3, -0x1

    .line 580
    goto :goto_8

    .line 581
    :sswitch_18
    const-string v8, "vp09"

    .line 582
    .line 583
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_20

    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_20
    const/4 v3, 0x6

    .line 591
    goto :goto_8

    .line 592
    :sswitch_19
    const-string v8, "mp4a"

    .line 593
    .line 594
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_21

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_21
    const/4 v3, 0x5

    .line 602
    goto :goto_8

    .line 603
    :sswitch_1a
    const-string v8, "hvc1"

    .line 604
    .line 605
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_22

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_22
    const/4 v3, 0x4

    .line 613
    goto :goto_8

    .line 614
    :sswitch_1b
    const-string v8, "hev1"

    .line 615
    .line 616
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_23

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_23
    const/4 v3, 0x3

    .line 624
    goto :goto_8

    .line 625
    :sswitch_1c
    const-string v8, "avc2"

    .line 626
    .line 627
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_24

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_24
    const/4 v3, 0x2

    .line 635
    goto :goto_8

    .line 636
    :sswitch_1d
    const-string v8, "avc1"

    .line 637
    .line 638
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_25

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_25
    const/4 v3, 0x1

    .line 646
    goto :goto_8

    .line 647
    :sswitch_1e
    const-string v8, "av01"

    .line 648
    .line 649
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_26

    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_26
    const/4 v3, 0x0

    .line 657
    :goto_8
    const/16 v26, 0x4000

    .line 658
    .line 659
    const/high16 v27, 0x10000

    .line 660
    .line 661
    const/16 v8, 0x14

    .line 662
    .line 663
    const/16 v28, 0x2000

    .line 664
    .line 665
    packed-switch v3, :pswitch_data_2

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :pswitch_18
    array-length v0, v1

    .line 670
    const-string v3, "Ignoring malformed VP9 codec string: "

    .line 671
    .line 672
    if-ge v0, v10, :cond_27

    .line 673
    .line 674
    invoke-static {v3, v7}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_b

    .line 678
    .line 679
    :cond_27
    :try_start_0
    aget-object v0, v1, v11

    .line 680
    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    aget-object v1, v1, v13

    .line 686
    .line 687
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    if-eqz v0, :cond_2b

    .line 692
    .line 693
    if-eq v0, v11, :cond_2a

    .line 694
    .line 695
    if-eq v0, v13, :cond_29

    .line 696
    .line 697
    if-eq v0, v10, :cond_28

    .line 698
    .line 699
    const/4 v3, -0x1

    .line 700
    goto :goto_9

    .line 701
    :cond_28
    const/16 v3, 0x8

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_29
    const/4 v3, 0x4

    .line 705
    goto :goto_9

    .line 706
    :cond_2a
    const/4 v3, 0x2

    .line 707
    goto :goto_9

    .line 708
    :cond_2b
    const/4 v3, 0x1

    .line 709
    :goto_9
    if-ne v3, v14, :cond_2c

    .line 710
    .line 711
    const-string v1, "Unknown VP9 profile: "

    .line 712
    .line 713
    invoke-static {v1, v0}, Lo/z33;->r(Ljava/lang/String;I)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_b

    .line 717
    .line 718
    :cond_2c
    if-eq v1, v9, :cond_35

    .line 719
    .line 720
    if-eq v1, v6, :cond_34

    .line 721
    .line 722
    if-eq v1, v8, :cond_33

    .line 723
    .line 724
    const/16 v0, 0x15

    .line 725
    .line 726
    if-eq v1, v0, :cond_32

    .line 727
    .line 728
    const/16 v0, 0x1e

    .line 729
    .line 730
    if-eq v1, v0, :cond_36

    .line 731
    .line 732
    const/16 v0, 0x1f

    .line 733
    .line 734
    if-eq v1, v0, :cond_31

    .line 735
    .line 736
    const/16 v0, 0x28

    .line 737
    .line 738
    if-eq v1, v0, :cond_30

    .line 739
    .line 740
    const/16 v0, 0x29

    .line 741
    .line 742
    if-eq v1, v0, :cond_2f

    .line 743
    .line 744
    const/16 v0, 0x32

    .line 745
    .line 746
    if-eq v1, v0, :cond_2e

    .line 747
    .line 748
    const/16 v0, 0x33

    .line 749
    .line 750
    if-eq v1, v0, :cond_2d

    .line 751
    .line 752
    packed-switch v1, :pswitch_data_3

    .line 753
    .line 754
    .line 755
    const/4 v5, -0x1

    .line 756
    goto :goto_a

    .line 757
    :pswitch_19
    const/16 v5, 0x2000

    .line 758
    .line 759
    goto :goto_a

    .line 760
    :pswitch_1a
    const/16 v5, 0x1000

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :pswitch_1b
    const/16 v5, 0x800

    .line 764
    .line 765
    goto :goto_a

    .line 766
    :cond_2d
    const/16 v5, 0x200

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_2e
    const/16 v5, 0x100

    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_2f
    const/16 v5, 0x80

    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_30
    const/16 v5, 0x40

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_31
    const/16 v5, 0x20

    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_32
    const/16 v5, 0x8

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :cond_33
    const/4 v5, 0x4

    .line 785
    goto :goto_a

    .line 786
    :cond_34
    const/4 v5, 0x2

    .line 787
    goto :goto_a

    .line 788
    :cond_35
    const/4 v5, 0x1

    .line 789
    :cond_36
    :goto_a
    if-ne v5, v14, :cond_37

    .line 790
    .line 791
    const-string v0, "Unknown VP9 level: "

    .line 792
    .line 793
    invoke-static {v0, v1}, Lo/z33;->r(Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_37
    new-instance v2, Landroid/util/Pair;

    .line 798
    .line 799
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto :goto_b

    .line 811
    :catch_0
    invoke-static {v3, v7}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :goto_b
    return-object v2

    .line 815
    :pswitch_1c
    array-length v0, v1

    .line 816
    const-string v3, "Ignoring malformed MP4A codec string: "

    .line 817
    .line 818
    if-eq v0, v10, :cond_38

    .line 819
    .line 820
    invoke-static {v3, v7}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_d

    .line 824
    .line 825
    :cond_38
    :try_start_1
    aget-object v0, v1, v11

    .line 826
    .line 827
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v0}, Lo/nb3;->d(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v4, "audio/mp4a-latm"

    .line 836
    .line 837
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_3f

    .line 842
    .line 843
    aget-object v0, v1, v13

    .line 844
    .line 845
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    const/16 v1, 0x11

    .line 850
    .line 851
    if-eq v0, v1, :cond_3e

    .line 852
    .line 853
    if-eq v0, v8, :cond_3d

    .line 854
    .line 855
    const/16 v1, 0x17

    .line 856
    .line 857
    if-eq v0, v1, :cond_3c

    .line 858
    .line 859
    const/16 v1, 0x1d

    .line 860
    .line 861
    if-eq v0, v1, :cond_3b

    .line 862
    .line 863
    const/16 v1, 0x27

    .line 864
    .line 865
    if-eq v0, v1, :cond_3a

    .line 866
    .line 867
    const/16 v1, 0x2a

    .line 868
    .line 869
    if-eq v0, v1, :cond_39

    .line 870
    .line 871
    packed-switch v0, :pswitch_data_4

    .line 872
    .line 873
    .line 874
    const/4 v10, -0x1

    .line 875
    goto :goto_c

    .line 876
    :pswitch_1d
    const/4 v10, 0x6

    .line 877
    goto :goto_c

    .line 878
    :pswitch_1e
    const/4 v10, 0x5

    .line 879
    goto :goto_c

    .line 880
    :pswitch_1f
    const/4 v10, 0x4

    .line 881
    goto :goto_c

    .line 882
    :pswitch_20
    const/4 v10, 0x2

    .line 883
    goto :goto_c

    .line 884
    :pswitch_21
    const/4 v10, 0x1

    .line 885
    goto :goto_c

    .line 886
    :cond_39
    const/16 v10, 0x2a

    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_3a
    const/16 v10, 0x27

    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_3b
    const/16 v10, 0x1d

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_3c
    const/16 v10, 0x17

    .line 896
    .line 897
    goto :goto_c

    .line 898
    :cond_3d
    const/16 v10, 0x14

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_3e
    const/16 v10, 0x11

    .line 902
    .line 903
    :goto_c
    :pswitch_22
    if-eq v10, v14, :cond_3f

    .line 904
    .line 905
    new-instance v0, Landroid/util/Pair;

    .line 906
    .line 907
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 916
    .line 917
    .line 918
    move-object v2, v0

    .line 919
    goto :goto_d

    .line 920
    :catch_1
    invoke-static {v3, v7}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    :cond_3f
    :goto_d
    return-object v2

    .line 924
    :pswitch_23
    array-length v3, v1

    .line 925
    const-string v6, "Ignoring malformed HEVC codec string: "

    .line 926
    .line 927
    if-ge v3, v12, :cond_40

    .line 928
    .line 929
    invoke-static {v6, v7}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_12

    .line 933
    .line 934
    :cond_40
    aget-object v3, v1, v11

    .line 935
    .line 936
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-nez v4, :cond_41

    .line 945
    .line 946
    invoke-static {v6, v7}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_12

    .line 950
    .line 951
    :cond_41
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    const-string v4, "1"

    .line 956
    .line 957
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-eqz v4, :cond_42

    .line 962
    .line 963
    const/4 v0, 0x1

    .line 964
    goto :goto_e

    .line 965
    :cond_42
    const-string v4, "2"

    .line 966
    .line 967
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_60

    .line 972
    .line 973
    iget-object v0, v0, Landroidx/media3/common/b;->A:Lo/ra0;

    .line 974
    .line 975
    if-eqz v0, :cond_43

    .line 976
    .line 977
    iget v0, v0, Lo/ra0;->c:I

    .line 978
    .line 979
    const/4 v3, 0x6

    .line 980
    if-ne v0, v3, :cond_43

    .line 981
    .line 982
    const/16 v0, 0x1000

    .line 983
    .line 984
    goto :goto_e

    .line 985
    :cond_43
    const/4 v0, 0x2

    .line 986
    :goto_e
    aget-object v1, v1, v10

    .line 987
    .line 988
    if-nez v1, :cond_44

    .line 989
    .line 990
    :goto_f
    move-object v3, v2

    .line 991
    goto/16 :goto_11

    .line 992
    .line 993
    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 994
    .line 995
    .line 996
    const/4 v3, -0x1

    .line 997
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    sparse-switch v4, :sswitch_data_3

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_10

    .line 1005
    .line 1006
    :sswitch_1f
    const-string v4, "L186"

    .line 1007
    .line 1008
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-nez v4, :cond_45

    .line 1013
    .line 1014
    goto/16 :goto_10

    .line 1015
    .line 1016
    :cond_45
    const/16 v3, 0x19

    .line 1017
    .line 1018
    goto/16 :goto_10

    .line 1019
    .line 1020
    :sswitch_20
    const-string v4, "L183"

    .line 1021
    .line 1022
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    if-nez v4, :cond_46

    .line 1027
    .line 1028
    goto/16 :goto_10

    .line 1029
    .line 1030
    :cond_46
    const/16 v3, 0x18

    .line 1031
    .line 1032
    goto/16 :goto_10

    .line 1033
    .line 1034
    :sswitch_21
    const-string v4, "L180"

    .line 1035
    .line 1036
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-nez v4, :cond_47

    .line 1041
    .line 1042
    goto/16 :goto_10

    .line 1043
    .line 1044
    :cond_47
    const/16 v3, 0x17

    .line 1045
    .line 1046
    goto/16 :goto_10

    .line 1047
    .line 1048
    :sswitch_22
    const-string v4, "L156"

    .line 1049
    .line 1050
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-nez v4, :cond_48

    .line 1055
    .line 1056
    goto/16 :goto_10

    .line 1057
    .line 1058
    :cond_48
    const/16 v3, 0x16

    .line 1059
    .line 1060
    goto/16 :goto_10

    .line 1061
    .line 1062
    :sswitch_23
    const-string v4, "L153"

    .line 1063
    .line 1064
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-nez v4, :cond_49

    .line 1069
    .line 1070
    goto/16 :goto_10

    .line 1071
    .line 1072
    :cond_49
    const/16 v3, 0x15

    .line 1073
    .line 1074
    goto/16 :goto_10

    .line 1075
    .line 1076
    :sswitch_24
    const-string v4, "L150"

    .line 1077
    .line 1078
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    if-nez v4, :cond_4a

    .line 1083
    .line 1084
    goto/16 :goto_10

    .line 1085
    .line 1086
    :cond_4a
    const/16 v3, 0x14

    .line 1087
    .line 1088
    goto/16 :goto_10

    .line 1089
    .line 1090
    :sswitch_25
    const-string v4, "L123"

    .line 1091
    .line 1092
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-nez v4, :cond_4b

    .line 1097
    .line 1098
    goto/16 :goto_10

    .line 1099
    .line 1100
    :cond_4b
    const/16 v3, 0x13

    .line 1101
    .line 1102
    goto/16 :goto_10

    .line 1103
    .line 1104
    :sswitch_26
    const-string v4, "L120"

    .line 1105
    .line 1106
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    if-nez v4, :cond_4c

    .line 1111
    .line 1112
    goto/16 :goto_10

    .line 1113
    .line 1114
    :cond_4c
    const/16 v3, 0x12

    .line 1115
    .line 1116
    goto/16 :goto_10

    .line 1117
    .line 1118
    :sswitch_27
    const-string v4, "H186"

    .line 1119
    .line 1120
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v4

    .line 1124
    if-nez v4, :cond_4d

    .line 1125
    .line 1126
    goto/16 :goto_10

    .line 1127
    .line 1128
    :cond_4d
    const/16 v3, 0x11

    .line 1129
    .line 1130
    goto/16 :goto_10

    .line 1131
    .line 1132
    :sswitch_28
    const-string v4, "H183"

    .line 1133
    .line 1134
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-nez v4, :cond_4e

    .line 1139
    .line 1140
    goto/16 :goto_10

    .line 1141
    .line 1142
    :cond_4e
    const/16 v3, 0x10

    .line 1143
    .line 1144
    goto/16 :goto_10

    .line 1145
    .line 1146
    :sswitch_29
    const-string v4, "H180"

    .line 1147
    .line 1148
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-nez v4, :cond_4f

    .line 1153
    .line 1154
    goto/16 :goto_10

    .line 1155
    .line 1156
    :cond_4f
    const/16 v3, 0xf

    .line 1157
    .line 1158
    goto/16 :goto_10

    .line 1159
    .line 1160
    :sswitch_2a
    const-string v4, "H156"

    .line 1161
    .line 1162
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    if-nez v4, :cond_50

    .line 1167
    .line 1168
    goto/16 :goto_10

    .line 1169
    .line 1170
    :cond_50
    const/16 v3, 0xe

    .line 1171
    .line 1172
    goto/16 :goto_10

    .line 1173
    .line 1174
    :sswitch_2b
    const-string v4, "H153"

    .line 1175
    .line 1176
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-nez v4, :cond_51

    .line 1181
    .line 1182
    goto/16 :goto_10

    .line 1183
    .line 1184
    :cond_51
    const/16 v3, 0xd

    .line 1185
    .line 1186
    goto/16 :goto_10

    .line 1187
    .line 1188
    :sswitch_2c
    const-string v4, "H150"

    .line 1189
    .line 1190
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-nez v4, :cond_52

    .line 1195
    .line 1196
    goto/16 :goto_10

    .line 1197
    .line 1198
    :cond_52
    const/16 v3, 0xc

    .line 1199
    .line 1200
    goto/16 :goto_10

    .line 1201
    .line 1202
    :sswitch_2d
    const-string v4, "H123"

    .line 1203
    .line 1204
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-nez v4, :cond_53

    .line 1209
    .line 1210
    goto/16 :goto_10

    .line 1211
    .line 1212
    :cond_53
    const/16 v3, 0xb

    .line 1213
    .line 1214
    goto/16 :goto_10

    .line 1215
    .line 1216
    :sswitch_2e
    const-string v4, "H120"

    .line 1217
    .line 1218
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-nez v4, :cond_54

    .line 1223
    .line 1224
    goto/16 :goto_10

    .line 1225
    .line 1226
    :cond_54
    const/16 v3, 0xa

    .line 1227
    .line 1228
    goto/16 :goto_10

    .line 1229
    .line 1230
    :sswitch_2f
    const-string v4, "L93"

    .line 1231
    .line 1232
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-nez v4, :cond_55

    .line 1237
    .line 1238
    goto/16 :goto_10

    .line 1239
    .line 1240
    :cond_55
    const/16 v3, 0x9

    .line 1241
    .line 1242
    goto/16 :goto_10

    .line 1243
    .line 1244
    :sswitch_30
    const-string v4, "L90"

    .line 1245
    .line 1246
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-nez v4, :cond_56

    .line 1251
    .line 1252
    goto/16 :goto_10

    .line 1253
    .line 1254
    :cond_56
    const/16 v3, 0x8

    .line 1255
    .line 1256
    goto/16 :goto_10

    .line 1257
    .line 1258
    :sswitch_31
    const-string v4, "L63"

    .line 1259
    .line 1260
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    if-nez v4, :cond_57

    .line 1265
    .line 1266
    goto :goto_10

    .line 1267
    :cond_57
    const/4 v3, 0x7

    .line 1268
    goto :goto_10

    .line 1269
    :sswitch_32
    const-string v4, "L60"

    .line 1270
    .line 1271
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-nez v4, :cond_58

    .line 1276
    .line 1277
    goto :goto_10

    .line 1278
    :cond_58
    const/4 v3, 0x6

    .line 1279
    goto :goto_10

    .line 1280
    :sswitch_33
    const-string v4, "L30"

    .line 1281
    .line 1282
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-nez v4, :cond_59

    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :cond_59
    const/4 v3, 0x5

    .line 1290
    goto :goto_10

    .line 1291
    :sswitch_34
    const-string v4, "H93"

    .line 1292
    .line 1293
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    if-nez v4, :cond_5a

    .line 1298
    .line 1299
    goto :goto_10

    .line 1300
    :cond_5a
    const/4 v3, 0x4

    .line 1301
    goto :goto_10

    .line 1302
    :sswitch_35
    const-string v4, "H90"

    .line 1303
    .line 1304
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-nez v4, :cond_5b

    .line 1309
    .line 1310
    goto :goto_10

    .line 1311
    :cond_5b
    const/4 v3, 0x3

    .line 1312
    goto :goto_10

    .line 1313
    :sswitch_36
    const-string v4, "H63"

    .line 1314
    .line 1315
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-nez v4, :cond_5c

    .line 1320
    .line 1321
    goto :goto_10

    .line 1322
    :cond_5c
    const/4 v3, 0x2

    .line 1323
    goto :goto_10

    .line 1324
    :sswitch_37
    const-string v4, "H60"

    .line 1325
    .line 1326
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-nez v4, :cond_5d

    .line 1331
    .line 1332
    goto :goto_10

    .line 1333
    :cond_5d
    const/4 v3, 0x1

    .line 1334
    goto :goto_10

    .line 1335
    :sswitch_38
    const-string v4, "H30"

    .line 1336
    .line 1337
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    if-nez v4, :cond_5e

    .line 1342
    .line 1343
    goto :goto_10

    .line 1344
    :cond_5e
    const/4 v3, 0x0

    .line 1345
    :goto_10
    packed-switch v3, :pswitch_data_5

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_f

    .line 1349
    .line 1350
    :pswitch_24
    const/high16 v3, 0x1000000

    .line 1351
    .line 1352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    goto/16 :goto_11

    .line 1357
    .line 1358
    :pswitch_25
    const/high16 v3, 0x400000

    .line 1359
    .line 1360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    goto/16 :goto_11

    .line 1365
    .line 1366
    :pswitch_26
    const/high16 v3, 0x100000

    .line 1367
    .line 1368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    goto/16 :goto_11

    .line 1373
    .line 1374
    :pswitch_27
    const/high16 v3, 0x40000

    .line 1375
    .line 1376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    goto/16 :goto_11

    .line 1381
    .line 1382
    :pswitch_28
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    goto/16 :goto_11

    .line 1387
    .line 1388
    :pswitch_29
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    goto/16 :goto_11

    .line 1393
    .line 1394
    :pswitch_2a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    goto/16 :goto_11

    .line 1399
    .line 1400
    :pswitch_2b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    goto/16 :goto_11

    .line 1405
    .line 1406
    :pswitch_2c
    const/high16 v3, 0x2000000

    .line 1407
    .line 1408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    goto/16 :goto_11

    .line 1413
    .line 1414
    :pswitch_2d
    const/high16 v3, 0x800000

    .line 1415
    .line 1416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    goto :goto_11

    .line 1421
    :pswitch_2e
    const/high16 v3, 0x200000

    .line 1422
    .line 1423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    goto :goto_11

    .line 1428
    :pswitch_2f
    const/high16 v3, 0x80000

    .line 1429
    .line 1430
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    goto :goto_11

    .line 1435
    :pswitch_30
    const/high16 v3, 0x20000

    .line 1436
    .line 1437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    goto :goto_11

    .line 1442
    :pswitch_31
    const v3, 0x8000

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    goto :goto_11

    .line 1450
    :pswitch_32
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    goto :goto_11

    .line 1455
    :pswitch_33
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    goto :goto_11

    .line 1460
    :pswitch_34
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    goto :goto_11

    .line 1465
    :pswitch_35
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    goto :goto_11

    .line 1470
    :pswitch_36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    goto :goto_11

    .line 1475
    :pswitch_37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    goto :goto_11

    .line 1480
    :pswitch_38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    goto :goto_11

    .line 1485
    :pswitch_39
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    goto :goto_11

    .line 1490
    :pswitch_3a
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    goto :goto_11

    .line 1495
    :pswitch_3b
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    goto :goto_11

    .line 1500
    :pswitch_3c
    const/16 v3, 0x8

    .line 1501
    .line 1502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    goto :goto_11

    .line 1507
    :pswitch_3d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    :goto_11
    if-nez v3, :cond_5f

    .line 1512
    .line 1513
    const-string v0, "Unknown HEVC level string: "

    .line 1514
    .line 1515
    invoke-static {v0, v1}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_12

    .line 1519
    :cond_5f
    new-instance v2, Landroid/util/Pair;

    .line 1520
    .line 1521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_12

    .line 1529
    :cond_60
    const-string v0, "Unknown HEVC profile string: "

    .line 1530
    .line 1531
    invoke-static {v0, v3}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_12
    return-object v2

    .line 1535
    :pswitch_3e
    const v3, 0x8000

    .line 1536
    .line 1537
    .line 1538
    array-length v0, v1

    .line 1539
    const-string v4, "Ignoring malformed AVC codec string: "

    .line 1540
    .line 1541
    if-ge v0, v13, :cond_61

    .line 1542
    .line 1543
    invoke-static {v4, v7}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_16

    .line 1547
    .line 1548
    :cond_61
    :try_start_2
    aget-object v0, v1, v11

    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    const/4 v6, 0x6

    .line 1555
    if-ne v0, v6, :cond_62

    .line 1556
    .line 1557
    aget-object v0, v1, v11

    .line 1558
    .line 1559
    invoke-virtual {v0, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    aget-object v1, v1, v11

    .line 1568
    .line 1569
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    goto :goto_13

    .line 1578
    :cond_62
    array-length v0, v1

    .line 1579
    if-lt v0, v10, :cond_6c

    .line 1580
    .line 1581
    aget-object v0, v1, v11

    .line 1582
    .line 1583
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    aget-object v1, v1, v13

    .line 1588
    .line 1589
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1593
    :goto_13
    const/16 v4, 0x42

    .line 1594
    .line 1595
    if-eq v0, v4, :cond_68

    .line 1596
    .line 1597
    const/16 v4, 0x4d

    .line 1598
    .line 1599
    if-eq v0, v4, :cond_69

    .line 1600
    .line 1601
    const/16 v4, 0x58

    .line 1602
    .line 1603
    if-eq v0, v4, :cond_67

    .line 1604
    .line 1605
    const/16 v4, 0x64

    .line 1606
    .line 1607
    if-eq v0, v4, :cond_66

    .line 1608
    .line 1609
    const/16 v4, 0x6e

    .line 1610
    .line 1611
    if-eq v0, v4, :cond_65

    .line 1612
    .line 1613
    const/16 v4, 0x7a

    .line 1614
    .line 1615
    if-eq v0, v4, :cond_64

    .line 1616
    .line 1617
    const/16 v4, 0xf4

    .line 1618
    .line 1619
    if-eq v0, v4, :cond_63

    .line 1620
    .line 1621
    const/4 v13, -0x1

    .line 1622
    goto :goto_14

    .line 1623
    :cond_63
    const/16 v13, 0x40

    .line 1624
    .line 1625
    goto :goto_14

    .line 1626
    :cond_64
    const/16 v13, 0x20

    .line 1627
    .line 1628
    goto :goto_14

    .line 1629
    :cond_65
    const/16 v13, 0x10

    .line 1630
    .line 1631
    goto :goto_14

    .line 1632
    :cond_66
    const/16 v13, 0x8

    .line 1633
    .line 1634
    goto :goto_14

    .line 1635
    :cond_67
    const/4 v13, 0x4

    .line 1636
    goto :goto_14

    .line 1637
    :cond_68
    const/4 v13, 0x1

    .line 1638
    :cond_69
    :goto_14
    if-ne v13, v14, :cond_6a

    .line 1639
    .line 1640
    const-string v1, "Unknown AVC profile: "

    .line 1641
    .line 1642
    invoke-static {v1, v0}, Lo/z33;->r(Ljava/lang/String;I)V

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_16

    .line 1646
    .line 1647
    :cond_6a
    packed-switch v1, :pswitch_data_6

    .line 1648
    .line 1649
    .line 1650
    packed-switch v1, :pswitch_data_7

    .line 1651
    .line 1652
    .line 1653
    packed-switch v1, :pswitch_data_8

    .line 1654
    .line 1655
    .line 1656
    packed-switch v1, :pswitch_data_9

    .line 1657
    .line 1658
    .line 1659
    packed-switch v1, :pswitch_data_a

    .line 1660
    .line 1661
    .line 1662
    const/4 v5, -0x1

    .line 1663
    goto :goto_15

    .line 1664
    :pswitch_3f
    const/high16 v5, 0x10000

    .line 1665
    .line 1666
    goto :goto_15

    .line 1667
    :pswitch_40
    const v5, 0x8000

    .line 1668
    .line 1669
    .line 1670
    goto :goto_15

    .line 1671
    :pswitch_41
    const/16 v5, 0x4000

    .line 1672
    .line 1673
    goto :goto_15

    .line 1674
    :pswitch_42
    const/16 v5, 0x2000

    .line 1675
    .line 1676
    goto :goto_15

    .line 1677
    :pswitch_43
    const/16 v5, 0x1000

    .line 1678
    .line 1679
    goto :goto_15

    .line 1680
    :pswitch_44
    const/16 v5, 0x800

    .line 1681
    .line 1682
    goto :goto_15

    .line 1683
    :pswitch_45
    const/16 v5, 0x400

    .line 1684
    .line 1685
    goto :goto_15

    .line 1686
    :pswitch_46
    const/16 v5, 0x200

    .line 1687
    .line 1688
    goto :goto_15

    .line 1689
    :pswitch_47
    const/16 v5, 0x100

    .line 1690
    .line 1691
    goto :goto_15

    .line 1692
    :pswitch_48
    const/16 v5, 0x80

    .line 1693
    .line 1694
    goto :goto_15

    .line 1695
    :pswitch_49
    const/16 v5, 0x40

    .line 1696
    .line 1697
    goto :goto_15

    .line 1698
    :pswitch_4a
    const/16 v5, 0x20

    .line 1699
    .line 1700
    goto :goto_15

    .line 1701
    :pswitch_4b
    const/16 v5, 0x8

    .line 1702
    .line 1703
    goto :goto_15

    .line 1704
    :pswitch_4c
    const/4 v5, 0x4

    .line 1705
    goto :goto_15

    .line 1706
    :pswitch_4d
    const/4 v5, 0x1

    .line 1707
    :goto_15
    :pswitch_4e
    if-ne v5, v14, :cond_6b

    .line 1708
    .line 1709
    const-string v0, "Unknown AVC level: "

    .line 1710
    .line 1711
    invoke-static {v0, v1}, Lo/z33;->r(Ljava/lang/String;I)V

    .line 1712
    .line 1713
    .line 1714
    goto :goto_16

    .line 1715
    :cond_6b
    new-instance v2, Landroid/util/Pair;

    .line 1716
    .line 1717
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_16

    .line 1729
    :cond_6c
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1730
    .line 1731
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1742
    .line 1743
    .line 1744
    goto :goto_16

    .line 1745
    :catch_2
    invoke-static {v4, v7}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    :goto_16
    return-object v2

    .line 1749
    :pswitch_4f
    const v3, 0x8000

    .line 1750
    .line 1751
    .line 1752
    array-length v4, v1

    .line 1753
    const-string v6, "Ignoring malformed AV1 codec string: "

    .line 1754
    .line 1755
    if-ge v4, v12, :cond_6d

    .line 1756
    .line 1757
    invoke-static {v6, v7}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_19

    .line 1761
    .line 1762
    :cond_6d
    :try_start_4
    aget-object v4, v1, v11

    .line 1763
    .line 1764
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1765
    .line 1766
    .line 1767
    move-result v4

    .line 1768
    aget-object v8, v1, v13

    .line 1769
    .line 1770
    invoke-virtual {v8, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v8

    .line 1774
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v8

    .line 1778
    aget-object v1, v1, v10

    .line 1779
    .line 1780
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1781
    .line 1782
    .line 1783
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1784
    if-eqz v4, :cond_6e

    .line 1785
    .line 1786
    const-string v0, "Unknown AV1 profile: "

    .line 1787
    .line 1788
    invoke-static {v0, v4}, Lo/z33;->r(Ljava/lang/String;I)V

    .line 1789
    .line 1790
    .line 1791
    goto/16 :goto_19

    .line 1792
    .line 1793
    :cond_6e
    const/16 v4, 0x8

    .line 1794
    .line 1795
    if-eq v1, v4, :cond_6f

    .line 1796
    .line 1797
    if-eq v1, v9, :cond_6f

    .line 1798
    .line 1799
    const-string v0, "Unknown AV1 bit depth: "

    .line 1800
    .line 1801
    invoke-static {v0, v1}, Lo/z33;->r(Ljava/lang/String;I)V

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_19

    .line 1805
    .line 1806
    :cond_6f
    if-ne v1, v4, :cond_70

    .line 1807
    .line 1808
    const/4 v0, 0x1

    .line 1809
    goto :goto_17

    .line 1810
    :cond_70
    iget-object v0, v0, Landroidx/media3/common/b;->A:Lo/ra0;

    .line 1811
    .line 1812
    if-eqz v0, :cond_72

    .line 1813
    .line 1814
    iget-object v1, v0, Lo/ra0;->d:[B

    .line 1815
    .line 1816
    if-nez v1, :cond_71

    .line 1817
    .line 1818
    iget v0, v0, Lo/ra0;->c:I

    .line 1819
    .line 1820
    const/4 v1, 0x7

    .line 1821
    if-eq v0, v1, :cond_71

    .line 1822
    .line 1823
    const/4 v1, 0x6

    .line 1824
    if-ne v0, v1, :cond_72

    .line 1825
    .line 1826
    :cond_71
    const/16 v0, 0x1000

    .line 1827
    .line 1828
    goto :goto_17

    .line 1829
    :cond_72
    const/4 v0, 0x2

    .line 1830
    :goto_17
    packed-switch v8, :pswitch_data_b

    .line 1831
    .line 1832
    .line 1833
    const/4 v5, -0x1

    .line 1834
    goto :goto_18

    .line 1835
    :pswitch_50
    const/high16 v5, 0x800000

    .line 1836
    .line 1837
    goto :goto_18

    .line 1838
    :pswitch_51
    const/high16 v5, 0x400000

    .line 1839
    .line 1840
    goto :goto_18

    .line 1841
    :pswitch_52
    const/high16 v5, 0x200000

    .line 1842
    .line 1843
    goto :goto_18

    .line 1844
    :pswitch_53
    const/high16 v5, 0x100000

    .line 1845
    .line 1846
    goto :goto_18

    .line 1847
    :pswitch_54
    const/high16 v5, 0x80000

    .line 1848
    .line 1849
    goto :goto_18

    .line 1850
    :pswitch_55
    const/high16 v5, 0x40000

    .line 1851
    .line 1852
    goto :goto_18

    .line 1853
    :pswitch_56
    const/high16 v5, 0x20000

    .line 1854
    .line 1855
    goto :goto_18

    .line 1856
    :pswitch_57
    const/high16 v5, 0x10000

    .line 1857
    .line 1858
    goto :goto_18

    .line 1859
    :pswitch_58
    const v5, 0x8000

    .line 1860
    .line 1861
    .line 1862
    goto :goto_18

    .line 1863
    :pswitch_59
    const/16 v5, 0x4000

    .line 1864
    .line 1865
    goto :goto_18

    .line 1866
    :pswitch_5a
    const/16 v5, 0x2000

    .line 1867
    .line 1868
    goto :goto_18

    .line 1869
    :pswitch_5b
    const/16 v5, 0x1000

    .line 1870
    .line 1871
    goto :goto_18

    .line 1872
    :pswitch_5c
    const/16 v5, 0x800

    .line 1873
    .line 1874
    goto :goto_18

    .line 1875
    :pswitch_5d
    const/16 v5, 0x400

    .line 1876
    .line 1877
    goto :goto_18

    .line 1878
    :pswitch_5e
    const/16 v5, 0x200

    .line 1879
    .line 1880
    goto :goto_18

    .line 1881
    :pswitch_5f
    const/16 v5, 0x100

    .line 1882
    .line 1883
    goto :goto_18

    .line 1884
    :pswitch_60
    const/16 v5, 0x80

    .line 1885
    .line 1886
    goto :goto_18

    .line 1887
    :pswitch_61
    const/16 v5, 0x40

    .line 1888
    .line 1889
    goto :goto_18

    .line 1890
    :pswitch_62
    const/16 v5, 0x20

    .line 1891
    .line 1892
    goto :goto_18

    .line 1893
    :pswitch_63
    const/16 v5, 0x8

    .line 1894
    .line 1895
    goto :goto_18

    .line 1896
    :pswitch_64
    const/4 v5, 0x4

    .line 1897
    goto :goto_18

    .line 1898
    :pswitch_65
    const/4 v5, 0x2

    .line 1899
    goto :goto_18

    .line 1900
    :pswitch_66
    const/4 v5, 0x1

    .line 1901
    :goto_18
    :pswitch_67
    if-ne v5, v14, :cond_73

    .line 1902
    .line 1903
    const-string v0, "Unknown AV1 level: "

    .line 1904
    .line 1905
    invoke-static {v0, v8}, Lo/z33;->r(Ljava/lang/String;I)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_19

    .line 1909
    :cond_73
    new-instance v2, Landroid/util/Pair;

    .line 1910
    .line 1911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_19

    .line 1923
    :catch_3
    invoke-static {v6, v7}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    :goto_19
    return-object v2

    .line 1927
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    :sswitch_data_2
    .sparse-switch
        0x2dd8f6 -> :sswitch_1e
        0x2ddf23 -> :sswitch_1d
        0x2ddf24 -> :sswitch_1c
        0x30d038 -> :sswitch_1b
        0x310dbc -> :sswitch_1a
        0x333790 -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_3e
        :pswitch_3e
        :pswitch_23
        :pswitch_23
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    :sswitch_data_3
    .sparse-switch
        0x114a5 -> :sswitch_38
        0x11502 -> :sswitch_37
        0x11505 -> :sswitch_36
        0x1155f -> :sswitch_35
        0x11562 -> :sswitch_34
        0x123a9 -> :sswitch_33
        0x12406 -> :sswitch_32
        0x12409 -> :sswitch_31
        0x12463 -> :sswitch_30
        0x12466 -> :sswitch_2f
        0x2178e7 -> :sswitch_2e
        0x2178ea -> :sswitch_2d
        0x217944 -> :sswitch_2c
        0x217947 -> :sswitch_2b
        0x21794a -> :sswitch_2a
        0x2179a1 -> :sswitch_29
        0x2179a4 -> :sswitch_28
        0x2179a7 -> :sswitch_27
        0x234a63 -> :sswitch_26
        0x234a66 -> :sswitch_25
        0x234ac0 -> :sswitch_24
        0x234ac3 -> :sswitch_23
        0x234ac6 -> :sswitch_22
        0x234b1d -> :sswitch_21
        0x234b20 -> :sswitch_20
        0x234b23 -> :sswitch_1f
    .end sparse-switch

    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4e
    .end packed-switch

    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_67
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch
.end method

.method public static declared-synchronized e(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Lo/lz2;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lo/gz2;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Lo/gz2;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lo/lz2;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    sget v4, Lo/wz5;->a:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x15

    .line 27
    .line 28
    if-lt v4, v6, :cond_1

    .line 29
    .line 30
    new-instance v7, Lo/jz2;

    .line 31
    .line 32
    invoke-direct {v7, p1, p2}, Lo/jz2;-><init>(ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v7, Lo/iz2;

    .line 39
    .line 40
    invoke-direct {v7, v5}, Lo/iz2;-><init>(Lo/fz2;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v2, v7}, Lo/lz2;->f(Lo/gz2;Lo/hz2;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-gt v6, v4, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x17

    .line 58
    .line 59
    if-gt v4, p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Lo/iz2;

    .line 62
    .line 63
    invoke-direct {p1, v5}, Lo/iz2;-><init>(Lo/fz2;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Lo/lz2;->f(Lo/gz2;Lo/hz2;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ". Assuming: "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lo/vy2;

    .line 95
    .line 96
    iget-object v0, v0, Lo/vy2;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p0, p2}, Lo/lz2;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lo/ha2;->t(Ljava/util/Collection;)Lo/ha2;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v1

    .line 119
    return-object p0

    .line 120
    :goto_1
    monitor-exit v1

    .line 121
    throw p0
.end method

.method public static f(Lo/gz2;Lo/hz2;)Ljava/util/ArrayList;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v14, v1, Lo/gz2;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lo/hz2;->d()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-interface/range {p1 .. p1}, Lo/hz2;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    if-ge v12, v15, :cond_10

    .line 28
    .line 29
    invoke-interface {v2, v12}, Lo/hz2;->a(I)Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v6, Lo/wz5;->a:I

    .line 34
    .line 35
    const/16 v7, 0x1d

    .line 36
    .line 37
    if-lt v6, v7, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lo/wy2;->C(Landroid/media/MediaCodecInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    move/from16 v18, v12

    .line 46
    .line 47
    move/from16 v22, v13

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v0, v11, v13, v14}, Lo/lz2;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v0, v11, v14}, Lo/lz2;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v2, v4, v10, v9}, Lo/hz2;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-interface {v2, v4, v10, v9}, Lo/hz2;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    iget-boolean v7, v1, Lo/gz2;->c:Z

    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    if-nez v17, :cond_0

    .line 86
    .line 87
    :cond_4
    if-eqz v7, :cond_5

    .line 88
    .line 89
    if-nez v8, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lo/hz2;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v2, v3, v10, v9}, Lo/hz2;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 97
    .line 98
    .line 99
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 100
    iget-boolean v2, v1, Lo/gz2;->b:Z

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    if-nez v8, :cond_0

    .line 105
    .line 106
    :cond_6
    if-eqz v2, :cond_7

    .line 107
    .line 108
    if-nez v7, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/16 v8, 0x1d

    .line 112
    .line 113
    if-lt v6, v8, :cond_8

    .line 114
    .line 115
    :try_start_2
    invoke-static {v0}, Lo/wy2;->B(Landroid/media/MediaCodecInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    move/from16 v19, v8

    .line 120
    .line 121
    const/16 v17, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-static {v0, v14}, Lo/lz2;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    xor-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    move/from16 v19, v8

    .line 133
    .line 134
    :goto_2
    invoke-static {v0, v14}, Lo/lz2;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    const/16 v8, 0x1d

    .line 139
    .line 140
    if-lt v6, v8, :cond_9

    .line 141
    .line 142
    invoke-static {v0}, Lo/wy2;->z(Landroid/media/MediaCodecInfo;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lo/lz;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v6, "omx.google."

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_a

    .line 162
    .line 163
    const-string v6, "c2.android."

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_a

    .line 170
    .line 171
    const-string v6, "c2.google."

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    const/4 v8, 0x0

    .line 182
    :goto_3
    move v0, v8

    .line 183
    :goto_4
    if-eqz v13, :cond_b

    .line 184
    .line 185
    if-eq v2, v7, :cond_c

    .line 186
    .line 187
    :cond_b
    if-nez v13, :cond_d

    .line 188
    .line 189
    if-nez v2, :cond_d

    .line 190
    .line 191
    :cond_c
    const/4 v2, 0x0

    .line 192
    move-object v6, v11

    .line 193
    move-object v7, v14

    .line 194
    move-object v8, v10

    .line 195
    move-object/from16 v17, v10

    .line 196
    .line 197
    move/from16 v10, v19

    .line 198
    .line 199
    move-object/from16 v21, v11

    .line 200
    .line 201
    move/from16 v11, v20

    .line 202
    .line 203
    move/from16 v18, v12

    .line 204
    .line 205
    move v12, v0

    .line 206
    move/from16 v22, v13

    .line 207
    .line 208
    move v13, v2

    .line 209
    :try_start_3
    invoke-static/range {v6 .. v13}, Lo/vy2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lo/vy2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :catch_0
    move-exception v0

    .line 219
    move-object/from16 v1, v21

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    move-object/from16 v17, v10

    .line 223
    .line 224
    move-object/from16 v21, v11

    .line 225
    .line 226
    move/from16 v18, v12

    .line 227
    .line 228
    move/from16 v22, v13

    .line 229
    .line 230
    if-nez v22, :cond_e

    .line 231
    .line 232
    if-eqz v7, :cond_e

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    .line 238
    .line 239
    move-object/from16 v13, v21

    .line 240
    .line 241
    :try_start_4
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v6, ".secure"

    .line 245
    .line 246
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 253
    const/4 v2, 0x1

    .line 254
    move-object v7, v14

    .line 255
    move-object/from16 v8, v17

    .line 256
    .line 257
    move/from16 v10, v19

    .line 258
    .line 259
    move/from16 v11, v20

    .line 260
    .line 261
    move v12, v0

    .line 262
    move-object v1, v13

    .line 263
    move v13, v2

    .line 264
    :try_start_5
    invoke-static/range {v6 .. v13}, Lo/vy2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lo/vy2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 269
    .line 270
    .line 271
    return-object v5

    .line 272
    :catch_1
    move-exception v0

    .line 273
    goto :goto_5

    .line 274
    :catch_2
    move-exception v0

    .line 275
    move-object v1, v13

    .line 276
    goto :goto_5

    .line 277
    :catch_3
    move-exception v0

    .line 278
    move-object/from16 v17, v10

    .line 279
    .line 280
    move-object v1, v11

    .line 281
    move/from16 v18, v12

    .line 282
    .line 283
    move/from16 v22, v13

    .line 284
    .line 285
    :goto_5
    :try_start_6
    sget v2, Lo/wz5;->a:I

    .line 286
    .line 287
    const/16 v6, 0x17

    .line 288
    .line 289
    if-gt v2, v6, :cond_f

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_f

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v2, "Skipping codec "

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, " (failed to query capabilities)"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lo/aq2;->c(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    :goto_6
    add-int/lit8 v12, v18, 0x1

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    move/from16 v13, v22

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :catch_4
    move-exception v0

    .line 333
    goto :goto_7

    .line 334
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v3, "Failed to query codec "

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, " ("

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-object/from16 v1, v17

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, ")"

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lo/aq2;->c(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 370
    :cond_10
    return-object v5

    .line 371
    :goto_7
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 372
    .line 373
    const-string v2, "Failed to query underlying media codecs"

    .line 374
    .line 375
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v1
.end method

.method public static g(Lo/dz2;Landroidx/media3/common/b;ZZ)Lo/yj4;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p0, Lo/vq0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Lo/lz2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lo/lz2;->b(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lo/yj4;->G:Lo/yj4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lo/lz2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-static {}, Lo/ha2;->s()Lo/ca2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lo/y92;->b0(Ljava/util/List;)Lo/y92;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lo/y92;->b0(Ljava/util/List;)Lo/y92;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lo/ca2;->e0()Lo/yj4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_a

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p0, ".secure"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget p0, Lo/wz5;->a:I

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    if-ge p0, p2, :cond_2

    .line 25
    .line 26
    const-string p2, "CIPAACDecoder"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const-string p2, "AACDecoder"

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "MP3Decoder"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x18

    .line 76
    .line 77
    const-string v1, "samsung"

    .line 78
    .line 79
    if-ge p0, p2, :cond_5

    .line 80
    .line 81
    const-string p2, "OMX.SEC.aac.dec"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    :cond_3
    sget-object p2, Lo/wz5;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    sget-object p2, Lo/wz5;->b:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "zeroflte"

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    const-string v2, "zerolte"

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    const-string v2, "zenlte"

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    const-string v2, "SC-05G"

    .line 132
    .line 133
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    const-string v2, "marinelteatt"

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    const-string v2, "404SC"

    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    const-string v2, "SC-04G"

    .line 156
    .line 157
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_4

    .line 162
    .line 163
    const-string v2, "SCV31"

    .line 164
    .line 165
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    :cond_4
    return v0

    .line 172
    :cond_5
    const-string p2, "jflte"

    .line 173
    .line 174
    const/16 v2, 0x13

    .line 175
    .line 176
    if-ne p0, v2, :cond_7

    .line 177
    .line 178
    const-string v3, "OMX.SEC.vp8.dec"

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    sget-object v3, Lo/wz5;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    sget-object v1, Lo/wz5;->b:Ljava/lang/String;

    .line 195
    .line 196
    const-string v3, "d2"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    const-string v3, "serrano"

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_6

    .line 217
    .line 218
    const-string v3, "santos"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    const-string v3, "t0"

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    :cond_6
    return v0

    .line 235
    :cond_7
    if-ne p0, v2, :cond_8

    .line 236
    .line 237
    sget-object v1, Lo/wz5;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    const-string p2, "OMX.qcom.video.decoder.vp8"

    .line 246
    .line 247
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_8

    .line 252
    .line 253
    return v0

    .line 254
    :cond_8
    const/16 p2, 0x17

    .line 255
    .line 256
    if-gt p0, p2, :cond_9

    .line 257
    .line 258
    const-string p0, "audio/eac3-joc"

    .line 259
    .line 260
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_9

    .line 265
    .line 266
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_9

    .line 273
    .line 274
    return v0

    .line 275
    :cond_9
    const/4 p0, 0x1

    .line 276
    return p0

    .line 277
    :cond_a
    :goto_0
    return v0
.end method

.method public static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lo/wz5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo/wy2;->D(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lo/nb3;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lo/lz;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public static j()I
    .locals 7

    .line 1
    sget v0, Lo/lz2;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, Lo/lz2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo/vy2;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lo/vy2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lo/wz5;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, Lo/lz2;->c:I

    .line 120
    .line 121
    :cond_7
    sget v0, Lo/lz2;->c:I

    .line 122
    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
