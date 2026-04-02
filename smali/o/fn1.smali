.class public abstract Lo/fn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "getPath(...)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lo/fn1;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "vfat"

    .line 17
    .line 18
    const-string v3, "exfat"

    .line 19
    .line 20
    const-string v4, "sdcardfs"

    .line 21
    .line 22
    const-string v5, "fuse"

    .line 23
    .line 24
    const-string v6, "ntfs"

    .line 25
    .line 26
    const-string v7, "fat32"

    .line 27
    .line 28
    const-string v8, "ext3"

    .line 29
    .line 30
    const-string v9, "ext4"

    .line 31
    .line 32
    const-string v10, "esdfs"

    .line 33
    .line 34
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lo/fn1;->b:Ljava/util/List;

    .line 43
    .line 44
    const-string v0, "tmpfs"

    .line 45
    .line 46
    invoke-static {v0}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lo/fn1;->c:Ljava/util/List;

    .line 51
    .line 52
    const-string v0, "/storage"

    .line 53
    .line 54
    const-string v2, "/mnt"

    .line 55
    .line 56
    const-string v3, "/Removable"

    .line 57
    .line 58
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lo/fn1;->d:[Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "/mnt/secure"

    .line 65
    .line 66
    const-string v3, "/mnt/shell"

    .line 67
    .line 68
    const-string v4, "/mnt/asec"

    .line 69
    .line 70
    const-string v5, "/mnt/nand"

    .line 71
    .line 72
    const-string v6, "/mnt/runtime"

    .line 73
    .line 74
    const-string v7, "/mnt/obb"

    .line 75
    .line 76
    const-string v8, "/mnt/media_rw/extSdCard"

    .line 77
    .line 78
    const-string v9, "/mnt/media_rw/sdcard"

    .line 79
    .line 80
    const-string v10, "/storage/emulated"

    .line 81
    .line 82
    const-string v11, "/var/run/arc"

    .line 83
    .line 84
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lo/fn1;->e:[Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "/dev/fuse"

    .line 91
    .line 92
    const-string v1, "/mnt/media_rw"

    .line 93
    .line 94
    const-string v2, "/dev/block/vold"

    .line 95
    .line 96
    const-string v3, "passthrough"

    .line 97
    .line 98
    const-string v4, "//"

    .line 99
    .line 100
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lo/fn1;->f:[Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "/sdcard"

    .line 107
    .line 108
    const-string v2, "/storage/sdcard0"

    .line 109
    .line 110
    const-string v3, "/storage/emulated/legacy"

    .line 111
    .line 112
    const-string v4, "/mnt/sdcard"

    .line 113
    .line 114
    const-string v5, "/storage/sdcard1"

    .line 115
    .line 116
    const-string v6, "/mnt/shared"

    .line 117
    .line 118
    const-string v7, "/storage/self/primary"

    .line 119
    .line 120
    const-string v8, "/data/media/0"

    .line 121
    .line 122
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lo/fn1;->g:[Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "file:///storage/emulated/0"

    .line 129
    .line 130
    const-string v2, "file:///sdcard"

    .line 131
    .line 132
    const-string v3, "file:///storage/sdcard0"

    .line 133
    .line 134
    const-string v4, "file:///storage/emulated/legacy"

    .line 135
    .line 136
    const-string v5, "file:///mnt/sdcard"

    .line 137
    .line 138
    const-string v6, "file:///storage/sdcard1"

    .line 139
    .line 140
    const-string v7, "file:///mnt/shared"

    .line 141
    .line 142
    const-string v8, "file:///storage/self/primary"

    .line 143
    .line 144
    const-string v9, "file:///data/media/0"

    .line 145
    .line 146
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lo/fn1;->h:[Ljava/lang/String;

    .line 151
    .line 152
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v4, Ljava/io/FileReader;

    .line 12
    .line 13
    const-string v5, "/proc/mounts"

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    if-eqz v4, :cond_6

    .line 26
    .line 27
    new-instance v5, Ljava/util/StringTokenizer;

    .line 28
    .line 29
    invoke-direct {v5, v4, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "nextToken(...)"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v7, "\\\\040"

    .line 46
    .line 47
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "compile(...)"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "replaceAll(...)"

    .line 65
    .line 66
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v2, v3

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    nop

    .line 84
    move-object v2, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_0
    move-object v5, v2

    .line 87
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    sget-object v7, Lo/fn1;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v7, v5}, Lo/oa0;->F0(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_5

    .line 100
    .line 101
    sget-object v7, Lo/fn1;->e:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6, v7}, Lo/fc2;->A0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    sget-object v7, Lo/fn1;->f:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v7}, Lo/fc2;->A0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    sget-object v4, Lo/fn1;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_2

    .line 128
    .line 129
    sget-object v4, Lo/fn1;->d:[Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6, v4}, Lo/fc2;->A0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    :cond_2
    const/16 v4, 0x2f

    .line 138
    .line 139
    invoke-static {v6, v4}, Lo/vh5;->X0(Ljava/lang/String;C)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v1}, Lo/fc2;->i(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, -0x1

    .line 148
    if-le v4, v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :catch_1
    nop

    .line 175
    goto :goto_4

    .line 176
    :goto_3
    if-eqz v2, :cond_7

    .line 177
    .line 178
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 179
    .line 180
    .line 181
    :catch_2
    :cond_7
    throw v0

    .line 182
    :goto_4
    if-eqz v2, :cond_8

    .line 183
    .line 184
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 185
    .line 186
    .line 187
    :catch_3
    :cond_8
    :goto_5
    sget-object v0, Lo/fn1;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-object v1
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lo/mk0;->l(Landroid/content/ContextWrapper;)[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const-string v6, "/Android/data"

    .line 31
    .line 32
    filled-new-array {v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v5, v6}, Lo/vh5;->Q0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "mounted"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-object v0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/fn1;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lo/ca;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "vfat"

    .line 24
    .line 25
    const-string v4, "exfat"

    .line 26
    .line 27
    const-string v5, "sdcardfs"

    .line 28
    .line 29
    const-string v6, "fuse"

    .line 30
    .line 31
    const-string v7, "ntfs"

    .line 32
    .line 33
    const-string v8, "fat32"

    .line 34
    .line 35
    const-string v9, "ext3"

    .line 36
    .line 37
    const-string v10, "ext4"

    .line 38
    .line 39
    const-string v11, "esdfs"

    .line 40
    .line 41
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "tmpfs"

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "/Removable"

    .line 56
    .line 57
    const-string v6, "/storage"

    .line 58
    .line 59
    const-string v7, "/mnt"

    .line 60
    .line 61
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "/mnt/secure"

    .line 66
    .line 67
    const-string v7, "/mnt/shell"

    .line 68
    .line 69
    const-string v8, "/mnt/asec"

    .line 70
    .line 71
    const-string v9, "/mnt/obb"

    .line 72
    .line 73
    const-string v10, "/mnt/media_rw/extSdCard"

    .line 74
    .line 75
    const-string v11, "/mnt/media_rw/sdcard"

    .line 76
    .line 77
    const-string v12, "/storage/emulated"

    .line 78
    .line 79
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "/dev/fuse"

    .line 84
    .line 85
    const-string v8, "/mnt/media_rw"

    .line 86
    .line 87
    const-string v9, "/dev/block/vold"

    .line 88
    .line 89
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x1

    .line 94
    const/4 v9, 0x0

    .line 95
    :try_start_0
    new-instance v10, Ljava/io/BufferedReader;

    .line 96
    .line 97
    new-instance v11, Ljava/io/FileReader;

    .line 98
    .line 99
    const-string v12, "/proc/mounts"

    .line 100
    .line 101
    invoke-direct {v11, v12}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-eqz v11, :cond_9

    .line 112
    .line 113
    new-instance v12, Ljava/util/StringTokenizer;

    .line 114
    .line 115
    const-string v13, " "

    .line 116
    .line 117
    invoke-direct {v12, v11, v13}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_0

    .line 137
    .line 138
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_0

    .line 143
    .line 144
    invoke-static {v13, v6}, Lo/qh5;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-static {v11, v7}, Lo/qh5;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_0

    .line 156
    .line 157
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_2

    .line 162
    .line 163
    invoke-static {v13, v5}, Lo/qh5;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_0

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object v9, v10

    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :catch_0
    move-exception v3

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :catch_1
    move-exception v3

    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_2
    :goto_1
    sget-object v11, Lo/ca;->d:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_3

    .line 191
    .line 192
    new-instance v12, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v14, "/storage/emulated/"

    .line 198
    .line 199
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-nez v12, :cond_0

    .line 218
    .line 219
    new-instance v12, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v11, "/"

    .line 228
    .line 229
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_3

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_3
    const/4 v11, -0x1

    .line 245
    if-nez v13, :cond_4

    .line 246
    .line 247
    const-string v12, ""

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    const/16 v12, 0x2f

    .line 251
    .line 252
    invoke-virtual {v13, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-le v12, v11, :cond_5

    .line 257
    .line 258
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    move-object v12, v13

    .line 266
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    sub-int/2addr v14, v8

    .line 271
    :goto_3
    if-ltz v14, :cond_7

    .line 272
    .line 273
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    check-cast v15, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v15, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_6

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    const/4 v14, -0x1

    .line 290
    :goto_4
    if-le v14, v11, :cond_8

    .line 291
    .line 292
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_9
    :goto_5
    invoke-static {v10}, Lo/sv1;->f(Ljava/io/Closeable;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :catch_2
    move-exception v3

    .line 308
    :goto_6
    move-object v10, v9

    .line 309
    goto :goto_7

    .line 310
    :catch_3
    move-exception v3

    .line 311
    goto :goto_6

    .line 312
    :goto_7
    :try_start_2
    invoke-static {v3}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :cond_a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_b

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    new-instance v4, Ljava/io/File;

    .line 333
    .line 334
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_a

    .line 342
    .line 343
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    .line 352
    const/16 v3, 0x1e

    .line 353
    .line 354
    if-ge v2, v3, :cond_e

    .line 355
    .line 356
    sget-object v4, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 357
    .line 358
    invoke-static {v4}, Lo/mk0;->k(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)[Ljava/io/File;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-eqz v4, :cond_e

    .line 363
    .line 364
    array-length v5, v4

    .line 365
    if-le v5, v8, :cond_e

    .line 366
    .line 367
    aget-object v5, v4, v8

    .line 368
    .line 369
    if-eqz v5, :cond_e

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-eqz v5, :cond_e

    .line 376
    .line 377
    aget-object v5, v4, v8

    .line 378
    .line 379
    if-eqz v5, :cond_c

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_c

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    goto :goto_a

    .line 392
    :cond_c
    move-object v5, v9

    .line 393
    :goto_a
    if-eqz v5, :cond_e

    .line 394
    .line 395
    aget-object v4, v4, v8

    .line 396
    .line 397
    if-eqz v4, :cond_d

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_d

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    :cond_d
    new-instance v4, Ljava/io/File;

    .line 410
    .line 411
    new-instance v5, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    sget-object v6, Lo/ah0;->a:Ljava/lang/String;

    .line 417
    .line 418
    const-string v7, "/files"

    .line 419
    .line 420
    invoke-static {v5, v6, v7}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-direct {v4, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_e

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    const-string v5, "getPath(...)"

    .line 441
    .line 442
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lo/fn1;->a()Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lo/or6;->C()Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    sget-object v1, Lo/s33;->c:Ljava/util/HashSet;

    .line 466
    .line 467
    const-string v4, "CUSTOM_FOLDER_PATH"

    .line 468
    .line 469
    invoke-static {v1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    if-lt v2, v3, :cond_10

    .line 476
    .line 477
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 478
    .line 479
    const-string v2, "storage"

    .line 480
    .line 481
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 486
    .line 487
    invoke-static {v1, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    check-cast v1, Landroid/os/storage/StorageManager;

    .line 491
    .line 492
    invoke-static {v1}, Lo/s3;->j(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v2, "getStorageVolumes(...)"

    .line 497
    .line 498
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_11

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Lo/s3;->e(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2}, Lo/u3;->j(Landroid/os/storage/StorageVolume;)Ljava/io/File;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    if-eqz v2, :cond_f

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-eqz v2, :cond_f

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_10
    invoke-static {}, Lo/fn1;->b()Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 540
    .line 541
    .line 542
    :cond_11
    return-object v0

    .line 543
    :goto_c
    invoke-static {v9}, Lo/sv1;->f(Ljava/io/Closeable;)V

    .line 544
    .line 545
    .line 546
    throw v0
.end method
