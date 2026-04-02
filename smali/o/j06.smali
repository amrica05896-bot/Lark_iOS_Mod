.class public final enum Lo/j06;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lo/j06;

.field public static final enum G:Lo/j06;

.field public static final enum H:Lo/j06;

.field public static final enum I:Lo/j06;

.field public static final enum J:Lo/j06;

.field public static final enum K:Lo/j06;

.field public static final synthetic L:[Lo/j06;


# instance fields
.field public final C:I

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lo/j06;

    .line 2
    .line 3
    const-string v2, "DEFAULT"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "default"

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/j06;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo/j06;

    .line 16
    .line 17
    const-string v9, "ST_BROADCAST"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v10, 0x1

    .line 21
    const-string v11, "st_broadcast"

    .line 22
    .line 23
    const-string v12, "st_broadcast."

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v7 .. v12}, Lo/j06;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo/j06;

    .line 30
    .line 31
    const-string v15, "ST_PROVIDER"

    .line 32
    .line 33
    const/4 v14, 0x2

    .line 34
    const/16 v16, 0x2

    .line 35
    .line 36
    const-string v17, "st_provider"

    .line 37
    .line 38
    const-string v18, "st_provider."

    .line 39
    .line 40
    move-object v13, v1

    .line 41
    invoke-direct/range {v13 .. v18}, Lo/j06;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lo/j06;

    .line 45
    .line 46
    const-string v9, "FIREBASE"

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v10, 0x3

    .line 50
    const-string v11, "firebase"

    .line 51
    .line 52
    const-string v12, "firebase."

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    invoke-direct/range {v7 .. v12}, Lo/j06;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lo/j06;->F:Lo/j06;

    .line 59
    .line 60
    new-instance v3, Lo/j06;

    .line 61
    .line 62
    const-string v15, "GP_FACEBOOK"

    .line 63
    .line 64
    const/4 v14, 0x4

    .line 65
    const/16 v16, 0x4

    .line 66
    .line 67
    const-string v17, "facebook"

    .line 68
    .line 69
    const-string v18, "facebook."

    .line 70
    .line 71
    move-object v13, v3

    .line 72
    invoke-direct/range {v13 .. v18}, Lo/j06;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lo/j06;->G:Lo/j06;

    .line 76
    .line 77
    new-instance v4, Lo/j06;

    .line 78
    .line 79
    const-string v9, "GOOGLE_DDL"

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    const/4 v10, 0x5

    .line 83
    const-string v11, "google_ddl"

    .line 84
    .line 85
    const-string v12, "google_ddl."

    .line 86
    .line 87
    move-object v7, v4

    .line 88
    invoke-direct/range {v7 .. v12}, Lo/j06;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v4, Lo/j06;->H:Lo/j06;

    .line 92
    .line 93
    new-instance v5, Lo/j06;

    .line 94
    .line 95
    const-string v15, "GP_REFERRER_API"

    .line 96
    .line 97
    const/4 v14, 0x6

    .line 98
    const/16 v16, 0x6

    .line 99
    .line 100
    const-string v17, "gp_referrer_api"

    .line 101
    .line 102
    const-string v18, "gp_referrer_api."

    .line 103
    .line 104
    move-object v13, v5

    .line 105
    invoke-direct/range {v13 .. v18}, Lo/j06;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v5, Lo/j06;->I:Lo/j06;

    .line 109
    .line 110
    new-instance v13, Lo/j06;

    .line 111
    .line 112
    const-string v9, "GP_BROADCAST"

    .line 113
    .line 114
    const/4 v8, 0x7

    .line 115
    const/4 v10, 0x7

    .line 116
    const-string v11, "gp_broadcast"

    .line 117
    .line 118
    const-string v12, "gp_broadcast."

    .line 119
    .line 120
    move-object v7, v13

    .line 121
    invoke-direct/range {v7 .. v12}, Lo/j06;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v13, Lo/j06;->J:Lo/j06;

    .line 125
    .line 126
    new-instance v7, Lo/j06;

    .line 127
    .line 128
    const-string v16, "UNKNOWN"

    .line 129
    .line 130
    const/16 v15, 0x8

    .line 131
    .line 132
    const/16 v17, 0x64

    .line 133
    .line 134
    const-string v18, "unknown"

    .line 135
    .line 136
    const-string v19, "unknown."

    .line 137
    .line 138
    move-object v14, v7

    .line 139
    invoke-direct/range {v14 .. v19}, Lo/j06;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v7, Lo/j06;->K:Lo/j06;

    .line 143
    .line 144
    const/16 v8, 0x9

    .line 145
    .line 146
    new-array v8, v8, [Lo/j06;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    aput-object v6, v8, v9

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    aput-object v0, v8, v6

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    aput-object v1, v8, v0

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    aput-object v2, v8, v0

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    aput-object v3, v8, v0

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    aput-object v4, v8, v0

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    aput-object v5, v8, v0

    .line 168
    .line 169
    const/4 v0, 0x7

    .line 170
    aput-object v13, v8, v0

    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    aput-object v7, v8, v0

    .line 175
    .line 176
    sput-object v8, Lo/j06;->L:[Lo/j06;

    .line 177
    .line 178
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/j06;->C:I

    .line 5
    .line 6
    iput-object p4, p0, Lo/j06;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lo/j06;->E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/j06;
    .locals 1

    .line 1
    const-class v0, Lo/j06;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/j06;

    return-object p0
.end method

.method public static values()[Lo/j06;
    .locals 1

    .line 1
    sget-object v0, Lo/j06;->L:[Lo/j06;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/j06;

    return-object v0
.end method
