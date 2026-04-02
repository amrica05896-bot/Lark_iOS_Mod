.class public final Lo/r82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/r82;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "/"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lo/r82;->b:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p2, p0, Lo/r82;->b:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iput-object p3, p0, Lo/r82;->c:Ljava/util/Map;

    .line 36
    .line 37
    instance-of p2, p1, Landroid/view/View;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lo/r82;->a:Landroid/content/Context;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lo/r82;->a:Landroid/content/Context;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/r82;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo/r82;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo/fs2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v3, v1, Lo/fs2;->d:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    iget-object v3, p0, Lo/r82;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 32
    .line 33
    const/16 v6, 0xa0

    .line 34
    .line 35
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 36
    .line 37
    const-string v6, "data:"

    .line 38
    .line 39
    iget-object v7, v1, Lo/fs2;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const-string v6, "base64,"

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v5

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    array-length v2, v0

    .line 72
    invoke-static {v0, v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lo/r82;->d:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    iget-object v2, p0, Lo/r82;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lo/fs2;

    .line 86
    .line 87
    iput-object v0, p1, Lo/fs2;->d:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const-string v0, "data URL did not have correct base64 format."

    .line 96
    .line 97
    invoke-static {v0, p1}, Lo/qq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    :try_start_3
    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "Decoded image `"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "` is null."

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lo/qq2;->c(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_4
    iget v2, v1, Lo/fs2;->a:I

    .line 160
    .line 161
    iget v1, v1, Lo/fs2;->b:I

    .line 162
    .line 163
    sget-object v3, Lo/h06;->a:Lo/a06;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ne v3, v2, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ne v3, v1, :cond_5

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-static {v0, v2, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    .line 184
    .line 185
    move-object v0, v1

    .line 186
    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/r82;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "Unable to decode image `"

    .line 194
    .line 195
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, "`."

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v0}, Lo/qq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :catch_2
    move-exception p1

    .line 215
    goto :goto_1

    .line 216
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 224
    :goto_1
    const-string v0, "Unable to open asset."

    .line 225
    .line 226
    invoke-static {v0, p1}, Lo/qq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-object v2
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r82;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lo/r82;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/r82;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo/fs2;

    .line 11
    .line 12
    iput-object p2, p1, Lo/fs2;->d:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method
