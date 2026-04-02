.class public final Lo/il0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/fk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cg2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/cg2;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/i51;->C:Lo/i51;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lo/i51;->c(Lo/g71;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lo/cg2;->d:Z

    .line 13
    .line 14
    new-instance v1, Lo/fk0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lo/fk0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo/il0;->a:Lo/fk0;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lo/wn;
    .locals 4

    .line 1
    new-instance v0, Lo/bv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "importance"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "file"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "pc"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "symbol"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v2, "offset"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lo/bv0;->k(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lo/bv0;->E:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lo/bv0;->n(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lo/bv0;->q(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Lo/bv0;->l(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lo/bv0;->c()Lo/wn;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lo/in;
    .locals 3

    .line 1
    new-instance v0, Lo/j10;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/j10;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "key"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "value"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lo/j10;->H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lo/j10;->F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lo/j10;->m()Lo/in;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lo/pn;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lo/il0;->f(Landroid/util/JsonReader;)Lo/pn;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static d(Landroid/util/JsonReader;)Lo/gn;
    .locals 4

    .line 1
    new-instance v0, Lo/ch6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "importance"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const/16 v3, 0x8

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string v2, "traceFile"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x7

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v2, "reasonCode"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x6

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v2, "processName"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v2, "timestamp"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, 0x4

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v2, "rss"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v3, 0x3

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v2, "pss"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v3, 0x2

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v2, "pid"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v3, 0x1

    .line 122
    goto :goto_1

    .line 123
    :sswitch_8
    const-string v2, "buildIdMappingForArch"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lo/ch6;->c(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lo/ch6;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lo/ch6;->g(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lo/ch6;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {v0, v1, v2}, Lo/ch6;->i(J)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {v0, v1, v2}, Lo/ch6;->h(J)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-virtual {v0, v1, v2}, Lo/ch6;->f(J)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Lo/ch6;->d(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_8
    new-instance v1, Lo/tq0;

    .line 214
    .line 215
    const/16 v2, 0x14

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lo/tq0;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v1}, Lo/il0;->e(Landroid/util/JsonReader;Lo/tq0;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Lo/ch6;->b(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lo/ch6;->a()Lo/gn;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static e(Landroid/util/JsonReader;Lo/tq0;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lo/tq0;->e(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static f(Landroid/util/JsonReader;)Lo/pn;
    .locals 13

    .line 1
    new-instance v0, Lo/cb6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_23

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x5

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, -0x1

    .line 33
    sparse-switch v2, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 v1, -0x1

    .line 37
    goto :goto_2

    .line 38
    :sswitch_0
    const-string v2, "timestamp"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x5

    .line 48
    goto :goto_2

    .line 49
    :sswitch_1
    const-string v2, "type"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x4

    .line 59
    goto :goto_2

    .line 60
    :sswitch_2
    const-string v2, "log"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x3

    .line 70
    goto :goto_2

    .line 71
    :sswitch_3
    const-string v2, "app"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x2

    .line 81
    goto :goto_2

    .line 82
    :sswitch_4
    const-string v2, "rollouts"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    :sswitch_5
    const-string v2, "device"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Lo/cb6;->q(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lo/cb6;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    new-instance v1, Lo/y97;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "content"

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lo/y97;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lo/y97;->a()Lo/zn;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lo/cb6;->l(Lo/zn;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_3
    new-instance v1, Lo/vm6;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_19

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    sparse-switch v10, :sswitch_data_1

    .line 202
    .line 203
    .line 204
    :goto_5
    const/4 v2, -0x1

    .line 205
    goto :goto_6

    .line 206
    :sswitch_6
    const-string v10, "currentProcessDetails"

    .line 207
    .line 208
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const/4 v2, 0x6

    .line 216
    goto :goto_6

    .line 217
    :sswitch_7
    const-string v10, "uiOrientation"

    .line 218
    .line 219
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    const/4 v2, 0x5

    .line 227
    goto :goto_6

    .line 228
    :sswitch_8
    const-string v10, "customAttributes"

    .line 229
    .line 230
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const/4 v2, 0x4

    .line 238
    goto :goto_6

    .line 239
    :sswitch_9
    const-string v10, "internalKeys"

    .line 240
    .line 241
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    const/4 v2, 0x3

    .line 249
    goto :goto_6

    .line 250
    :sswitch_a
    const-string v10, "execution"

    .line 251
    .line 252
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    const/4 v2, 0x2

    .line 260
    goto :goto_6

    .line 261
    :sswitch_b
    const-string v10, "background"

    .line 262
    .line 263
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_d

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    const/4 v2, 0x1

    .line 271
    goto :goto_6

    .line 272
    :sswitch_c
    const-string v10, "appProcessDetails"

    .line 273
    .line 274
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_e

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_e
    const/4 v2, 0x0

    .line 282
    :goto_6
    packed-switch v2, :pswitch_data_1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :pswitch_4
    invoke-static {p0}, Lo/il0;->h(Landroid/util/JsonReader;)Lo/xn;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Lo/vm6;->d(Lo/vk0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v1, v2}, Lo/vm6;->h(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_6
    new-instance v2, Lo/tq0;

    .line 306
    .line 307
    const/16 v10, 0x11

    .line 308
    .line 309
    invoke-direct {v2, v10}, Lo/tq0;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v2}, Lo/il0;->e(Landroid/util/JsonReader;Lo/tq0;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Lo/vm6;->e(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :pswitch_7
    new-instance v2, Lo/tq0;

    .line 322
    .line 323
    const/16 v10, 0x12

    .line 324
    .line 325
    invoke-direct {v2, v10}, Lo/tq0;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {p0, v2}, Lo/il0;->e(Landroid/util/JsonReader;Lo/tq0;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Lo/vm6;->g(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :pswitch_8
    new-instance v2, Lo/bv0;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_18

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    sparse-switch v11, :sswitch_data_2

    .line 363
    .line 364
    .line 365
    :goto_8
    const/4 v10, -0x1

    .line 366
    goto :goto_9

    .line 367
    :sswitch_d
    const-string v11, "exception"

    .line 368
    .line 369
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-nez v10, :cond_f

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_f
    const/4 v10, 0x4

    .line 377
    goto :goto_9

    .line 378
    :sswitch_e
    const-string v11, "binaries"

    .line 379
    .line 380
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-nez v10, :cond_10

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_10
    const/4 v10, 0x3

    .line 388
    goto :goto_9

    .line 389
    :sswitch_f
    const-string v11, "signal"

    .line 390
    .line 391
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-nez v10, :cond_11

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_11
    const/4 v10, 0x2

    .line 399
    goto :goto_9

    .line 400
    :sswitch_10
    const-string v11, "threads"

    .line 401
    .line 402
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-nez v10, :cond_12

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_12
    const/4 v10, 0x1

    .line 410
    goto :goto_9

    .line 411
    :sswitch_11
    const-string v11, "appExitInfo"

    .line 412
    .line 413
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-nez v10, :cond_13

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_13
    const/4 v10, 0x0

    .line 421
    :goto_9
    packed-switch v10, :pswitch_data_2

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :pswitch_9
    invoke-static {p0}, Lo/il0;->g(Landroid/util/JsonReader;)Lo/tn;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v2, v10}, Lo/bv0;->g(Lo/tn;)V

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :pswitch_a
    new-instance v10, Lo/tq0;

    .line 437
    .line 438
    const/16 v11, 0x16

    .line 439
    .line 440
    invoke-direct {v10, v11}, Lo/tq0;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {p0, v10}, Lo/il0;->e(Landroid/util/JsonReader;Lo/tq0;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v2, v10}, Lo/bv0;->e(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :pswitch_b
    new-instance v10, Lo/rc3;

    .line 452
    .line 453
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 457
    .line 458
    .line 459
    :goto_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_17

    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    sparse-switch v12, :sswitch_data_3

    .line 477
    .line 478
    .line 479
    :goto_b
    const/4 v11, -0x1

    .line 480
    goto :goto_c

    .line 481
    :sswitch_12
    const-string v12, "name"

    .line 482
    .line 483
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-nez v11, :cond_14

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_14
    const/4 v11, 0x2

    .line 491
    goto :goto_c

    .line 492
    :sswitch_13
    const-string v12, "code"

    .line 493
    .line 494
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-nez v11, :cond_15

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_15
    const/4 v11, 0x1

    .line 502
    goto :goto_c

    .line 503
    :sswitch_14
    const-string v12, "address"

    .line 504
    .line 505
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-nez v11, :cond_16

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_16
    const/4 v11, 0x0

    .line 513
    :goto_c
    packed-switch v11, :pswitch_data_3

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :pswitch_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-virtual {v10, v11}, Lo/rc3;->i(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :pswitch_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-virtual {v10, v11}, Lo/rc3;->f(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :pswitch_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 537
    .line 538
    .line 539
    move-result-wide v11

    .line 540
    invoke-virtual {v10, v11, v12}, Lo/rc3;->e(J)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_17
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10}, Lo/rc3;->b()Lo/un;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v2, v10}, Lo/bv0;->p(Lo/un;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_7

    .line 555
    .line 556
    :pswitch_f
    new-instance v10, Lo/tq0;

    .line 557
    .line 558
    const/16 v11, 0x15

    .line 559
    .line 560
    invoke-direct {v10, v11}, Lo/tq0;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {p0, v10}, Lo/il0;->e(Landroid/util/JsonReader;Lo/tq0;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-virtual {v2, v10}, Lo/bv0;->r(Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :pswitch_10
    invoke-static {p0}, Lo/il0;->d(Landroid/util/JsonReader;)Lo/gn;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-virtual {v2, v10}, Lo/bv0;->d(Lo/ik0;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lo/bv0;->a()Lo/rn;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v1, v2}, Lo/vm6;->f(Lo/rn;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :pswitch_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v1, v2}, Lo/vm6;->c(Ljava/lang/Boolean;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :pswitch_12
    new-instance v2, Lo/tq0;

    .line 607
    .line 608
    const/16 v10, 0x13

    .line 609
    .line 610
    invoke-direct {v2, v10}, Lo/tq0;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {p0, v2}, Lo/il0;->e(Landroid/util/JsonReader;Lo/tq0;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v1, v2}, Lo/vm6;->b(Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Lo/vm6;->a()Lo/qn;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v0, v1}, Lo/cb6;->e(Lo/qn;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :pswitch_13
    invoke-static {}, Lo/bl0;->a()Lo/h50;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 639
    .line 640
    .line 641
    :goto_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_1b

    .line 646
    .line 647
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    const-string v3, "assignments"

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-nez v2, :cond_1a

    .line 661
    .line 662
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 663
    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_1a
    new-instance v2, Lo/tq0;

    .line 667
    .line 668
    const/16 v3, 0x10

    .line 669
    .line 670
    invoke-direct {v2, v3}, Lo/tq0;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {p0, v2}, Lo/il0;->e(Landroid/util/JsonReader;Lo/tq0;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v1, v2}, Lo/h50;->g(Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_1b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Lo/h50;->f()Lo/co;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0, v1}, Lo/cb6;->p(Lo/co;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :pswitch_14
    new-instance v1, Lo/cb6;

    .line 694
    .line 695
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 699
    .line 700
    .line 701
    :goto_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_22

    .line 706
    .line 707
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    sparse-switch v10, :sswitch_data_4

    .line 719
    .line 720
    .line 721
    :goto_f
    const/4 v2, -0x1

    .line 722
    goto :goto_10

    .line 723
    :sswitch_15
    const-string v10, "proximityOn"

    .line 724
    .line 725
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-nez v2, :cond_1c

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_1c
    const/4 v2, 0x5

    .line 733
    goto :goto_10

    .line 734
    :sswitch_16
    const-string v10, "ramUsed"

    .line 735
    .line 736
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_1d

    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_1d
    const/4 v2, 0x4

    .line 744
    goto :goto_10

    .line 745
    :sswitch_17
    const-string v10, "diskUsed"

    .line 746
    .line 747
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_1e

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_1e
    const/4 v2, 0x3

    .line 755
    goto :goto_10

    .line 756
    :sswitch_18
    const-string v10, "orientation"

    .line 757
    .line 758
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_1f

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_1f
    const/4 v2, 0x2

    .line 766
    goto :goto_10

    .line 767
    :sswitch_19
    const-string v10, "batteryVelocity"

    .line 768
    .line 769
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_20

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_20
    const/4 v2, 0x1

    .line 777
    goto :goto_10

    .line 778
    :sswitch_1a
    const-string v10, "batteryLevel"

    .line 779
    .line 780
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-nez v2, :cond_21

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_21
    const/4 v2, 0x0

    .line 788
    :goto_10
    packed-switch v2, :pswitch_data_4

    .line 789
    .line 790
    .line 791
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 792
    .line 793
    .line 794
    goto :goto_e

    .line 795
    :pswitch_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-virtual {v1, v2}, Lo/cb6;->n(Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_e

    .line 803
    :pswitch_16
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 804
    .line 805
    .line 806
    move-result-wide v10

    .line 807
    invoke-virtual {v1, v10, v11}, Lo/cb6;->o(J)V

    .line 808
    .line 809
    .line 810
    goto :goto_e

    .line 811
    :pswitch_17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 812
    .line 813
    .line 814
    move-result-wide v10

    .line 815
    invoke-virtual {v1, v10, v11}, Lo/cb6;->k(J)V

    .line 816
    .line 817
    .line 818
    goto :goto_e

    .line 819
    :pswitch_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-virtual {v1, v2}, Lo/cb6;->m(I)V

    .line 824
    .line 825
    .line 826
    goto :goto_e

    .line 827
    :pswitch_19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-virtual {v1, v2}, Lo/cb6;->g(I)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_e

    .line 835
    .line 836
    :pswitch_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 837
    .line 838
    .line 839
    move-result-wide v10

    .line 840
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v1, v2}, Lo/cb6;->f(Ljava/lang/Double;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_e

    .line 848
    .line 849
    :cond_22
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Lo/cb6;->c()Lo/yn;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v0, v1}, Lo/cb6;->j(Lo/yn;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :cond_23
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Lo/cb6;->a()Lo/pn;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    return-object p0

    .line 869
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
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
    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

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
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1a
        -0x56c20df6 -> :sswitch_19
        -0x55cd0a30 -> :sswitch_18
        0x10ad56fa -> :sswitch_17
        0x3a34d8fb -> :sswitch_16
        0x5a6876be -> :sswitch_15
    .end sparse-switch

    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static g(Landroid/util/JsonReader;)Lo/tn;
    .locals 4

    .line 1
    new-instance v0, Lo/bv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "overflowCount"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "causedBy"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "type"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "reason"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v2, "frames"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lo/bv0;->m(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-static {p0}, Lo/il0;->g(Landroid/util/JsonReader;)Lo/tn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lo/bv0;->f(Lo/qk0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lo/bv0;->s(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lo/bv0;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_4
    new-instance v1, Lo/tq0;

    .line 125
    .line 126
    const/16 v2, 0x18

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lo/tq0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v1}, Lo/il0;->e(Landroid/util/JsonReader;Lo/tq0;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lo/bv0;->j(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lo/bv0;->b()Lo/tn;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/util/JsonReader;)Lo/xn;
    .locals 4

    .line 1
    invoke-static {}, Lo/vk0;->a()Lo/lt5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v2, "importance"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v2, "defaultProcess"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x2

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v2, "processName"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v2, "pid"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Lo/lt5;->J(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lo/lt5;->I(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lo/lt5;->Q(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lo/lt5;->P(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lo/lt5;->p()Lo/xn;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Landroid/util/JsonReader;)Lo/en;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lo/gl0;->a:Ljava/nio/charset/Charset;

    .line 2
    new-instance v1, Lo/zm;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lo/zm;-><init>(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "displayVersion"

    const-string v6, "platform"

    const-string v7, "installationUuid"

    const-string v8, "buildVersion"

    const-string v9, "appQualitySessionId"

    const/16 v16, 0x5

    const/4 v10, 0x6

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    sparse-switch v4, :sswitch_data_0

    :goto_1
    const/4 v3, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "firebaseInstallationId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_5
    const-string v4, "gmpAppId"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_6
    const-string v4, "firebaseAuthenticationToken"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_7
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_8
    const-string v4, "appExitInfo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_9
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_a
    const-string v4, "sdkVersion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_b
    const-string v4, "ndkPayload"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 8
    :pswitch_0
    new-instance v3, Lo/zm;

    invoke-direct {v3, v12}, Lo/zm;-><init>(I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v3, Lo/zm;->g:Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 10
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v19

    const-string v12, "identifier"

    sparse-switch v19, :sswitch_data_1

    :goto_4
    const/4 v4, -0x1

    goto/16 :goto_5

    :sswitch_c
    const-string v13, "generatorType"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    const/16 v4, 0xb

    goto/16 :goto_5

    :sswitch_d
    const-string v13, "crashed"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_e
    const-string v13, "generator"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_f
    const-string v13, "user"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    const/16 v4, 0x8

    goto :goto_5

    :sswitch_10
    const-string v13, "app"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_4

    :cond_10
    const/4 v4, 0x7

    goto :goto_5

    :sswitch_11
    const-string v13, "os"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_4

    :cond_11
    const/4 v4, 0x6

    goto :goto_5

    :sswitch_12
    const-string v13, "events"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_4

    :cond_12
    const/4 v4, 0x5

    goto :goto_5

    :sswitch_13
    const-string v13, "device"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_4

    :cond_13
    const/4 v4, 0x4

    goto :goto_5

    :sswitch_14
    const-string v13, "endedAt"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_4

    :cond_14
    const/4 v4, 0x3

    goto :goto_5

    :sswitch_15
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_4

    :cond_15
    const/4 v4, 0x2

    goto :goto_5

    :sswitch_16
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_4

    :cond_16
    const/4 v4, 0x1

    goto :goto_5

    :sswitch_17
    const-string v13, "startedAt"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_4

    :cond_17
    const/4 v4, 0x0

    :goto_5
    const-string v13, "Null version"

    const-string v14, "version"

    packed-switch v4, :pswitch_data_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_11

    .line 14
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lo/zm;->a:Ljava/lang/Object;

    goto/16 :goto_11

    .line 16
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lo/zm;->g:Ljava/lang/Object;

    goto/16 :goto_11

    .line 18
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    iput-object v4, v3, Lo/zm;->b:Ljava/lang/Object;

    goto/16 :goto_11

    .line 19
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null generator"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_4
    new-instance v4, Lo/um0;

    invoke-direct {v4, v2}, Lo/um0;-><init>(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 22
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lo/um0;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 26
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 27
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 28
    invoke-virtual {v4}, Lo/um0;->a()Lo/eo;

    move-result-object v4

    iput-object v4, v3, Lo/zm;->i:Ljava/lang/Object;

    goto/16 :goto_11

    .line 29
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    .line 30
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_2

    :goto_8
    const/4 v15, -0x1

    goto :goto_9

    :sswitch_18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v15, 0x5

    goto :goto_9

    :sswitch_19
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v15, 0x4

    goto :goto_9

    :sswitch_1a
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v15, 0x3

    goto :goto_9

    :sswitch_1b
    const-string v15, "developmentPlatformVersion"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_8

    :cond_1e
    const/4 v15, 0x2

    goto :goto_9

    :sswitch_1c
    const-string v15, "developmentPlatform"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v15, 0x1

    goto :goto_9

    :sswitch_1d
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_8

    :cond_20
    const/4 v15, 0x0

    :goto_9
    packed-switch v15, :pswitch_data_2

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 34
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_7

    .line 35
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_7

    .line 36
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    move-object/from16 v22, v4

    goto :goto_7

    .line 37
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_7

    .line 39
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    goto/16 :goto_7

    .line 40
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    move-object/from16 v21, v4

    goto/16 :goto_7

    .line 41
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null identifier"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v21, :cond_24

    const-string v4, " identifier"

    goto :goto_a

    :cond_24
    const-string v4, ""

    :goto_a
    if-nez v22, :cond_25

    const-string v12, " version"

    .line 43
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    :cond_25
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_26

    .line 45
    new-instance v4, Lo/mn;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lo/mn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, Lo/zm;->h:Ljava/lang/Object;

    goto/16 :goto_11

    .line 46
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :pswitch_c
    new-instance v4, Lo/s05;

    invoke-direct {v4, v10}, Lo/s05;-><init>(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 49
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_3

    :goto_c
    const/4 v12, -0x1

    goto :goto_d

    :sswitch_1e
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    goto :goto_c

    :cond_27
    const/4 v12, 0x3

    goto :goto_d

    :sswitch_1f
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    goto :goto_c

    :cond_28
    const/4 v12, 0x2

    goto :goto_d

    :sswitch_20
    const-string v15, "jailbroken"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    goto :goto_c

    :cond_29
    const/4 v12, 0x1

    goto :goto_d

    :sswitch_21
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    goto :goto_c

    :cond_2a
    const/4 v12, 0x0

    :goto_d
    packed-switch v12, :pswitch_data_3

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    .line 53
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    .line 54
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v4, Lo/s05;->E:Ljava/lang/Object;

    goto :goto_b

    .line 55
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2b

    iput-object v12, v4, Lo/s05;->C:Ljava/lang/Object;

    goto :goto_b

    .line 56
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v12

    .line 58
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v4, Lo/s05;->D:Ljava/lang/Object;

    goto :goto_b

    .line 59
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2c

    iput-object v12, v4, Lo/s05;->F:Ljava/lang/Object;

    goto :goto_b

    .line 60
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 62
    invoke-virtual {v4}, Lo/s05;->a()Lo/do;

    move-result-object v4

    iput-object v4, v3, Lo/zm;->j:Ljava/lang/Object;

    goto/16 :goto_11

    .line 63
    :pswitch_11
    new-instance v4, Lo/tq0;

    const/16 v12, 0xe

    invoke-direct {v4, v12}, Lo/tq0;-><init>(I)V

    invoke-static {v0, v4}, Lo/il0;->e(Landroid/util/JsonReader;Lo/tq0;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lo/zm;->l:Ljava/lang/Object;

    goto/16 :goto_11

    .line 64
    :pswitch_12
    new-instance v4, Lo/py5;

    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 67
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3a

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_4

    :goto_f
    const/4 v12, -0x1

    goto/16 :goto_10

    :sswitch_22
    const-string v13, "modelClass"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2e

    goto :goto_f

    :cond_2e
    const/16 v12, 0x8

    goto/16 :goto_10

    :sswitch_23
    const-string v13, "state"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2f

    goto :goto_f

    :cond_2f
    const/4 v12, 0x7

    goto :goto_10

    :sswitch_24
    const-string v13, "model"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_f

    :cond_30
    const/4 v12, 0x6

    goto :goto_10

    :sswitch_25
    const-string v13, "cores"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_31

    goto :goto_f

    :cond_31
    const/4 v12, 0x5

    goto :goto_10

    :sswitch_26
    const-string v13, "diskSpace"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    goto :goto_f

    :cond_32
    const/4 v12, 0x4

    goto :goto_10

    :sswitch_27
    const-string v13, "arch"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_33

    goto :goto_f

    :cond_33
    const/4 v12, 0x3

    goto :goto_10

    :sswitch_28
    const-string v13, "ram"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    goto :goto_f

    :cond_34
    const/4 v12, 0x2

    goto :goto_10

    :sswitch_29
    const-string v13, "manufacturer"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_35

    goto :goto_f

    :cond_35
    const/4 v12, 0x1

    goto :goto_10

    :sswitch_2a
    const-string v13, "simulator"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_36

    goto :goto_f

    :cond_36
    const/4 v12, 0x0

    :goto_10
    packed-switch v12, :pswitch_data_4

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_e

    .line 71
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_37

    iput-object v12, v4, Lo/py5;->K:Ljava/lang/Object;

    goto/16 :goto_e

    .line 72
    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modelClass"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    .line 74
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v4, Lo/py5;->I:Ljava/lang/Object;

    goto/16 :goto_e

    .line 75
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_38

    iput-object v12, v4, Lo/py5;->D:Ljava/lang/Object;

    goto/16 :goto_e

    .line 76
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null model"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v4, Lo/py5;->E:Ljava/lang/Object;

    goto/16 :goto_e

    .line 79
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    .line 80
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v4, Lo/py5;->G:Ljava/lang/Object;

    goto/16 :goto_e

    .line 81
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v4, Lo/py5;->C:Ljava/lang/Object;

    goto/16 :goto_e

    .line 83
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v4, Lo/py5;->F:Ljava/lang/Object;

    goto/16 :goto_e

    .line 85
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_39

    iput-object v12, v4, Lo/py5;->J:Ljava/lang/Object;

    goto/16 :goto_e

    .line 86
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null manufacturer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v12

    .line 88
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v4, Lo/py5;->H:Ljava/lang/Object;

    goto/16 :goto_e

    .line 89
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 90
    invoke-virtual {v4}, Lo/py5;->a()Lo/on;

    move-result-object v4

    iput-object v4, v3, Lo/zm;->k:Ljava/lang/Object;

    goto :goto_11

    .line 91
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lo/zm;->f:Ljava/lang/Object;

    goto :goto_11

    .line 92
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 93
    new-instance v12, Ljava/lang/String;

    .line 94
    sget-object v13, Lo/gl0;->a:Ljava/nio/charset/Charset;

    .line 95
    invoke-direct {v12, v4, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v12, v3, Lo/zm;->c:Ljava/lang/Object;

    goto :goto_11

    .line 96
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lo/zm;->d:Ljava/lang/Object;

    goto :goto_11

    .line 97
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lo/zm;->e:Ljava/lang/Object;

    :goto_11
    const/4 v12, 0x3

    goto/16 :goto_3

    .line 99
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 100
    invoke-virtual {v3}, Lo/zm;->b()Lo/ln;

    move-result-object v3

    iput-object v3, v1, Lo/zm;->j:Ljava/lang/Object;

    goto/16 :goto_0

    .line 101
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    iput-object v3, v1, Lo/zm;->i:Ljava/lang/Object;

    goto/16 :goto_0

    .line 102
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null displayVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lo/zm;->a:Ljava/lang/Object;

    goto/16 :goto_0

    .line 105
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/zm;->e:Ljava/lang/Object;

    goto/16 :goto_0

    .line 106
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    iput-object v3, v1, Lo/zm;->d:Ljava/lang/Object;

    goto/16 :goto_0

    .line 107
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null installationUuid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    iput-object v3, v1, Lo/zm;->c:Ljava/lang/Object;

    goto/16 :goto_0

    .line 109
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gmpAppId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/zm;->f:Ljava/lang/Object;

    goto/16 :goto_0

    .line 111
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    iput-object v3, v1, Lo/zm;->h:Ljava/lang/Object;

    goto/16 :goto_0

    .line 112
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :pswitch_27
    invoke-static/range {p0 .. p0}, Lo/il0;->d(Landroid/util/JsonReader;)Lo/gn;

    move-result-object v3

    iput-object v3, v1, Lo/zm;->l:Ljava/lang/Object;

    goto/16 :goto_0

    .line 114
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/zm;->g:Ljava/lang/Object;

    goto/16 :goto_0

    .line 115
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    iput-object v3, v1, Lo/zm;->b:Ljava/lang/Object;

    goto/16 :goto_0

    .line 116
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sdkVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :pswitch_2a
    new-instance v3, Lo/iq2;

    invoke-direct {v3, v11}, Lo/iq2;-><init>(I)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 119
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    const-string v5, "orgId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_12

    .line 123
    :cond_41
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/iq2;->d(Ljava/lang/String;)V

    goto :goto_12

    .line 124
    :cond_42
    new-instance v4, Lo/tq0;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lo/tq0;-><init>(I)V

    invoke-static {v0, v4}, Lo/il0;->e(Landroid/util/JsonReader;Lo/tq0;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/iq2;->c(Ljava/util/List;)V

    goto :goto_12

    .line 125
    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 126
    invoke-virtual {v3}, Lo/iq2;->a()Lo/jn;

    move-result-object v3

    iput-object v3, v1, Lo/zm;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 127
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 128
    invoke-virtual {v1}, Lo/zm;->a()Lo/en;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_b
        -0x74fb5cc2 -> :sswitch_a
        -0x71ad57ad -> :sswitch_9
        -0x51f6ffd3 -> :sswitch_8
        -0x36578976 -> :sswitch_7
        -0x17f5db26 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_17
        -0x71ad57ad -> :sswitch_16
        -0x60775357 -> :sswitch_15
        -0x5fc4f373 -> :sswitch_14
        -0x4f94e1aa -> :sswitch_13
        -0x4cf81ee7 -> :sswitch_12
        0xde4 -> :sswitch_11
        0x17a21 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x111a9ad3 -> :sswitch_e
        0x3d1e2286 -> :sswitch_d
        0x7a02fcad -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1d
        -0x1ef60132 -> :sswitch_1c
        0xcbc122a -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x2ae81915 -> :sswitch_19
        0x75c19db6 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_21
        -0x11773b11 -> :sswitch_20
        0x14f51cd8 -> :sswitch_1f
        0x6fbd6873 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_2a
        -0x7561dc2f -> :sswitch_29
        0x1b81e -> :sswitch_28
        0x2dd056 -> :sswitch_27
        0x4dfed69 -> :sswitch_26
        0x5a744b4 -> :sswitch_25
        0x633fb29 -> :sswitch_24
        0x68ac491 -> :sswitch_23
        0x7bea4fcf -> :sswitch_22
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Lo/en;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lo/il0;->i(Landroid/util/JsonReader;)Lo/en;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
