.class public final enum Lcom/beaglebuddy/mpeg/enums/VBRMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/beaglebuddy/mpeg/enums/VBRMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum ABR:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum ABR_2_PASS:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum CBR:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum CBR_2_PASS:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum RESERVED:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum UNKNOWN:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum UNUSED_1:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum UNUSED_2:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum UNUSED_3:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum UNUSED_4:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum UNUSED_5:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum UNUSED_6:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum VBR_1:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum VBR_2:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum VBR_3:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

.field public static final enum VBR_4:Lcom/beaglebuddy/mpeg/enums/VBRMethod;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/beaglebuddy/mpeg/enums/VBRMethod;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    const/4 v1, 0x0

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNKNOWN:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->CBR:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->ABR:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->VBR_1:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->VBR_2:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->VBR_3:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->VBR_4:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_1:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->CBR_2_PASS:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->ABR_2_PASS:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_2:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_3:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_4:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_5:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_6:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->RESERVED:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNKNOWN:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 12
    .line 13
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 14
    .line 15
    const-string v1, "CBR"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->CBR:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 22
    .line 23
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 24
    .line 25
    const-string v1, "ABR"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v1}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->ABR:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 32
    .line 33
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v2, "VBR 1"

    .line 37
    .line 38
    const-string v3, "VBR_1"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->VBR_1:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 44
    .line 45
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const-string v2, "VBR 2"

    .line 49
    .line 50
    const-string v3, "VBR_2"

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->VBR_2:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 56
    .line 57
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "VBR 3"

    .line 61
    .line 62
    const-string v3, "VBR_3"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->VBR_3:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 68
    .line 69
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    const-string v2, "VBR 4"

    .line 73
    .line 74
    const-string v3, "VBR_4"

    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->VBR_4:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 80
    .line 81
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 82
    .line 83
    const-string v1, "UNUSED_1"

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    const-string v3, "UNUSED"

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_1:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 92
    .line 93
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    const-string v2, "CBR 2 Pass"

    .line 98
    .line 99
    const-string v4, "CBR_2_PASS"

    .line 100
    .line 101
    invoke-direct {v0, v4, v1, v2}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->CBR_2_PASS:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 105
    .line 106
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    const-string v2, "ABR 2 Pass"

    .line 111
    .line 112
    const-string v4, "ABR_2_PASS"

    .line 113
    .line 114
    invoke-direct {v0, v4, v1, v2}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->ABR_2_PASS:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 118
    .line 119
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 120
    .line 121
    const-string v1, "UNUSED_2"

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v3}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_2:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 129
    .line 130
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 131
    .line 132
    const-string v1, "UNUSED_3"

    .line 133
    .line 134
    const/16 v2, 0xb

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v3}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_3:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 140
    .line 141
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 142
    .line 143
    const-string v1, "UNUSED_4"

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v3}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_4:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 151
    .line 152
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 153
    .line 154
    const-string v1, "UNUSED_5"

    .line 155
    .line 156
    const/16 v2, 0xd

    .line 157
    .line 158
    invoke-direct {v0, v1, v2, v3}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_5:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 162
    .line 163
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 164
    .line 165
    const-string v1, "UNUSED_6"

    .line 166
    .line 167
    const/16 v2, 0xe

    .line 168
    .line 169
    invoke-direct {v0, v1, v2, v3}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->UNUSED_6:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 173
    .line 174
    new-instance v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 175
    .line 176
    const/16 v1, 0xf

    .line 177
    .line 178
    const-string v2, "Reserved"

    .line 179
    .line 180
    const-string v3, "RESERVED"

    .line 181
    .line 182
    invoke-direct {v0, v3, v1, v2}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->RESERVED:Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 186
    .line 187
    invoke-static {}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->$values()[Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->$VALUES:[Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 192
    .line 193
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/beaglebuddy/mpeg/enums/VBRMethod;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->values()[Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid LAME VBR method "

    const-string v2, ".  It must be 0 <= method <= 15."

    .line 5
    invoke-static {v1, p0, v2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beaglebuddy/mpeg/enums/VBRMethod;
    .locals 1

    const-class v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    return-object p0
.end method

.method public static values()[Lcom/beaglebuddy/mpeg/enums/VBRMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->$VALUES:[Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beaglebuddy/mpeg/enums/VBRMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beaglebuddy/mpeg/enums/VBRMethod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/enums/VBRMethod;->name:Ljava/lang/String;

    return-object v0
.end method
