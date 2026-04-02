.class public final enum Lo/sf6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum D:Lo/sf6;

.field public static final enum E:Lo/sf6;

.field public static final enum F:Lo/sf6;

.field public static final enum G:Lo/sf6;

.field public static final enum H:Lo/sf6;

.field public static final enum I:Lo/sf6;

.field public static final enum J:Lo/sf6;

.field public static final enum K:Lo/sf6;

.field public static final enum L:Lo/sf6;

.field public static final synthetic M:[Lo/sf6;


# instance fields
.field public final C:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lo/sf6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "INT"

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, Lo/sf6;-><init>(ILjava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/sf6;->D:Lo/sf6;

    .line 14
    .line 15
    new-instance v2, Lo/sf6;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "LONG"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v5, v4, v3}, Lo/sf6;-><init>(ILjava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lo/sf6;->E:Lo/sf6;

    .line 30
    .line 31
    new-instance v3, Lo/sf6;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v6, "FLOAT"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v3, v7, v6, v4}, Lo/sf6;-><init>(ILjava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lo/sf6;->F:Lo/sf6;

    .line 45
    .line 46
    new-instance v4, Lo/sf6;

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v8, "DOUBLE"

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    invoke-direct {v4, v9, v8, v6}, Lo/sf6;-><init>(ILjava/lang/String;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lo/sf6;->G:Lo/sf6;

    .line 61
    .line 62
    new-instance v6, Lo/sf6;

    .line 63
    .line 64
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v10, "BOOLEAN"

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    invoke-direct {v6, v11, v10, v8}, Lo/sf6;-><init>(ILjava/lang/String;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Lo/sf6;->H:Lo/sf6;

    .line 73
    .line 74
    new-instance v8, Lo/sf6;

    .line 75
    .line 76
    const-string v10, "STRING"

    .line 77
    .line 78
    const/4 v12, 0x5

    .line 79
    const-string v13, ""

    .line 80
    .line 81
    invoke-direct {v8, v12, v10, v13}, Lo/sf6;-><init>(ILjava/lang/String;Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lo/sf6;->I:Lo/sf6;

    .line 85
    .line 86
    new-instance v10, Lo/sf6;

    .line 87
    .line 88
    sget-object v13, Lo/l10;->D:Lo/n10;

    .line 89
    .line 90
    const-string v14, "BYTE_STRING"

    .line 91
    .line 92
    const/4 v15, 0x6

    .line 93
    invoke-direct {v10, v15, v14, v13}, Lo/sf6;-><init>(ILjava/lang/String;Ljava/io/Serializable;)V

    .line 94
    .line 95
    .line 96
    sput-object v10, Lo/sf6;->J:Lo/sf6;

    .line 97
    .line 98
    new-instance v13, Lo/sf6;

    .line 99
    .line 100
    const/4 v14, 0x7

    .line 101
    const-string v15, "ENUM"

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-direct {v13, v14, v15, v12}, Lo/sf6;-><init>(ILjava/lang/String;Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    sput-object v13, Lo/sf6;->K:Lo/sf6;

    .line 108
    .line 109
    new-instance v15, Lo/sf6;

    .line 110
    .line 111
    const-string v14, "MESSAGE"

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    invoke-direct {v15, v11, v14, v12}, Lo/sf6;-><init>(ILjava/lang/String;Ljava/io/Serializable;)V

    .line 116
    .line 117
    .line 118
    sput-object v15, Lo/sf6;->L:Lo/sf6;

    .line 119
    .line 120
    const/16 v12, 0x9

    .line 121
    .line 122
    new-array v12, v12, [Lo/sf6;

    .line 123
    .line 124
    aput-object v0, v12, v1

    .line 125
    .line 126
    aput-object v2, v12, v5

    .line 127
    .line 128
    aput-object v3, v12, v7

    .line 129
    .line 130
    aput-object v4, v12, v9

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    aput-object v6, v12, v0

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    aput-object v8, v12, v0

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aput-object v10, v12, v0

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    aput-object v13, v12, v0

    .line 143
    .line 144
    aput-object v15, v12, v11

    .line 145
    .line 146
    sput-object v12, Lo/sf6;->M:[Lo/sf6;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/sf6;
    .locals 1

    .line 1
    const-class v0, Lo/sf6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/sf6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/sf6;
    .locals 1

    .line 1
    sget-object v0, Lo/sf6;->M:[Lo/sf6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/sf6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/sf6;

    .line 8
    .line 9
    return-object v0
.end method
