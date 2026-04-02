.class public final Lo/mv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ys5;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/mv0;->a:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p1, p1, Landroidx/media3/common/b;->i:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Landroidx/media3/ui/R$string;->exo_track_bitrate:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    const v2, 0x49742400    # 1000000.0f

    .line 16
    .line 17
    .line 18
    div-float/2addr p1, v2

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    iget-object p1, p0, Lo/mv0;->a:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    const-string v2, "und"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget v2, Lo/wz5;->a:I

    .line 26
    .line 27
    const/16 v6, 0x15

    .line 28
    .line 29
    if-lt v2, v6, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v6, Ljava/util/Locale;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v6

    .line 42
    :goto_0
    const/16 v6, 0x18

    .line 43
    .line 44
    if-lt v2, v6, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lo/tm5;->f()Ljava/util/Locale$Category;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lo/tm5;->g(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    :cond_3
    :goto_2
    move-object v1, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :try_start_0
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    nop

    .line 104
    :goto_3
    aput-object v1, v0, v5

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lo/mv0;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v0, v3

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lo/mv0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v4, p1

    .line 132
    :goto_4
    move-object v0, v4

    .line 133
    :cond_6
    return-object v0
.end method

.method public final c(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/b;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lo/mv0;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroidx/media3/ui/R$string;->exo_track_role_alternate:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    iget p1, p1, Landroidx/media3/common/b;->f:I

    .line 19
    .line 20
    and-int/lit8 v2, p1, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget v2, Landroidx/media3/ui/R$string;->exo_track_role_supplementary:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lo/mv0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget v2, Landroidx/media3/ui/R$string;->exo_track_role_commentary:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lo/mv0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget p1, Landroidx/media3/ui/R$string;->exo_track_role_closed_captions:I

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lo/mv0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    return-object v0
.end method

.method public final d(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lo/nb3;->g(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    iget v7, v1, Landroidx/media3/common/b;->B:I

    .line 16
    .line 17
    iget v8, v1, Landroidx/media3/common/b;->u:I

    .line 18
    .line 19
    iget v9, v1, Landroidx/media3/common/b;->t:I

    .line 20
    .line 21
    if-eq v2, v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    const-string v2, "(\\s*,\\s*)"

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    iget-object v11, v1, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v11, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v15, v10

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    if-eqz v12, :cond_3

    .line 39
    .line 40
    new-array v12, v4, [Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {v12, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    :goto_0
    array-length v13, v12

    .line 52
    const/4 v14, 0x0

    .line 53
    :goto_1
    if-ge v14, v13, :cond_1

    .line 54
    .line 55
    aget-object v15, v12, v14

    .line 56
    .line 57
    invoke-static {v15}, Lo/nb3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    if-eqz v15, :cond_4

    .line 62
    .line 63
    invoke-static {v15}, Lo/nb3;->k(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-eqz v16, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-eqz v15, :cond_6

    .line 74
    .line 75
    :cond_5
    :goto_3
    const/4 v2, 0x2

    .line 76
    goto :goto_8

    .line 77
    :cond_6
    if-nez v11, :cond_7

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_8

    .line 85
    .line 86
    new-array v2, v4, [Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_4
    array-length v11, v2

    .line 98
    const/4 v12, 0x0

    .line 99
    :goto_5
    if-ge v12, v11, :cond_a

    .line 100
    .line 101
    aget-object v13, v2, v12

    .line 102
    .line 103
    invoke-static {v13}, Lo/nb3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-eqz v13, :cond_9

    .line 108
    .line 109
    invoke-static {v13}, Lo/nb3;->h(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_9

    .line 114
    .line 115
    move-object v10, v13

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    :goto_6
    if-eqz v10, :cond_c

    .line 121
    .line 122
    :cond_b
    :goto_7
    const/4 v2, 0x1

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    if-ne v9, v5, :cond_5

    .line 125
    .line 126
    if-eq v8, v5, :cond_d

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_d
    if-ne v7, v5, :cond_b

    .line 130
    .line 131
    iget v2, v1, Landroidx/media3/common/b;->C:I

    .line 132
    .line 133
    if-eq v2, v5, :cond_e

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_e
    const/4 v2, -0x1

    .line 137
    :goto_8
    const-string v10, ""

    .line 138
    .line 139
    const/4 v11, 0x3

    .line 140
    iget-object v12, v0, Lo/mv0;->a:Landroid/content/res/Resources;

    .line 141
    .line 142
    if-ne v2, v6, :cond_11

    .line 143
    .line 144
    new-array v2, v11, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p1}, Lo/mv0;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    aput-object v7, v2, v4

    .line 151
    .line 152
    if-eq v9, v5, :cond_10

    .line 153
    .line 154
    if-ne v8, v5, :cond_f

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    sget v5, Landroidx/media3/ui/R$string;->exo_track_resolution:I

    .line 158
    .line 159
    new-array v7, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    aput-object v9, v7, v4

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    aput-object v8, v7, v3

    .line 172
    .line 173
    invoke-virtual {v12, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :cond_10
    :goto_9
    aput-object v10, v2, v3

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p1}, Lo/mv0;->a(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v2, v6

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lo/mv0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_b

    .line 190
    :cond_11
    if-ne v2, v3, :cond_18

    .line 191
    .line 192
    new-array v2, v11, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p1}, Lo/mv0;->b(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    aput-object v8, v2, v4

    .line 199
    .line 200
    if-eq v7, v5, :cond_17

    .line 201
    .line 202
    if-ge v7, v3, :cond_12

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_12
    if-eq v7, v3, :cond_16

    .line 206
    .line 207
    if-eq v7, v6, :cond_15

    .line 208
    .line 209
    const/4 v5, 0x6

    .line 210
    if-eq v7, v5, :cond_14

    .line 211
    .line 212
    const/4 v5, 0x7

    .line 213
    if-eq v7, v5, :cond_14

    .line 214
    .line 215
    const/16 v5, 0x8

    .line 216
    .line 217
    if-eq v7, v5, :cond_13

    .line 218
    .line 219
    sget v5, Landroidx/media3/ui/R$string;->exo_track_surround:I

    .line 220
    .line 221
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    goto :goto_a

    .line 226
    :cond_13
    sget v5, Landroidx/media3/ui/R$string;->exo_track_surround_7_point_1:I

    .line 227
    .line 228
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    goto :goto_a

    .line 233
    :cond_14
    sget v5, Landroidx/media3/ui/R$string;->exo_track_surround_5_point_1:I

    .line 234
    .line 235
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    goto :goto_a

    .line 240
    :cond_15
    sget v5, Landroidx/media3/ui/R$string;->exo_track_stereo:I

    .line 241
    .line 242
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    goto :goto_a

    .line 247
    :cond_16
    sget v5, Landroidx/media3/ui/R$string;->exo_track_mono:I

    .line 248
    .line 249
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :cond_17
    :goto_a
    aput-object v10, v2, v3

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p1}, Lo/mv0;->a(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    aput-object v5, v2, v6

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lo/mv0;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_b

    .line 266
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lo/mv0;->b(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_19

    .line 275
    .line 276
    return-object v2

    .line 277
    :cond_19
    iget-object v1, v1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v1, :cond_1b

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_1a

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_1a
    sget v2, Landroidx/media3/ui/R$string;->exo_track_unknown_name:I

    .line 293
    .line 294
    new-array v3, v3, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v1, v3, v4

    .line 297
    .line 298
    invoke-virtual {v12, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_d

    .line 303
    :cond_1b
    :goto_c
    sget v1, Landroidx/media3/ui/R$string;->exo_track_unknown:I

    .line 304
    .line 305
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_d
    return-object v1
.end method

.method public final varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-lez v5, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget v5, Landroidx/media3/ui/R$string;->exo_item_list:I

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v1, v6, v2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v4, v6, v1

    .line 33
    .line 34
    iget-object v1, p0, Lo/mv0;->a:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
.end method
