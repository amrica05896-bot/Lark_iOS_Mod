.class final enum Lcom/sensorsdata/analytics/android/sdk/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sensorsdata/analytics/android/sdk/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum ITEM_DELETE:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum ITEM_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum REGISTER_SUPER_PROPERTIES:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

.field public static final enum TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;


# instance fields
.field private eventType:Ljava/lang/String;

.field private profile:Z

.field private track:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 2
    .line 3
    const-string v1, "TRACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "track"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 15
    .line 16
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 17
    .line 18
    const-string v8, "TRACK_SIGNUP"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const-string v10, "track_signup"

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 30
    .line 31
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 32
    .line 33
    const-string v14, "PROFILE_SET"

    .line 34
    .line 35
    const/4 v15, 0x2

    .line 36
    const-string v16, "profile_set"

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x1

    .line 41
    .line 42
    move-object v13, v1

    .line 43
    invoke-direct/range {v13 .. v18}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 47
    .line 48
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 49
    .line 50
    const-string v8, "PROFILE_SET_ONCE"

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    const-string v10, "profile_set_once"

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    move-object v7, v2

    .line 58
    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_SET_ONCE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 62
    .line 63
    new-instance v3, Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 64
    .line 65
    const-string v14, "PROFILE_UNSET"

    .line 66
    .line 67
    const/4 v15, 0x4

    .line 68
    const-string v16, "profile_unset"

    .line 69
    .line 70
    move-object v13, v3

    .line 71
    invoke-direct/range {v13 .. v18}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_UNSET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 75
    .line 76
    new-instance v4, Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 77
    .line 78
    const-string v8, "PROFILE_INCREMENT"

    .line 79
    .line 80
    const/4 v9, 0x5

    .line 81
    const-string v10, "profile_increment"

    .line 82
    .line 83
    move-object v7, v4

    .line 84
    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    sput-object v4, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_INCREMENT:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 88
    .line 89
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 90
    .line 91
    const-string v14, "PROFILE_APPEND"

    .line 92
    .line 93
    const/4 v15, 0x6

    .line 94
    const-string v16, "profile_append"

    .line 95
    .line 96
    move-object v13, v5

    .line 97
    invoke-direct/range {v13 .. v18}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 98
    .line 99
    .line 100
    sput-object v5, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_APPEND:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 101
    .line 102
    new-instance v13, Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 103
    .line 104
    const-string v8, "PROFILE_DELETE"

    .line 105
    .line 106
    const/4 v9, 0x7

    .line 107
    const-string v10, "profile_delete"

    .line 108
    .line 109
    move-object v7, v13

    .line 110
    invoke-direct/range {v7 .. v12}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    sput-object v13, Lcom/sensorsdata/analytics/android/sdk/EventType;->PROFILE_DELETE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 114
    .line 115
    new-instance v7, Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 116
    .line 117
    const-string v15, "REGISTER_SUPER_PROPERTIES"

    .line 118
    .line 119
    const/16 v16, 0x8

    .line 120
    .line 121
    const-string v17, "register_super_properties"

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    move-object v14, v7

    .line 128
    invoke-direct/range {v14 .. v19}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 129
    .line 130
    .line 131
    sput-object v7, Lcom/sensorsdata/analytics/android/sdk/EventType;->REGISTER_SUPER_PROPERTIES:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 132
    .line 133
    new-instance v8, Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 134
    .line 135
    const-string v21, "ITEM_SET"

    .line 136
    .line 137
    const/16 v22, 0x9

    .line 138
    .line 139
    const-string v23, "item_set"

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    move-object/from16 v20, v8

    .line 146
    .line 147
    invoke-direct/range {v20 .. v25}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 148
    .line 149
    .line 150
    sput-object v8, Lcom/sensorsdata/analytics/android/sdk/EventType;->ITEM_SET:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 151
    .line 152
    new-instance v9, Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 153
    .line 154
    const-string v15, "ITEM_DELETE"

    .line 155
    .line 156
    const/16 v16, 0xa

    .line 157
    .line 158
    const-string v17, "item_delete"

    .line 159
    .line 160
    move-object v14, v9

    .line 161
    invoke-direct/range {v14 .. v19}, Lcom/sensorsdata/analytics/android/sdk/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 162
    .line 163
    .line 164
    sput-object v9, Lcom/sensorsdata/analytics/android/sdk/EventType;->ITEM_DELETE:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 165
    .line 166
    const/16 v10, 0xb

    .line 167
    .line 168
    new-array v10, v10, [Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 169
    .line 170
    aput-object v6, v10, v11

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    aput-object v0, v10, v6

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    aput-object v1, v10, v0

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    aput-object v2, v10, v0

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    aput-object v3, v10, v0

    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    aput-object v4, v10, v0

    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    aput-object v5, v10, v0

    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    aput-object v13, v10, v0

    .line 192
    .line 193
    const/16 v0, 0x8

    .line 194
    .line 195
    aput-object v7, v10, v0

    .line 196
    .line 197
    const/16 v0, 0x9

    .line 198
    .line 199
    aput-object v8, v10, v0

    .line 200
    .line 201
    const/16 v0, 0xa

    .line 202
    .line 203
    aput-object v9, v10, v0

    .line 204
    .line 205
    sput-object v10, Lcom/sensorsdata/analytics/android/sdk/EventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 206
    .line 207
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->eventType:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->track:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->profile:Z

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/EventType;
    .locals 1

    .line 1
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/EventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/EventType;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/EventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public isProfile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->profile:Z

    return v0
.end method

.method public isTrack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventType;->track:Z

    return v0
.end method
