.class public final Lo/xo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/xo4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/xo4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lo/ha2;->v([Ljava/lang/Object;)Lo/yj4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/yj4;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    new-instance v0, Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    new-instance v0, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_6
    new-instance v0, Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_7
    new-instance v0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_8
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_9
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_a
    new-instance v0, Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_b
    new-instance v0, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_c
    new-instance v0, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_d
    new-instance v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_e
    new-instance v0, Landroidx/media3/extractor/metadata/flac/VorbisComment;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_f
    new-instance v0, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_10
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-instance v1, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0}, Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_12
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_13
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_14
    new-instance v0, Landroidx/media3/container/Mp4TimestampData;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Landroidx/media3/container/Mp4TimestampData;-><init>(Landroid/os/Parcel;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_15
    new-instance v0, Landroidx/media3/container/Mp4LocationData;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Landroidx/media3/container/Mp4LocationData;-><init>(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_16
    new-instance v0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_17
    new-instance v0, Landroidx/media3/common/StreamKey;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Landroidx/media3/common/StreamKey;-><init>(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_18
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Landroidx/media3/common/Metadata;-><init>(Landroid/os/Parcel;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_19
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_1a
    if-eqz p1, :cond_0

    .line 206
    .line 207
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 208
    .line 209
    const-class v1, Landroid/content/IntentSender;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v1, Landroid/content/IntentSender;

    .line 223
    .line 224
    const-class v2, Landroid/content/Intent;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/content/Intent;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_0
    const-string p1, "inParcel"

    .line 249
    .line 250
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    throw p1

    .line 255
    :pswitch_1b
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_1c
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/xo4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/media3/extractor/metadata/mp4/SmtaMetadataEntry;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/PrivFrame;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/MlltFrame;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/GeobFrame;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/ChapterTocFrame;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/ChapterFrame;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/BinaryFrame;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/media3/extractor/metadata/icy/IcyInfo;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/media3/extractor/metadata/flac/VorbisComment;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/media3/extractor/metadata/dvbsi/AppInfoTable;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/media3/container/Mp4TimestampData;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/media3/container/Mp4LocationData;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/media3/container/MdtaMetadataEntry;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/media3/common/StreamKey;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/media3/common/Metadata;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroidx/media3/common/DrmInitData;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
.end method
