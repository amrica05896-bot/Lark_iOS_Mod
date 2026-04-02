.class public final Lo/je5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sj5;


# static fields
.field public static final I:Ljava/util/regex/Pattern;


# instance fields
.field public final C:Z

.field public final D:Lo/ie5;

.field public final E:Lo/fv3;

.field public F:Ljava/util/LinkedHashMap;

.field public G:F

.field public H:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/je5;->I:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lo/je5;->G:F

    .line 8
    .line 9
    iput v0, p0, Lo/je5;->H:F

    .line 10
    .line 11
    new-instance v0, Lo/fv3;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/fv3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/je5;->E:Lo/fv3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lo/je5;->C:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lo/wz5;->l([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lo/as6;->h(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lo/ie5;->a(Ljava/lang/String;)Lo/ie5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lo/je5;->D:Lo/ie5;

    .line 57
    .line 58
    new-instance v0, Lo/fv3;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lo/fv3;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lo/je5;->b(Lo/fv3;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v0, p0, Lo/je5;->C:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lo/je5;->D:Lo/ie5;

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lo/je5;->I:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lo/wz5;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v4, 0x3938700

    .line 51
    .line 52
    .line 53
    mul-long v2, v2, v4

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v4, 0xf4240

    .line 66
    .line 67
    .line 68
    mul-long v0, v0, v4

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x2710

    .line 81
    .line 82
    mul-long v2, v2, v4

    .line 83
    .line 84
    add-long/2addr v2, v0

    .line 85
    return-wide v2
.end method


# virtual methods
.method public final b(Lo/fv3;Ljava/nio/charset/Charset;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lo/fv3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x5b

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lo/fv3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, Lo/fv3;->c(Ljava/nio/charset/Charset;)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v6, :cond_0

    .line 39
    .line 40
    :cond_1
    const-string v2, ":"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v2, v0

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget-object v2, v0, v4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lo/lz;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v7, "playresx"

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    const-string v7, "playresy"

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_0
    aget-object v0, v0, v5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, Lo/je5;->H:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    nop

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    aget-object v0, v0, v5

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v1, Lo/je5;->G:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v2, "[V4+ Styles]"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_22

    .line 115
    .line 116
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    :cond_6
    move-object v8, v7

    .line 123
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lo/fv3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_21

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lo/fv3;->a()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p2}, Lo/fv3;->c(Ljava/nio/charset/Charset;)C

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq v0, v6, :cond_21

    .line 140
    .line 141
    :cond_7
    const-string v0, "Format:"

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v10, 0x6

    .line 148
    const/4 v11, 0x3

    .line 149
    const/4 v12, -0x1

    .line 150
    const-string v13, ","

    .line 151
    .line 152
    if-eqz v0, :cond_13

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v14, -0x1

    .line 165
    const/4 v15, -0x1

    .line 166
    const/16 v16, -0x1

    .line 167
    .line 168
    const/16 v17, -0x1

    .line 169
    .line 170
    const/16 v18, -0x1

    .line 171
    .line 172
    const/16 v19, -0x1

    .line 173
    .line 174
    const/16 v20, -0x1

    .line 175
    .line 176
    const/16 v21, -0x1

    .line 177
    .line 178
    const/16 v22, -0x1

    .line 179
    .line 180
    const/16 v23, -0x1

    .line 181
    .line 182
    :goto_3
    array-length v13, v8

    .line 183
    if-ge v9, v13, :cond_12

    .line 184
    .line 185
    aget-object v13, v8, v9

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v13}, Lo/lz;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v24

    .line 202
    sparse-switch v24, :sswitch_data_0

    .line 203
    .line 204
    .line 205
    :goto_4
    const/4 v0, -0x1

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 209
    .line 210
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    const/16 v0, 0x9

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :sswitch_1
    const-string v0, "alignment"

    .line 222
    .line 223
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const/16 v0, 0x8

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :sswitch_2
    const-string v0, "borderstyle"

    .line 235
    .line 236
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    const/4 v0, 0x7

    .line 244
    goto :goto_5

    .line 245
    :sswitch_3
    const-string v0, "fontsize"

    .line 246
    .line 247
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    const/4 v0, 0x6

    .line 255
    goto :goto_5

    .line 256
    :sswitch_4
    const-string v0, "name"

    .line 257
    .line 258
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    const/4 v0, 0x5

    .line 266
    goto :goto_5

    .line 267
    :sswitch_5
    const-string v0, "bold"

    .line 268
    .line 269
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    const/4 v0, 0x4

    .line 277
    goto :goto_5

    .line 278
    :sswitch_6
    const-string v0, "primarycolour"

    .line 279
    .line 280
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_e

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    const/4 v0, 0x3

    .line 288
    goto :goto_5

    .line 289
    :sswitch_7
    const-string v0, "strikeout"

    .line 290
    .line 291
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    const/4 v0, 0x2

    .line 299
    goto :goto_5

    .line 300
    :sswitch_8
    const-string v0, "underline"

    .line 301
    .line 302
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_10

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_10
    const/4 v0, 0x1

    .line 310
    goto :goto_5

    .line 311
    :sswitch_9
    const-string v0, "italic"

    .line 312
    .line 313
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_11

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_11
    const/4 v0, 0x0

    .line 321
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_0
    move/from16 v17, v9

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_1
    move v15, v9

    .line 329
    goto :goto_6

    .line 330
    :pswitch_2
    move/from16 v23, v9

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_3
    move/from16 v18, v9

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :pswitch_4
    move v14, v9

    .line 337
    goto :goto_6

    .line 338
    :pswitch_5
    move/from16 v19, v9

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :pswitch_6
    move/from16 v16, v9

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :pswitch_7
    move/from16 v22, v9

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :pswitch_8
    move/from16 v21, v9

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :pswitch_9
    move/from16 v20, v9

    .line 351
    .line 352
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    const/4 v0, 0x7

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_12
    if-eq v14, v12, :cond_6

    .line 358
    .line 359
    new-instance v0, Lo/ke5;

    .line 360
    .line 361
    array-length v8, v8

    .line 362
    move-object v13, v0

    .line 363
    move/from16 v24, v8

    .line 364
    .line 365
    invoke-direct/range {v13 .. v24}, Lo/ke5;-><init>(IIIIIIIIIII)V

    .line 366
    .line 367
    .line 368
    move-object v8, v0

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_13
    const-string v0, "Style:"

    .line 372
    .line 373
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_20

    .line 378
    .line 379
    if-nez v8, :cond_14

    .line 380
    .line 381
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 382
    .line 383
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_16

    .line 391
    .line 392
    :cond_14
    const-string v14, "\'"

    .line 393
    .line 394
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Lo/as6;->h(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    array-length v0, v10

    .line 410
    iget v13, v8, Lo/ke5;->k:I

    .line 411
    .line 412
    if-eq v0, v13, :cond_15

    .line 413
    .line 414
    new-array v0, v11, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    aput-object v11, v0, v4

    .line 421
    .line 422
    array-length v10, v10

    .line 423
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    aput-object v10, v0, v5

    .line 428
    .line 429
    aput-object v9, v0, v3

    .line 430
    .line 431
    sget v9, Lo/wz5;->a:I

    .line 432
    .line 433
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 434
    .line 435
    const-string v10, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 436
    .line 437
    invoke-static {v9, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_7
    move-object v13, v7

    .line 445
    goto/16 :goto_15

    .line 446
    .line 447
    :cond_15
    :try_start_1
    new-instance v13, Lo/me5;

    .line 448
    .line 449
    iget v0, v8, Lo/ke5;->a:I

    .line 450
    .line 451
    aget-object v0, v10, v0

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v16

    .line 457
    iget v0, v8, Lo/ke5;->b:I

    .line 458
    .line 459
    if-eq v0, v12, :cond_16

    .line 460
    .line 461
    aget-object v0, v10, v0

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, Lo/me5;->a(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    move/from16 v17, v0

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :catch_1
    move-exception v0

    .line 475
    goto/16 :goto_14

    .line 476
    .line 477
    :cond_16
    const/16 v17, -0x1

    .line 478
    .line 479
    :goto_8
    iget v0, v8, Lo/ke5;->c:I

    .line 480
    .line 481
    if-eq v0, v12, :cond_17

    .line 482
    .line 483
    aget-object v0, v10, v0

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lo/me5;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v18, v0

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_17
    move-object/from16 v18, v7

    .line 497
    .line 498
    :goto_9
    iget v0, v8, Lo/ke5;->d:I

    .line 499
    .line 500
    if-eq v0, v12, :cond_18

    .line 501
    .line 502
    aget-object v0, v10, v0

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lo/me5;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object/from16 v19, v0

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_18
    move-object/from16 v19, v7

    .line 516
    .line 517
    :goto_a
    iget v0, v8, Lo/ke5;->e:I

    .line 518
    .line 519
    const v15, -0x800001

    .line 520
    .line 521
    .line 522
    if-eq v0, v12, :cond_19

    .line 523
    .line 524
    aget-object v0, v10, v0

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 530
    :try_start_2
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 531
    .line 532
    .line 533
    move-result v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 534
    goto :goto_b

    .line 535
    :catch_2
    move-exception v0

    .line 536
    move-object v4, v0

    .line 537
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v6, "Failed to parse font size: \'"

    .line 540
    .line 541
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v4}, Lo/aq2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :goto_b
    move/from16 v20, v15

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_19
    const v20, -0x800001

    .line 561
    .line 562
    .line 563
    :goto_c
    iget v0, v8, Lo/ke5;->f:I

    .line 564
    .line 565
    if-eq v0, v12, :cond_1a

    .line 566
    .line 567
    aget-object v0, v10, v0

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Lo/me5;->b(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_1a

    .line 578
    .line 579
    const/16 v21, 0x1

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_1a
    const/16 v21, 0x0

    .line 583
    .line 584
    :goto_d
    iget v0, v8, Lo/ke5;->g:I

    .line 585
    .line 586
    if-eq v0, v12, :cond_1b

    .line 587
    .line 588
    aget-object v0, v10, v0

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lo/me5;->b(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1b

    .line 599
    .line 600
    const/16 v22, 0x1

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_1b
    const/16 v22, 0x0

    .line 604
    .line 605
    :goto_e
    iget v0, v8, Lo/ke5;->h:I

    .line 606
    .line 607
    if-eq v0, v12, :cond_1c

    .line 608
    .line 609
    aget-object v0, v10, v0

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0}, Lo/me5;->b(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1c

    .line 620
    .line 621
    const/16 v23, 0x1

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_1c
    const/16 v23, 0x0

    .line 625
    .line 626
    :goto_f
    iget v0, v8, Lo/ke5;->i:I

    .line 627
    .line 628
    if-eq v0, v12, :cond_1d

    .line 629
    .line 630
    aget-object v0, v10, v0

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lo/me5;->b(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1d

    .line 641
    .line 642
    const/16 v24, 0x1

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_1d
    const/16 v24, 0x0

    .line 646
    .line 647
    :goto_10
    iget v0, v8, Lo/ke5;->j:I

    .line 648
    .line 649
    if-eq v0, v12, :cond_1f

    .line 650
    .line 651
    aget-object v0, v10, v0

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 657
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 665
    if-eq v3, v5, :cond_1e

    .line 666
    .line 667
    if-eq v3, v11, :cond_1e

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_1e
    move v12, v3

    .line 671
    goto :goto_12

    .line 672
    :catch_3
    :goto_11
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v4, "Ignoring unknown BorderStyle: "

    .line 675
    .line 676
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :goto_12
    move/from16 v25, v12

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_1f
    const/16 v25, -0x1

    .line 693
    .line 694
    :goto_13
    move-object v15, v13

    .line 695
    invoke-direct/range {v15 .. v25}, Lo/me5;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 696
    .line 697
    .line 698
    goto :goto_15

    .line 699
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v4, "Skipping malformed \'Style:\' line: \'"

    .line 702
    .line 703
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-static {v3, v0}, Lo/aq2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :goto_15
    if-eqz v13, :cond_20

    .line 722
    .line 723
    iget-object v0, v13, Lo/me5;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :cond_20
    :goto_16
    const/4 v3, 0x2

    .line 729
    const/4 v4, 0x0

    .line 730
    const/16 v6, 0x5b

    .line 731
    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :cond_21
    iput-object v2, v1, Lo/je5;->F:Ljava/util/LinkedHashMap;

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_22
    const-string v2, "[V4 Styles]"

    .line 739
    .line 740
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_23

    .line 745
    .line 746
    const-string v0, "[V4 Styles] are not supported"

    .line 747
    .line 748
    invoke-static {v0}, Lo/aq2;->e(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :cond_23
    const-string v2, "[Events]"

    .line 754
    .line 755
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_0

    .line 760
    .line 761
    :cond_24
    return-void

    .line 762
    nop

    .line 763
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i([BIILo/rj5;Lo/bh0;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v6, v1, p3

    .line 20
    .line 21
    iget-object v7, v0, Lo/je5;->E:Lo/fv3;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v7, v8, v6}, Lo/fv3;->E([BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lo/fv3;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lo/fv3;->C()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :goto_0
    iget-boolean v6, v0, Lo/je5;->C:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v7, v1}, Lo/je5;->b(Lo/fv3;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Lo/je5;->D:Lo/ie5;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-virtual {v7, v1}, Lo/fv3;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-eqz v9, :cond_21

    .line 63
    .line 64
    const-string v13, "Format:"

    .line 65
    .line 66
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    invoke-static {v9}, Lo/ie5;->a(Ljava/lang/String;)Lo/ie5;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v13, "Dialogue:"

    .line 78
    .line 79
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    const-string v10, "Skipping dialogue line before complete format: "

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    move-object/from16 v16, v1

    .line 97
    .line 98
    :goto_3
    move-object/from16 v17, v6

    .line 99
    .line 100
    move-object/from16 v36, v7

    .line 101
    .line 102
    goto/16 :goto_16

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-static {v13}, Lo/as6;->h(Z)V

    .line 109
    .line 110
    .line 111
    const/16 v13, 0x9

    .line 112
    .line 113
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-string v14, ","

    .line 118
    .line 119
    iget v15, v6, Lo/ie5;->e:I

    .line 120
    .line 121
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    array-length v14, v13

    .line 126
    if-eq v14, v15, :cond_6

    .line 127
    .line 128
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget v14, v6, Lo/ie5;->a:I

    .line 139
    .line 140
    aget-object v14, v13, v14

    .line 141
    .line 142
    invoke-static {v14}, Lo/je5;->c(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    const-string v8, "Skipping invalid timing: "

    .line 147
    .line 148
    cmp-long v16, v14, v11

    .line 149
    .line 150
    if-nez v16, :cond_7

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget v10, v6, Lo/ie5;->b:I

    .line 161
    .line 162
    aget-object v10, v13, v10

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    invoke-static {v10}, Lo/je5;->c(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    cmp-long v10, v1, v11

    .line 171
    .line 172
    if-nez v10, :cond_8

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object v8, v0, Lo/je5;->F:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    const/4 v9, -0x1

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    iget v10, v6, Lo/ie5;->c:I

    .line 188
    .line 189
    if-eq v10, v9, :cond_9

    .line 190
    .line 191
    aget-object v10, v13, v10

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lo/me5;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    const/4 v8, 0x0

    .line 205
    :goto_4
    iget v10, v6, Lo/ie5;->d:I

    .line 206
    .line 207
    aget-object v10, v13, v10

    .line 208
    .line 209
    sget-object v11, Lo/le5;->a:Ljava/util/regex/Pattern;

    .line 210
    .line 211
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const/4 v12, -0x1

    .line 216
    const/4 v13, 0x0

    .line 217
    :goto_5
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    if-eqz v17, :cond_d

    .line 222
    .line 223
    move-object/from16 v17, v6

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    :try_start_0
    invoke-static {v6}, Lo/le5;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 234
    .line 235
    .line 236
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    move-object v13, v9

    .line 240
    :catch_0
    :cond_a
    :try_start_1
    sget-object v9, Lo/le5;->d:Ljava/util/regex/Pattern;

    .line 241
    .line 242
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_b

    .line 251
    .line 252
    const/4 v9, 0x1

    .line 253
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Lo/me5;->a(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :goto_6
    const/4 v9, -0x1

    .line 265
    goto :goto_7

    .line 266
    :catch_1
    nop

    .line 267
    goto :goto_8

    .line 268
    :cond_b
    const/4 v6, -0x1

    .line 269
    goto :goto_6

    .line 270
    :goto_7
    if-eq v6, v9, :cond_c

    .line 271
    .line 272
    move v12, v6

    .line 273
    :cond_c
    :goto_8
    move-object/from16 v6, v17

    .line 274
    .line 275
    const/4 v9, -0x1

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    move-object/from16 v17, v6

    .line 278
    .line 279
    new-instance v6, Lo/le5;

    .line 280
    .line 281
    sget-object v6, Lo/le5;->a:Ljava/util/regex/Pattern;

    .line 282
    .line 283
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-string v9, ""

    .line 288
    .line 289
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const-string v9, "\\N"

    .line 294
    .line 295
    const-string v10, "\n"

    .line 296
    .line 297
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const-string v9, "\\n"

    .line 302
    .line 303
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const-string v9, "\\h"

    .line 308
    .line 309
    const-string v10, "\u00a0"

    .line 310
    .line 311
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget v9, v0, Lo/je5;->G:F

    .line 316
    .line 317
    iget v10, v0, Lo/je5;->H:F

    .line 318
    .line 319
    new-instance v11, Landroid/text/SpannableString;

    .line 320
    .line 321
    invoke-direct {v11, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    const/16 v35, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const v31, -0x800001

    .line 329
    .line 330
    .line 331
    const/high16 v34, -0x80000000

    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    const/high16 v33, -0x1000000

    .line 336
    .line 337
    if-eqz v8, :cond_16

    .line 338
    .line 339
    iget-object v6, v8, Lo/me5;->c:Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v6, :cond_e

    .line 342
    .line 343
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    move-object/from16 v36, v7

    .line 357
    .line 358
    const/16 v3, 0x21

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    invoke-virtual {v11, v0, v7, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    move-object/from16 v36, v7

    .line 366
    .line 367
    :goto_9
    iget v0, v8, Lo/me5;->j:I

    .line 368
    .line 369
    const/4 v3, 0x3

    .line 370
    if-ne v0, v3, :cond_f

    .line 371
    .line 372
    iget-object v0, v8, Lo/me5;->d:Ljava/lang/Integer;

    .line 373
    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-direct {v6, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/16 v3, 0x21

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    invoke-virtual {v11, v6, v7, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 393
    .line 394
    .line 395
    :cond_f
    iget v0, v8, Lo/me5;->e:F

    .line 396
    .line 397
    const v3, -0x800001

    .line 398
    .line 399
    .line 400
    cmpl-float v6, v0, v3

    .line 401
    .line 402
    if-eqz v6, :cond_10

    .line 403
    .line 404
    cmpl-float v6, v10, v3

    .line 405
    .line 406
    if-eqz v6, :cond_10

    .line 407
    .line 408
    div-float/2addr v0, v10

    .line 409
    move v3, v0

    .line 410
    const/4 v0, 0x1

    .line 411
    goto :goto_a

    .line 412
    :cond_10
    const/high16 v0, -0x80000000

    .line 413
    .line 414
    const v3, -0x800001

    .line 415
    .line 416
    .line 417
    :goto_a
    iget-boolean v6, v8, Lo/me5;->g:Z

    .line 418
    .line 419
    iget-boolean v7, v8, Lo/me5;->f:Z

    .line 420
    .line 421
    if-eqz v7, :cond_11

    .line 422
    .line 423
    if-eqz v6, :cond_11

    .line 424
    .line 425
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 426
    .line 427
    const/4 v7, 0x3

    .line 428
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    move/from16 v21, v0

    .line 436
    .line 437
    move/from16 v20, v3

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    const/16 v3, 0x21

    .line 441
    .line 442
    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_11
    move/from16 v21, v0

    .line 447
    .line 448
    move/from16 v20, v3

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    const/16 v3, 0x21

    .line 452
    .line 453
    if-eqz v7, :cond_12

    .line 454
    .line 455
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 456
    .line 457
    const/4 v7, 0x1

    .line 458
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 466
    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_12
    if-eqz v6, :cond_13

    .line 470
    .line 471
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 472
    .line 473
    const/4 v7, 0x2

    .line 474
    invoke-direct {v6, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 482
    .line 483
    .line 484
    :cond_13
    :goto_b
    iget-boolean v6, v8, Lo/me5;->h:Z

    .line 485
    .line 486
    if-eqz v6, :cond_14

    .line 487
    .line 488
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 489
    .line 490
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 498
    .line 499
    .line 500
    :cond_14
    iget-boolean v6, v8, Lo/me5;->i:Z

    .line 501
    .line 502
    if-eqz v6, :cond_15

    .line 503
    .line 504
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 505
    .line 506
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-virtual {v11, v6, v0, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 514
    .line 515
    .line 516
    :cond_15
    move/from16 v29, v20

    .line 517
    .line 518
    move/from16 v28, v21

    .line 519
    .line 520
    const/4 v0, -0x1

    .line 521
    goto :goto_c

    .line 522
    :cond_16
    move-object/from16 v36, v7

    .line 523
    .line 524
    const/4 v0, -0x1

    .line 525
    const/high16 v28, -0x80000000

    .line 526
    .line 527
    const v29, -0x800001

    .line 528
    .line 529
    .line 530
    :goto_c
    if-eq v12, v0, :cond_17

    .line 531
    .line 532
    move v0, v12

    .line 533
    goto :goto_d

    .line 534
    :cond_17
    if-eqz v8, :cond_18

    .line 535
    .line 536
    iget v0, v8, Lo/me5;->b:I

    .line 537
    .line 538
    :cond_18
    :goto_d
    const-string v3, "Unknown alignment: "

    .line 539
    .line 540
    packed-switch v0, :pswitch_data_0

    .line 541
    .line 542
    .line 543
    :pswitch_0
    invoke-static {v3, v0}, Lo/z33;->r(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    :pswitch_1
    const/16 v20, 0x0

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 550
    .line 551
    :goto_e
    move-object/from16 v20, v6

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 558
    .line 559
    goto :goto_e

    .line 560
    :goto_f
    const/high16 v6, -0x80000000

    .line 561
    .line 562
    packed-switch v0, :pswitch_data_1

    .line 563
    .line 564
    .line 565
    :pswitch_5
    invoke-static {v3, v0}, Lo/z33;->r(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    :pswitch_6
    const/high16 v7, -0x80000000

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :pswitch_7
    const/4 v7, 0x2

    .line 572
    goto :goto_10

    .line 573
    :pswitch_8
    const/4 v7, 0x1

    .line 574
    goto :goto_10

    .line 575
    :pswitch_9
    const/4 v7, 0x0

    .line 576
    :goto_10
    packed-switch v0, :pswitch_data_2

    .line 577
    .line 578
    .line 579
    :pswitch_a
    invoke-static {v3, v0}, Lo/z33;->r(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_11

    .line 583
    :pswitch_b
    const/4 v6, 0x0

    .line 584
    goto :goto_11

    .line 585
    :pswitch_c
    const/4 v6, 0x1

    .line 586
    goto :goto_11

    .line 587
    :pswitch_d
    const/4 v6, 0x2

    .line 588
    :goto_11
    :pswitch_e
    const v3, -0x800001

    .line 589
    .line 590
    .line 591
    if-eqz v13, :cond_19

    .line 592
    .line 593
    cmpl-float v0, v10, v3

    .line 594
    .line 595
    if-eqz v0, :cond_19

    .line 596
    .line 597
    cmpl-float v0, v9, v3

    .line 598
    .line 599
    if-eqz v0, :cond_19

    .line 600
    .line 601
    iget v0, v13, Landroid/graphics/PointF;->x:F

    .line 602
    .line 603
    div-float/2addr v0, v9

    .line 604
    iget v3, v13, Landroid/graphics/PointF;->y:F

    .line 605
    .line 606
    div-float/2addr v3, v10

    .line 607
    move/from16 v26, v0

    .line 608
    .line 609
    move/from16 v23, v3

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :cond_19
    const v0, 0x3d4ccccd    # 0.05f

    .line 613
    .line 614
    .line 615
    const/high16 v8, 0x3f000000    # 0.5f

    .line 616
    .line 617
    const v9, 0x3f733333    # 0.95f

    .line 618
    .line 619
    .line 620
    if-eqz v7, :cond_1c

    .line 621
    .line 622
    const/4 v10, 0x1

    .line 623
    if-eq v7, v10, :cond_1b

    .line 624
    .line 625
    const/4 v12, 0x2

    .line 626
    if-eq v7, v12, :cond_1a

    .line 627
    .line 628
    const v13, -0x800001

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_1a
    const v13, 0x3f733333    # 0.95f

    .line 633
    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_1b
    const/4 v12, 0x2

    .line 637
    const/high16 v13, 0x3f000000    # 0.5f

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_1c
    const/4 v10, 0x1

    .line 641
    const/4 v12, 0x2

    .line 642
    const v13, 0x3d4ccccd    # 0.05f

    .line 643
    .line 644
    .line 645
    :goto_12
    if-eqz v6, :cond_1f

    .line 646
    .line 647
    if-eq v6, v10, :cond_1e

    .line 648
    .line 649
    if-eq v6, v12, :cond_1d

    .line 650
    .line 651
    const v0, -0x800001

    .line 652
    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_1d
    const v0, 0x3f733333    # 0.95f

    .line 656
    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1e
    const/high16 v0, 0x3f000000    # 0.5f

    .line 660
    .line 661
    :cond_1f
    :goto_13
    move/from16 v23, v0

    .line 662
    .line 663
    move/from16 v26, v13

    .line 664
    .line 665
    :goto_14
    new-instance v0, Lo/pm0;

    .line 666
    .line 667
    move-object/from16 v18, v0

    .line 668
    .line 669
    move-object/from16 v19, v11

    .line 670
    .line 671
    move-object/from16 v21, v22

    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    move/from16 v24, v3

    .line 675
    .line 676
    move/from16 v25, v6

    .line 677
    .line 678
    move/from16 v27, v7

    .line 679
    .line 680
    move/from16 v30, v31

    .line 681
    .line 682
    invoke-direct/range {v18 .. v35}, Lo/pm0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 683
    .line 684
    .line 685
    invoke-static {v14, v15, v5, v4}, Lo/je5;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-static {v1, v2, v5, v4}, Lo/je5;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    :goto_15
    if-ge v3, v1, :cond_20

    .line 694
    .line 695
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    add-int/lit8 v3, v3, 0x1

    .line 705
    .line 706
    goto :goto_15

    .line 707
    :cond_20
    :goto_16
    move-object/from16 v0, p0

    .line 708
    .line 709
    move-object/from16 v2, p4

    .line 710
    .line 711
    move-object/from16 v3, p5

    .line 712
    .line 713
    move-object/from16 v1, v16

    .line 714
    .line 715
    move-object/from16 v6, v17

    .line 716
    .line 717
    move-object/from16 v7, v36

    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_21
    move-object v0, v2

    .line 722
    iget-wide v1, v0, Lo/rj5;->b:J

    .line 723
    .line 724
    cmp-long v3, v1, v11

    .line 725
    .line 726
    if-eqz v3, :cond_22

    .line 727
    .line 728
    iget-boolean v0, v0, Lo/rj5;->a:Z

    .line 729
    .line 730
    if-eqz v0, :cond_22

    .line 731
    .line 732
    new-instance v8, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_22
    const/4 v8, 0x0

    .line 739
    :goto_17
    const/4 v0, 0x0

    .line 740
    :goto_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-ge v0, v3, :cond_28

    .line 745
    .line 746
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    move-object v14, v3

    .line 751
    check-cast v14, Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_23

    .line 758
    .line 759
    if-eqz v0, :cond_23

    .line 760
    .line 761
    move-object/from16 v7, p5

    .line 762
    .line 763
    const/4 v6, 0x1

    .line 764
    goto :goto_1a

    .line 765
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    const/4 v6, 0x1

    .line 770
    sub-int/2addr v3, v6

    .line 771
    if-eq v0, v3, :cond_27

    .line 772
    .line 773
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Ljava/lang/Long;

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v15

    .line 783
    add-int/lit8 v3, v0, 0x1

    .line 784
    .line 785
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Ljava/lang/Long;

    .line 790
    .line 791
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 792
    .line 793
    .line 794
    move-result-wide v9

    .line 795
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    check-cast v3, Ljava/lang/Long;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 802
    .line 803
    .line 804
    move-result-wide v17

    .line 805
    sub-long v17, v9, v17

    .line 806
    .line 807
    cmp-long v3, v1, v11

    .line 808
    .line 809
    if-eqz v3, :cond_26

    .line 810
    .line 811
    cmp-long v3, v15, v1

    .line 812
    .line 813
    if-ltz v3, :cond_24

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_24
    if-eqz v8, :cond_25

    .line 817
    .line 818
    new-instance v3, Lo/sm0;

    .line 819
    .line 820
    move-object v13, v3

    .line 821
    invoke-direct/range {v13 .. v18}, Lo/sm0;-><init>(Ljava/util/List;JJ)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    :cond_25
    move-object/from16 v7, p5

    .line 828
    .line 829
    goto :goto_1a

    .line 830
    :cond_26
    :goto_19
    new-instance v3, Lo/sm0;

    .line 831
    .line 832
    move-object v13, v3

    .line 833
    invoke-direct/range {v13 .. v18}, Lo/sm0;-><init>(Ljava/util/List;JJ)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v7, p5

    .line 837
    .line 838
    invoke-interface {v7, v3}, Lo/bh0;->accept(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_28
    move-object/from16 v7, p5

    .line 851
    .line 852
    if-eqz v8, :cond_29

    .line 853
    .line 854
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_29

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Lo/sm0;

    .line 869
    .line 870
    invoke-interface {v7, v1}, Lo/bh0;->accept(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_1b

    .line 874
    :cond_29
    return-void

    .line 875
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic j([BII)Lo/ti5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/z33;->a(Lo/sj5;[BII)Lo/tm0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
