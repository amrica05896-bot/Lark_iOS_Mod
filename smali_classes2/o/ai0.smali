.class public final enum Lo/ai0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lo/ai0;


# instance fields
.field public final C:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lo/ai0;

    .line 2
    .line 3
    const-string v1, "GENERAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lo/ai0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo/ai0;

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    new-array v5, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, Ljava/lang/Character;

    .line 16
    .line 17
    aput-object v6, v5, v2

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const-class v7, Ljava/lang/Byte;

    .line 21
    .line 22
    aput-object v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const-class v9, Ljava/lang/Short;

    .line 26
    .line 27
    aput-object v9, v5, v8

    .line 28
    .line 29
    const/4 v10, 0x3

    .line 30
    const-class v11, Ljava/lang/Integer;

    .line 31
    .line 32
    aput-object v11, v5, v10

    .line 33
    .line 34
    const-string v12, "CHAR"

    .line 35
    .line 36
    invoke-direct {v1, v12, v6, v5}, Lo/ai0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lo/ai0;

    .line 40
    .line 41
    const/4 v12, 0x5

    .line 42
    new-array v13, v12, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v7, v13, v2

    .line 45
    .line 46
    aput-object v9, v13, v6

    .line 47
    .line 48
    aput-object v11, v13, v8

    .line 49
    .line 50
    const-class v14, Ljava/lang/Long;

    .line 51
    .line 52
    aput-object v14, v13, v10

    .line 53
    .line 54
    const-class v15, Ljava/math/BigInteger;

    .line 55
    .line 56
    aput-object v15, v13, v4

    .line 57
    .line 58
    const-string v15, "INT"

    .line 59
    .line 60
    invoke-direct {v5, v15, v8, v13}, Lo/ai0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Lo/ai0;

    .line 64
    .line 65
    new-array v15, v10, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v16, Ljava/lang/Float;

    .line 68
    .line 69
    aput-object v16, v15, v2

    .line 70
    .line 71
    const-class v16, Ljava/lang/Double;

    .line 72
    .line 73
    aput-object v16, v15, v6

    .line 74
    .line 75
    const-class v16, Ljava/math/BigDecimal;

    .line 76
    .line 77
    aput-object v16, v15, v8

    .line 78
    .line 79
    const-string v3, "FLOAT"

    .line 80
    .line 81
    invoke-direct {v13, v3, v10, v15}, Lo/ai0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lo/ai0;

    .line 85
    .line 86
    new-array v15, v10, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v14, v15, v2

    .line 89
    .line 90
    const-class v17, Ljava/util/Calendar;

    .line 91
    .line 92
    aput-object v17, v15, v6

    .line 93
    .line 94
    const-class v17, Ljava/util/Date;

    .line 95
    .line 96
    aput-object v17, v15, v8

    .line 97
    .line 98
    const-string v12, "TIME"

    .line 99
    .line 100
    invoke-direct {v3, v12, v4, v15}, Lo/ai0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lo/ai0;

    .line 104
    .line 105
    new-array v15, v10, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object v7, v15, v2

    .line 108
    .line 109
    aput-object v9, v15, v6

    .line 110
    .line 111
    aput-object v11, v15, v8

    .line 112
    .line 113
    const-string v7, "CHAR_AND_INT"

    .line 114
    .line 115
    const/4 v9, 0x5

    .line 116
    invoke-direct {v12, v7, v9, v15}, Lo/ai0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lo/ai0;

    .line 120
    .line 121
    new-array v9, v6, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v14, v9, v2

    .line 124
    .line 125
    const-string v11, "INT_AND_TIME"

    .line 126
    .line 127
    const/4 v14, 0x6

    .line 128
    invoke-direct {v7, v11, v14, v9}, Lo/ai0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lo/ai0;

    .line 132
    .line 133
    new-array v11, v2, [Ljava/lang/Class;

    .line 134
    .line 135
    const-string v15, "NULL"

    .line 136
    .line 137
    const/4 v14, 0x7

    .line 138
    invoke-direct {v9, v15, v14, v11}, Lo/ai0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Lo/ai0;

    .line 142
    .line 143
    const-string v15, "UNUSED"

    .line 144
    .line 145
    const/16 v14, 0x8

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v11, v15, v14, v4}, Lo/ai0;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0x9

    .line 152
    .line 153
    new-array v4, v4, [Lo/ai0;

    .line 154
    .line 155
    aput-object v0, v4, v2

    .line 156
    .line 157
    aput-object v1, v4, v6

    .line 158
    .line 159
    aput-object v5, v4, v8

    .line 160
    .line 161
    aput-object v13, v4, v10

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    aput-object v3, v4, v0

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    aput-object v12, v4, v0

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    aput-object v7, v4, v0

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    aput-object v9, v4, v0

    .line 174
    .line 175
    aput-object v11, v4, v14

    .line 176
    .line 177
    sput-object v4, Lo/ai0;->D:[Lo/ai0;

    .line 178
    .line 179
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Lo/ai0;->C:[Ljava/lang/Class;

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length p2, p3

    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length p2, p3

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_a

    .line 18
    .line 19
    aget-object v1, p3, v0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-class v2, Ljava/lang/Byte;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v2, Ljava/lang/Character;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-class v2, Ljava/lang/Short;

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-class v2, Ljava/lang/Integer;

    .line 46
    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const-class v2, Ljava/lang/Float;

    .line 60
    .line 61
    if-ne v1, v2, :cond_6

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const-class v2, Ljava/lang/Double;

    .line 67
    .line 68
    if-ne v1, v2, :cond_7

    .line 69
    .line 70
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_7
    const-class v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    if-ne v1, v2, :cond_8

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_8
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    new-array p2, p2, [Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Ljava/lang/Class;

    .line 100
    .line 101
    iput-object p1, p0, Lo/ai0;->C:[Ljava/lang/Class;

    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/ai0;
    .locals 1

    .line 1
    const-class v0, Lo/ai0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/ai0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/ai0;
    .locals 1

    .line 1
    sget-object v0, Lo/ai0;->D:[Lo/ai0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/ai0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/ai0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " conversion category"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/ai0;->C:[Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lj$/util/StringJoiner;

    .line 27
    .line 28
    const-string v3, "(one of: "

    .line 29
    .line 30
    const-string v4, ")"

    .line 31
    .line 32
    const-string v5, ", "

    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    array-length v3, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, " "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
