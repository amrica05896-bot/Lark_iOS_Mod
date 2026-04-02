.class public Lcom/tencent/mmkv/MMKV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# static fields
.field public static final a:Ljava/util/EnumMap;

.field public static final b:Ljava/util/EnumMap;

.field public static final c:[Lo/bt2;

.field public static final d:Ljava/util/HashSet;

.field public static e:Ljava/lang/String;

.field public static f:Z


# instance fields
.field private final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lo/dt2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/tencent/mmkv/MMKV;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Lo/dt2;->C:Lo/dt2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lo/dt2;->D:Lo/dt2;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/EnumMap;

    .line 31
    .line 32
    const-class v1, Lo/bt2;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/tencent/mmkv/MMKV;->b:Ljava/util/EnumMap;

    .line 38
    .line 39
    sget-object v1, Lo/bt2;->C:Lo/bt2;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v3, Lo/bt2;->D:Lo/bt2;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v5, Lo/bt2;->E:Lo/bt2;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v7, Lo/bt2;->F:Lo/bt2;

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v9, Lo/bt2;->G:Lo/bt2;

    .line 70
    .line 71
    const/4 v10, 0x4

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    new-array v0, v0, [Lo/bt2;

    .line 81
    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    aput-object v3, v0, v4

    .line 85
    .line 86
    aput-object v5, v0, v6

    .line 87
    .line 88
    aput-object v7, v0, v8

    .line 89
    .line 90
    aput-object v9, v0, v10

    .line 91
    .line 92
    sput-object v0, Lcom/tencent/mmkv/MMKV;->c:[Lo/bt2;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/tencent/mmkv/MMKV;->d:Ljava/util/HashSet;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    sput-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 103
    .line 104
    sput-boolean v4, Lcom/tencent/mmkv/MMKV;->f:Z

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 5
    .line 6
    return-void
.end method

.method private native actualSize(J)J
.end method

.method private native allKeys(JZ)[Ljava/lang/String;
.end method

.method public static b(ILjava/lang/String;J)Lcom/tencent/mmkv/MMKV;
    .locals 5

    .line 1
    const-string v0, "Opening an MMKV instance ["

    .line 2
    .line 3
    const-string v1, "Opening a multi-process MMKV instance ["

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, p2, v2

    .line 8
    .line 9
    if-eqz v4, :cond_4

    .line 10
    .line 11
    sget-boolean v2, Lcom/tencent/mmkv/MMKV;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v2, Lcom/tencent/mmkv/MMKV;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    invoke-static {p2, p3}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(J)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    if-ne p0, p2, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "] with SINGLE_PROCESS_MODE!"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "] with MULTI_PROCESS_MODE, "

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "while it\'s already been opened with SINGLE_PROCESS_MODE by someone somewhere else!"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    new-instance p0, Lcom/tencent/mmkv/MMKV;

    .line 112
    .line 113
    invoke-direct {p0, p2, p3}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string p2, "Fail to create an MMKV instance ["

    .line 122
    .line 123
    const-string p3, "] in JNI"

    .line 124
    .line 125
    invoke-static {p2, p1, p3}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static native backupAllToDirectory(Ljava/lang/String;)J
.end method

.method public static native backupOneToDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native checkProcessMode(J)Z
.end method

.method private native containsKey(JLjava/lang/String;)Z
.end method

.method private native count(JZ)J
.end method

.method private static native createNB(I)J
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lo/i04;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lo/i04;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/sg4;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/sg4;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "mmkv"

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Lo/sg4;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->jniInitialize(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    sput-object p0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "$context"

    .line 26
    .line 27
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private native decodeBool(JLjava/lang/String;Z)Z
.end method

.method private native decodeBytes(JLjava/lang/String;)[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method private native decodeDouble(JLjava/lang/String;D)D
.end method

.method private native decodeFloat(JLjava/lang/String;F)F
.end method

.method private native decodeInt(JLjava/lang/String;I)I
.end method

.method private native decodeLong(JLjava/lang/String;J)J
.end method

.method private native decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method private native decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method private static native destroyNB(JI)V
.end method

.method private native encodeBool(JLjava/lang/String;Z)Z
.end method

.method private native encodeBool_2(JLjava/lang/String;ZI)Z
.end method

.method private native encodeBytes(JLjava/lang/String;[B)Z
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native encodeBytes_2(JLjava/lang/String;[BI)Z
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native encodeDouble(JLjava/lang/String;D)Z
.end method

.method private native encodeDouble_2(JLjava/lang/String;DI)Z
.end method

.method private native encodeFloat(JLjava/lang/String;F)Z
.end method

.method private native encodeFloat_2(JLjava/lang/String;FI)Z
.end method

.method private native encodeInt(JLjava/lang/String;I)Z
.end method

.method private native encodeInt_2(JLjava/lang/String;II)Z
.end method

.method private native encodeLong(JLjava/lang/String;J)Z
.end method

.method private native encodeLong_2(JLjava/lang/String;JI)Z
.end method

.method private native encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native encodeSet_2(JLjava/lang/String;[Ljava/lang/String;I)Z
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native encodeString(JLjava/lang/String;Ljava/lang/String;)Z
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native encodeString_2(JLjava/lang/String;Ljava/lang/String;I)Z
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public static g(Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getMMKVWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p3, p1, v0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string p2, "Fail to create an ashmem MMKV instance ["

    .line 20
    .line 21
    const-string p3, "] in JNI"

    .line 22
    .line 23
    invoke-static {p2, p0, p3}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private static native getDefaultMMKV(ILjava/lang/String;)J
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native getMMKVWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)J
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native getMMKVWithIDAndSize(Ljava/lang/String;IILjava/lang/String;)J
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public static h(IILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, v0}, Lcom/tencent/mmkv/MMKVContentProvider;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lo/bt2;->F:Lo/bt2;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    const-string v2, ":"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v2, Lo/bt2;->D:Lo/bt2;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Lcom/tencent/mmkv/MMKVContentProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "getting parcelable mmkv in process, Uri = "

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lcom/tencent/mmkv/MMKV;->k(Lo/bt2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "KEY_SIZE"

    .line 62
    .line 63
    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v3, "KEY_MODE"

    .line 67
    .line 68
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    if-eqz p4, :cond_0

    .line 72
    .line 73
    const-string v3, "KEY_CRYPT"

    .line 74
    .line 75
    invoke-virtual {v1, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v3, "mmkvFromAshmemID"

    .line 83
    .line 84
    invoke-virtual {p2, v0, v3, p3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    const-class v0, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "KEY"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/tencent/mmkv/ParcelableMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/tencent/mmkv/MMKV;->mmapID()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " fd = "

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/tencent/mmkv/MMKV;->ashmemFD()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, ", meta fd = "

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/tencent/mmkv/MMKV;->ashmemMetaFD()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {v2, p0}, Lcom/tencent/mmkv/MMKV;->k(Lo/bt2;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_1
    const-string p0, "MMKVContentProvider has invalid authority"

    .line 160
    .line 161
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->k(Lo/bt2;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_2
    const-string p2, "getting mmkv in main process"

    .line 171
    .line 172
    invoke-static {v2, p2}, Lcom/tencent/mmkv/MMKV;->k(Lo/bt2;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    or-int/lit8 p1, p1, 0x8

    .line 176
    .line 177
    invoke-static {p3, p0, p1, p4}, Lcom/tencent/mmkv/MMKV;->getMMKVWithIDAndSize(Ljava/lang/String;IILjava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    const-wide/16 v0, 0x0

    .line 182
    .line 183
    cmp-long p2, p0, v0

    .line 184
    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    .line 188
    .line 189
    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "Fail to create an Ashmem MMKV instance ["

    .line 196
    .line 197
    const-string p2, "]"

    .line 198
    .line 199
    invoke-static {p1, p3, p2}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_4
    const-string p0, "process name detect fail, try again later"

    .line 208
    .line 209
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->k(Lo/bt2;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p1, "You should Call MMKV.initialize() first."

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public static i()Lcom/tencent/mmkv/MMKV;
    .locals 7

    .line 1
    const-string v6, "import_shared_preferences_record"

    .line 2
    .line 3
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v6, v0, v1}, Lcom/tencent/mmkv/MMKV;->b(ILjava/lang/String;J)Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "You should Call MMKV.initialize() first."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private native isCompareBeforeSetEnabled()Z
.end method

.method private native isEncryptionEnabled()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private native isExpirationEnabled()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native isFileValid(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public static j(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->b(ILjava/lang/String;J)Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "You should Call MMKV.initialize() first."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private static native jniInitialize(Ljava/lang/String;Ljava/lang/String;IZ)V
.end method

.method public static k(Lo/bt2;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    sget-object v1, Lcom/tencent/mmkv/MMKV;->b:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mmkv/MMKV;->mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/tencent/mmkv/MMKV;->c:[Lo/bt2;

    .line 2
    .line 3
    aget-object p0, p1, p0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private native nativeEnableCompareBeforeSet()V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private static onContentChangedByOuterProcess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static native onExit()V
.end method

.method private static onMMKVCRCCheckFail(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lo/dt2;->C:Lo/dt2;

    .line 2
    .line 3
    sget-object v1, Lo/bt2;->D:Lo/bt2;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Recover strategic for "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " is "

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->k(Lo/bt2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/tencent/mmkv/MMKV;->a:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    return p0
.end method

.method private static onMMKVFileLengthError(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lo/dt2;->C:Lo/dt2;

    .line 2
    .line 3
    sget-object v1, Lo/bt2;->D:Lo/bt2;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Recover strategic for "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " is "

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->k(Lo/bt2;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/tencent/mmkv/MMKV;->a:Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_0
    return p0
.end method

.method public static native pageSize()I
.end method

.method public static native removeStorage(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native removeValueForKey(JLjava/lang/String;)V
.end method

.method public static native restoreAllFromDirectory(Ljava/lang/String;)J
.end method

.method public static native restoreOneMMKVFromDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native setCallbackHandler(ZZ)V
.end method

.method private static native setLogLevel(I)V
.end method

.method private static native setWantsContentChangeNotify(Z)V
.end method

.method private native sync(Z)V
.end method

.method private native totalSize(J)J
.end method

.method private native valueSize(JLjava/lang/String;Z)I
.end method

.method public static native version()Ljava/lang/String;
.end method

.method private native writeValueToNB(JLjava/lang/String;JI)I
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->allKeys(JZ)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final apply()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public native ashmemFD()I
.end method

.method public native ashmemMetaFD()I
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public native checkContentChangedByOuterProcess()V
.end method

.method public native checkReSetCryptKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public native clearAll()V
.end method

.method public native clearAllWithKeepingSpace()V
.end method

.method public native clearMemoryCache()V
.end method

.method public native close()V
.end method

.method public final commit()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 3
    .line 4
    .line 5
    return v0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public native cryptKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native disableAutoKeyExpire()Z
.end method

.method public native disableCompareBeforeSet()V
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    return-object p0
.end method

.method public native enableAutoKeyExpire(I)Z
.end method

.method public final f(Landroid/content/SharedPreferences;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    instance-of v2, v1, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move-object v3, p0

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v2, v1, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    instance-of v2, v1, Ljava/lang/Double;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-wide v4, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Double;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    move-object v3, p0

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mmkv/MMKV;->encodeDouble(JLjava/lang/String;D)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-wide v2, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    instance-of v2, v1, Ljava/util/Set;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    check-cast v1, Ljava/util/Set;

    .line 150
    .line 151
    invoke-virtual {p0, v6, v1}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    sget-object v2, Lo/bt2;->F:Lo/bt2;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v4, "unknown type: "

    .line 161
    .line 162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v2, v1}, Lcom/tencent/mmkv/MMKV;->k(Lo/bt2;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_1
    return-void
.end method

.method public final getAll()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Intentionally Not Supported. Use allKeys() instead, getAll() not implement because type-erasure inside mmkv"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    const-class v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 4
    .line 5
    invoke-direct {p0, v1, v2, p1}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-object p2, v0

    .line 26
    :catch_0
    :goto_0
    return-object p2
.end method

.method public native lock()V
.end method

.method public native mmapID()Ljava/lang/String;
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public native reKey(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Intentionally Not implement in MMKV"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public native removeValuesForKeys([Ljava/lang/String;)V
.end method

.method public native trim()V
.end method

.method public native tryLock()Z
.end method

.method public native unlock()V
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Intentionally Not implement in MMKV"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
