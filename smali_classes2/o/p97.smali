.class public final Lo/p97;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/y97;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/y97;

    .line 2
    .line 3
    const-string v1, "SplitInstallInfoProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/y97;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/p97;->c:Lo/y97;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/p97;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/p97;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "config."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".config."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final c(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/p97;->e(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lo/p97;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static final e(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lo/p97;->c:Lo/y97;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v4, "com.android.dynamic.apk.fused.modules"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v4, ","

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v0, "base"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const-string v0, "App has no fused modules."

    .line 53
    .line 54
    new-array v4, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v4}, Lo/y97;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v0, v2

    .line 71
    .line 72
    const-string v2, "Adding splits from package manager: %s"

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, Lo/y97;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v0, "No splits are found or app cannot be found in package manager."

    .line 84
    .line 85
    invoke-virtual {v3, v0, p0}, Lo/y97;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p0, Lo/k97;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lo/w77;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lo/w77;->a:Lo/kd5;

    .line 99
    .line 100
    invoke-virtual {p0}, Lo/kd5;->a()Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo/p97;->d()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    sget-object v4, Lo/p97;->c:Lo/y97;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-array v2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "No metadata found in Context."

    .line 24
    .line 25
    invoke-virtual {v4, v3, v2}, Lo/y97;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v2, v1

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    const-string v5, "com.android.vending.splits"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-array v2, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "No metadata found in AndroidManifest."

    .line 42
    .line 43
    invoke-virtual {v4, v3, v2}, Lo/y97;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    iget-object v5, p0, Lo/p97;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    new-instance v5, Lo/jb3;

    .line 58
    .line 59
    invoke-direct {v5}, Lo/jb3;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v6, v7, :cond_a

    .line 68
    .line 69
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x2

    .line 74
    if-ne v6, v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v8, "splits"

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lo/p57;->B(Landroid/content/res/XmlResourceParser;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    nop

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v8, 0x3

    .line 100
    if-eq v6, v8, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-ne v6, v7, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v9, "module"

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    const-string v6, "name"

    .line 121
    .line 122
    invoke-static {v6, v2}, Lo/p57;->z(Ljava/lang/String;Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    :cond_5
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eq v9, v8, :cond_4

    .line 133
    .line 134
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-ne v9, v7, :cond_5

    .line 139
    .line 140
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v10, "language"

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_6

    .line 151
    .line 152
    invoke-static {v2}, Lo/p57;->B(Landroid/content/res/XmlResourceParser;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eq v9, v8, :cond_5

    .line 161
    .line 162
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-ne v9, v7, :cond_6

    .line 167
    .line 168
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v10, "entry"

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    const-string v9, "key"

    .line 181
    .line 182
    invoke-static {v9, v2}, Lo/p57;->z(Ljava/lang/String;Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-string v10, "split"

    .line 187
    .line 188
    invoke-static {v10, v2}, Lo/p57;->z(Ljava/lang/String;Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v2}, Lo/p57;->B(Landroid/content/res/XmlResourceParser;)V

    .line 193
    .line 194
    .line 195
    if-eqz v9, :cond_6

    .line 196
    .line 197
    if-eqz v10, :cond_6

    .line 198
    .line 199
    invoke-virtual {v5, v6, v9, v10}, Lo/jb3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-static {v2}, Lo/p57;->B(Landroid/content/res/XmlResourceParser;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-static {v2}, Lo/p57;->B(Landroid/content/res/XmlResourceParser;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    invoke-static {v2}, Lo/p57;->B(Landroid/content/res/XmlResourceParser;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    invoke-virtual {v5}, Lo/jb3;->b()Lo/sn0;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    goto :goto_6

    .line 220
    :goto_5
    move-object v2, v1

    .line 221
    :goto_6
    if-nez v2, :cond_b

    .line 222
    .line 223
    new-array v3, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string v5, "Can\'t parse languages metadata."

    .line 226
    .line 227
    invoke-virtual {v4, v5, v3}, Lo/y97;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catch_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v3, "Resource with languages metadata doesn\'t exist."

    .line 234
    .line 235
    invoke-virtual {v4, v3, v2}, Lo/y97;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_b
    :goto_7
    if-nez v2, :cond_c

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_c
    new-instance v1, Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lo/p97;->e(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v4, ""

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lo/p97;->c(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v4, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v5, v2, Lo/sn0;->a:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_10

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v7, v2, Lo/sn0;->a:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_d

    .line 298
    .line 299
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    goto :goto_a

    .line 304
    :cond_d
    new-instance v7, Ljava/util/HashSet;

    .line 305
    .line 306
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v8, v2, Lo/sn0;->a:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :cond_e
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_f

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Ljava/util/Map$Entry;

    .line 336
    .line 337
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_e

    .line 346
    .line 347
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    check-cast v9, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :goto_a
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_12

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/util/Map$Entry;

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/util/Collection;

    .line 390
    .line 391
    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_11

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_12
    :goto_c
    return-object v1
.end method

.method public final d()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/p97;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/p97;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lo/p97;->c:Lo/y97;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    const-string v3, "PlayCore"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lo/y97;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "App is not found in PackageManager"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lo/y97;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
