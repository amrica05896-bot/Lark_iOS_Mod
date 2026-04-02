.class public final enum Lo/jb0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum C:Lo/jb0;

.field public static final enum D:Lo/jb0;

.field public static final enum E:Lo/jb0;

.field public static final enum F:Lo/jb0;

.field public static final enum G:Lo/jb0;

.field public static final enum H:Lo/jb0;

.field public static final enum I:Lo/jb0;

.field public static final enum J:Lo/jb0;

.field public static final enum K:Lo/jb0;

.field public static final enum L:Lo/jb0;

.field public static final M:Ljava/util/HashMap;

.field public static final synthetic N:[Lo/jb0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/jb0;

    .line 2
    .line 3
    const-string v1, "X86_32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/jb0;->C:Lo/jb0;

    .line 10
    .line 11
    new-instance v1, Lo/jb0;

    .line 12
    .line 13
    const-string v2, "X86_64"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo/jb0;->D:Lo/jb0;

    .line 20
    .line 21
    new-instance v1, Lo/jb0;

    .line 22
    .line 23
    const-string v2, "ARM_UNKNOWN"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lo/jb0;->E:Lo/jb0;

    .line 30
    .line 31
    new-instance v1, Lo/jb0;

    .line 32
    .line 33
    const-string v2, "PPC"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lo/jb0;->F:Lo/jb0;

    .line 40
    .line 41
    new-instance v1, Lo/jb0;

    .line 42
    .line 43
    const-string v2, "PPC64"

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lo/jb0;->G:Lo/jb0;

    .line 50
    .line 51
    new-instance v1, Lo/jb0;

    .line 52
    .line 53
    const-string v2, "ARMV6"

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v1, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lo/jb0;->H:Lo/jb0;

    .line 60
    .line 61
    new-instance v2, Lo/jb0;

    .line 62
    .line 63
    const-string v4, "ARMV7"

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v2, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Lo/jb0;->I:Lo/jb0;

    .line 70
    .line 71
    new-instance v4, Lo/jb0;

    .line 72
    .line 73
    const-string v5, "UNKNOWN"

    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lo/jb0;->J:Lo/jb0;

    .line 80
    .line 81
    new-instance v4, Lo/jb0;

    .line 82
    .line 83
    const-string v5, "ARMV7S"

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v4, Lo/jb0;->K:Lo/jb0;

    .line 91
    .line 92
    new-instance v4, Lo/jb0;

    .line 93
    .line 94
    const-string v5, "ARM64"

    .line 95
    .line 96
    const/16 v6, 0x9

    .line 97
    .line 98
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v4, Lo/jb0;->L:Lo/jb0;

    .line 102
    .line 103
    invoke-static {}, Lo/jb0;->a()[Lo/jb0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sput-object v5, Lo/jb0;->N:[Lo/jb0;

    .line 108
    .line 109
    new-instance v5, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v5, Lo/jb0;->M:Ljava/util/HashMap;

    .line 115
    .line 116
    const-string v3, "armeabi-v7a"

    .line 117
    .line 118
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v2, "armeabi"

    .line 122
    .line 123
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "arm64-v8a"

    .line 127
    .line 128
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v1, "x86"

    .line 132
    .line 133
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic a()[Lo/jb0;
    .locals 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Lo/jb0;

    const/4 v1, 0x0

    sget-object v2, Lo/jb0;->C:Lo/jb0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/jb0;->D:Lo/jb0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo/jb0;->E:Lo/jb0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lo/jb0;->F:Lo/jb0;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lo/jb0;->G:Lo/jb0;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lo/jb0;->H:Lo/jb0;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/jb0;->I:Lo/jb0;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/jb0;->J:Lo/jb0;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/jb0;->K:Lo/jb0;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lo/jb0;->L:Lo/jb0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/jb0;
    .locals 1

    .line 1
    const-class v0, Lo/jb0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/jb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/jb0;
    .locals 1

    .line 1
    sget-object v0, Lo/jb0;->N:[Lo/jb0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/jb0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/jb0;

    .line 8
    .line 9
    return-object v0
.end method
