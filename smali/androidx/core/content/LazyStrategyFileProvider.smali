.class public Landroidx/core/content/LazyStrategyFileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final E:[Ljava/lang/String;

.field public static final F:Ljava/io/File;

.field public static final G:Ljava/util/HashMap;


# instance fields
.field public C:Lo/yg1;

.field public D:Landroid/content/pm/ProviderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const-string v1, "_size"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/core/content/LazyStrategyFileProvider;->E:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/core/content/LazyStrategyFileProvider;->F:Ljava/io/File;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/core/content/LazyStrategyFileProvider;->G:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lo/yg1;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/content/LazyStrategyFileProvider;->G:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lo/yg1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {p0, p1}, Landroidx/core/content/LazyStrategyFileProvider;->c(Landroid/content/Context;Ljava/lang/String;)Lo/yg1;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 26
    .line 27
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catch_1
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lo/yg1;
    .locals 7

    .line 1
    new-instance v0, Lo/yg1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/yg1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "android.support.FILE_PROVIDER_PATHS"

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_a

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_9

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "name"

    .line 46
    .line 47
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "path"

    .line 52
    .line 53
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "root-path"

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    sget-object v2, Landroidx/core/content/LazyStrategyFileProvider;->F:Ljava/io/File;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v5, "files-path"

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v5, "cache-path"

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v5, "external-path"

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v5, "external-files-path"

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    array-length v5, v1

    .line 121
    if-lez v5, :cond_7

    .line 122
    .line 123
    aget-object v2, v1, v6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const-string v5, "external-cache-path"

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    array-length v5, v1

    .line 139
    if-lez v5, :cond_7

    .line 140
    .line 141
    aget-object v2, v1, v6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const-string v5, "external-media-path"

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-static {p0}, Lo/xg1;->a(Landroid/content/Context;)[Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    array-length v5, v1

    .line 157
    if-lez v5, :cond_7

    .line 158
    .line 159
    aget-object v2, v1, v6

    .line 160
    .line 161
    :cond_7
    :goto_1
    if-eqz v2, :cond_0

    .line 162
    .line 163
    filled-new-array {v4}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aget-object v1, v1, v6

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    new-instance v4, Ljava/io/File;

    .line 172
    .line 173
    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v4

    .line 177
    :cond_8
    invoke-virtual {v0, v2, v3}, Lo/yg1;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    return-object v0

    .line 183
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "Couldn\'t find meta-data for provider with authority "

    .line 194
    .line 195
    invoke-static {v0, p1}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/LazyStrategyFileProvider;->C:Lo/yg1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/core/content/LazyStrategyFileProvider;->D:Landroid/content/pm/ProviderInfo;

    .line 10
    .line 11
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/LazyStrategyFileProvider;->b(Landroid/content/Context;Ljava/lang/String;)Lo/yg1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/core/content/LazyStrategyFileProvider;->C:Lo/yg1;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/content/LazyStrategyFileProvider;->D:Landroid/content/pm/ProviderInfo;

    .line 5
    .line 6
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, ";"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    aget-object p1, p1, p2

    .line 24
    .line 25
    sget-object p2, Landroidx/core/content/LazyStrategyFileProvider;->G:Ljava/util/HashMap;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit p2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 37
    .line 38
    const-string p2, "Provider must grant uri permissions"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 45
    .line 46
    const-string p2, "Provider must not be exported"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/LazyStrategyFileProvider;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/core/content/LazyStrategyFileProvider;->C:Lo/yg1;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lo/yg1;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/LazyStrategyFileProvider;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/content/LazyStrategyFileProvider;->C:Lo/yg1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/yg1;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x2e

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-string p1, "application/octet-stream"

    .line 44
    .line 45
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "No external inserts"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/LazyStrategyFileProvider;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/content/LazyStrategyFileProvider;->C:Lo/yg1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/yg1;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "r"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/high16 p2, 0x10000000

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "w"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    const-string v0, "wt"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "wa"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/high16 p2, 0x2a000000

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "rw"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/high16 p2, 0x38000000

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v0, "rwt"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/high16 p2, 0x3c000000    # 0.0078125f

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Invalid mode: "

    .line 74
    .line 75
    invoke-static {v0, p2}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    :goto_0
    const/high16 p2, 0x2c000000

    .line 84
    .line 85
    :goto_1
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/core/content/LazyStrategyFileProvider;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Landroidx/core/content/LazyStrategyFileProvider;->C:Lo/yg1;

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lo/yg1;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string p4, "displayName"

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Landroidx/core/content/LazyStrategyFileProvider;->E:[Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    array-length p4, p2

    .line 21
    new-array p4, p4, [Ljava/lang/String;

    .line 22
    .line 23
    array-length p5, p2

    .line 24
    new-array p5, p5, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length v0, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_4

    .line 31
    .line 32
    aget-object v4, p2, v2

    .line 33
    .line 34
    const-string v5, "_display_name"

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    aput-object v5, p4, v3

    .line 43
    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, p1

    .line 54
    :goto_1
    aput-object v5, p5, v3

    .line 55
    .line 56
    :goto_2
    move v3, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const-string v5, "_size"

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    aput-object v5, p4, v3

    .line 67
    .line 68
    add-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, p5, v3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-array p1, v3, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p4, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    new-array p2, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p5, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Landroid/database/MatrixCursor;

    .line 95
    .line 96
    const/4 p4, 0x1

    .line 97
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "No external updates"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
