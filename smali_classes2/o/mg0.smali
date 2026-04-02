.class public final Lo/mg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/mg0;->a:I

    .line 6
    .line 7
    iput v0, p0, Lo/mg0;->b:I

    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lo/mg0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo/mg0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lo/mg0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Lo/mg0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    if-eq p3, v2, :cond_7

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq p3, v3, :cond_0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x3

    .line 60
    sparse-switch v4, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v2, "Variant"

    .line 65
    .line 66
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_5

    .line 78
    :sswitch_1
    const-string v2, "layoutDescription"

    .line 79
    .line 80
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    const-string v4, "StateSet"

    .line 89
    .line 90
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string v2, "State"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v2, "ConstraintSet"

    .line 108
    .line 109
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_1

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 118
    :goto_2
    if-eq v2, v3, :cond_4

    .line 119
    .line 120
    if-eq v2, v6, :cond_3

    .line 121
    .line 122
    if-eq v2, v5, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/mg0;->b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance p3, Lo/lg0;

    .line 130
    .line 131
    invoke-direct {p3, p1, p2}, Lo/lg0;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    iget-object v2, v1, Lo/kg0;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance v1, Lo/kg0;

    .line 143
    .line 144
    invoke-direct {v1, p1, p2}, Lo/kg0;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 145
    .line 146
    .line 147
    iget-object p3, p0, Lo/mg0;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p3, Landroid/util/SparseArray;

    .line 150
    .line 151
    iget v2, v1, Lo/kg0;->a:I

    .line 152
    .line 153
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    .line 162
    .line 163
    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_0

    .line 165
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_6
    return-void

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lo/mg0;)Lo/y03;
    .locals 1

    .line 1
    new-instance v0, Lo/y03;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/z03;-><init>(Lo/mg0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/util/JsonReader;)Lo/mg0;
    .locals 12

    .line 1
    new-instance v0, Lo/mg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lo/mg0;->a:I

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lo/mg0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lo/mg0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iput v1, v0, Lo/mg0;->b:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1a

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x5

    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, -0x1

    .line 49
    const/4 v10, 0x2

    .line 50
    sparse-switch v3, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_1
    const/4 v2, -0x1

    .line 54
    goto :goto_2

    .line 55
    :sswitch_0
    const-string v3, "consent_form_payload"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v2, 0x6

    .line 65
    goto :goto_2

    .line 66
    :sswitch_1
    const-string v3, "request_info_keys"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x5

    .line 76
    goto :goto_2

    .line 77
    :sswitch_2
    const-string v3, "actions"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x4

    .line 87
    goto :goto_2

    .line 88
    :sswitch_3
    const-string v3, "privacy_options_required"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v2, 0x3

    .line 98
    goto :goto_2

    .line 99
    :sswitch_4
    const-string v3, "consent_form_base_url"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v2, 0x2

    .line 109
    goto :goto_2

    .line 110
    :sswitch_5
    const-string v3, "error_message"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v2, 0x1

    .line 120
    goto :goto_2

    .line 121
    :sswitch_6
    const-string v3, "consent_signal"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v2, 0x0

    .line 131
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lo/mg0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lo/mg0;->f:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, v0, Lo/mg0;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lo/mg0;->g:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    new-instance v2, Lo/kr6;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput v1, v2, Lo/kr6;->b:I

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v5, "action_type"

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_9

    .line 224
    .line 225
    const-string v5, "args_json"

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_8

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v2, Lo/kr6;->a:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    sparse-switch v5, :sswitch_data_1

    .line 256
    .line 257
    .line 258
    :goto_6
    const/4 v5, -0x1

    .line 259
    goto :goto_7

    .line 260
    :sswitch_7
    const-string v5, "UNKNOWN_ACTION_TYPE"

    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_a

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    const/4 v5, 0x2

    .line 270
    goto :goto_7

    .line 271
    :sswitch_8
    const-string v5, "WRITE"

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_b

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    const/4 v5, 0x1

    .line 281
    goto :goto_7

    .line 282
    :sswitch_9
    const-string v5, "CLEAR"

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_c

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    const/4 v5, 0x0

    .line 292
    :goto_7
    packed-switch v5, :pswitch_data_1

    .line 293
    .line 294
    .line 295
    new-instance p0, Ljava/io/IOException;

    .line 296
    .line 297
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :pswitch_3
    const/4 v3, 0x1

    .line 308
    goto :goto_8

    .line 309
    :pswitch_4
    const/4 v3, 0x2

    .line 310
    goto :goto_8

    .line 311
    :pswitch_5
    const/4 v3, 0x3

    .line 312
    :goto_8
    iput v3, v2, Lo/kr6;->b:I

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 316
    .line 317
    .line 318
    iget-object v3, v0, Lo/mg0;->g:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    sparse-switch v3, :sswitch_data_2

    .line 344
    .line 345
    .line 346
    :goto_9
    const/4 v8, -0x1

    .line 347
    goto :goto_a

    .line 348
    :sswitch_a
    const-string v3, "UNKNOWN"

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_f

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_f
    const/4 v8, 0x2

    .line 358
    goto :goto_a

    .line 359
    :sswitch_b
    const-string v3, "REQUIRED"

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_10

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_10
    const/4 v8, 0x1

    .line 369
    goto :goto_a

    .line 370
    :sswitch_c
    const-string v3, "NOT_REQUIRED"

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_11

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_11
    :goto_a
    packed-switch v8, :pswitch_data_2

    .line 380
    .line 381
    .line 382
    new-instance p0, Ljava/io/IOException;

    .line 383
    .line 384
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p0

    .line 394
    :pswitch_7
    const/4 v4, 0x1

    .line 395
    goto :goto_b

    .line 396
    :pswitch_8
    const/4 v4, 0x2

    .line 397
    :goto_b
    :pswitch_9
    iput v4, v0, Lo/mg0;->b:I

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :pswitch_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput-object v2, v0, Lo/mg0;->d:Ljava/lang/String;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iput-object v2, v0, Lo/mg0;->e:Ljava/lang/Object;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/4 v11, 0x7

    .line 429
    sparse-switch v3, :sswitch_data_3

    .line 430
    .line 431
    .line 432
    :goto_c
    const/4 v8, -0x1

    .line 433
    goto :goto_d

    .line 434
    :sswitch_d
    const-string v3, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_12

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_12
    const/4 v8, 0x7

    .line 444
    goto :goto_d

    .line 445
    :sswitch_e
    const-string v3, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_13

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_13
    const/4 v8, 0x6

    .line 455
    goto :goto_d

    .line 456
    :sswitch_f
    const-string v3, "CONSENT_SIGNAL_SUFFICIENT"

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_14

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_14
    const/4 v8, 0x5

    .line 466
    goto :goto_d

    .line 467
    :sswitch_10
    const-string v3, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_15

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_15
    const/4 v8, 0x4

    .line 477
    goto :goto_d

    .line 478
    :sswitch_11
    const-string v3, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_16

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_16
    const/4 v8, 0x3

    .line 488
    goto :goto_d

    .line 489
    :sswitch_12
    const-string v3, "CONSENT_SIGNAL_UNKNOWN"

    .line 490
    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_17

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_17
    const/4 v8, 0x2

    .line 499
    goto :goto_d

    .line 500
    :sswitch_13
    const-string v3, "CONSENT_SIGNAL_ERROR"

    .line 501
    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_18

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_18
    const/4 v8, 0x1

    .line 510
    goto :goto_d

    .line 511
    :sswitch_14
    const-string v3, "CONSENT_SIGNAL_COLLECT_CONSENT"

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_19

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_19
    :goto_d
    packed-switch v8, :pswitch_data_3

    .line 521
    .line 522
    .line 523
    new-instance p0, Ljava/io/IOException;

    .line 524
    .line 525
    const-string v0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw p0

    .line 535
    :pswitch_d
    const/4 v4, 0x6

    .line 536
    goto :goto_e

    .line 537
    :pswitch_e
    const/4 v4, 0x2

    .line 538
    goto :goto_e

    .line 539
    :pswitch_f
    const/4 v4, 0x4

    .line 540
    goto :goto_e

    .line 541
    :pswitch_10
    const/16 v4, 0x8

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :pswitch_11
    const/4 v4, 0x1

    .line 545
    goto :goto_e

    .line 546
    :pswitch_12
    const/4 v4, 0x7

    .line 547
    goto :goto_e

    .line 548
    :pswitch_13
    const/4 v4, 0x5

    .line 549
    :goto_e
    :pswitch_14
    iput v4, v0, Lo/mg0;->a:I

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_6
        -0x738f0f30 -> :sswitch_5
        -0x6e5c3749 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :sswitch_data_1
    .sparse-switch
        0x3d3be2d -> :sswitch_9
        0x4f05fbf -> :sswitch_8
        0x6ea5670e -> :sswitch_7
    .end sparse-switch

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :sswitch_data_2
    .sparse-switch
        -0x70970855 -> :sswitch_c
        0x17371b9f -> :sswitch_b
        0x19d1382a -> :sswitch_a
    .end sparse-switch

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    :sswitch_data_3
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_14
        -0x755d1a4a -> :sswitch_13
        -0x4b527788 -> :sswitch_12
        -0x38e1da9b -> :sswitch_11
        -0x36c1e70c -> :sswitch_10
        0x19984e10 -> :sswitch_f
        0x1be36b13 -> :sswitch_e
        0x66d8a81d -> :sswitch_d
    .end sparse-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v5, "id"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v2

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, -0x1

    .line 69
    :goto_1
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-le v3, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/d;->p(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lo/mg0;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/mg0;->g:Ljava/lang/Object;

    return-void
.end method

.method public final d(IFF)V
    .locals 4

    .line 1
    iget v0, p0, Lo/mg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, p1, :cond_8

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/mg0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo/kg0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lo/mg0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lo/kg0;

    .line 29
    .line 30
    :goto_0
    iget v0, p0, Lo/mg0;->b:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p1, Lo/kg0;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lo/lg0;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p3}, Lo/lg0;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_1
    iget-object v0, p1, Lo/kg0;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v1, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lo/lg0;

    .line 62
    .line 63
    invoke-virtual {v0, p2, p3}, Lo/lg0;->a(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, -0x1

    .line 74
    :goto_2
    iget p2, p0, Lo/mg0;->b:I

    .line 75
    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object p1, p1, Lo/kg0;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Lo/mg0;->d:Ljava/lang/String;

    .line 84
    .line 85
    check-cast p2, Landroidx/constraintlayout/widget/d;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lo/lg0;

    .line 93
    .line 94
    iget-object p2, p2, Lo/lg0;->f:Landroidx/constraintlayout/widget/d;

    .line 95
    .line 96
    :goto_3
    if-ne v1, v2, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lo/lg0;

    .line 104
    .line 105
    iget p1, p1, Lo/lg0;->e:I

    .line 106
    .line 107
    :goto_4
    if-nez p2, :cond_7

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    iput v1, p0, Lo/mg0;->b:I

    .line 111
    .line 112
    iget-object p1, p0, Lo/mg0;->g:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lo/mg0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lo/mg0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_8
    iput p1, p0, Lo/mg0;->a:I

    .line 131
    .line 132
    iget-object v0, p0, Lo/mg0;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lo/kg0;

    .line 141
    .line 142
    :goto_5
    iget-object v0, p1, Lo/kg0;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lo/lg0;

    .line 155
    .line 156
    invoke-virtual {v0, p2, p3}, Lo/lg0;->a(FF)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    const/4 v1, -0x1

    .line 167
    :goto_6
    iget-object p2, p1, Lo/kg0;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-ne v1, v2, :cond_b

    .line 170
    .line 171
    iget-object p1, p1, Lo/kg0;->d:Landroidx/constraintlayout/widget/d;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lo/lg0;

    .line 179
    .line 180
    iget-object p1, p1, Lo/lg0;->f:Landroidx/constraintlayout/widget/d;

    .line 181
    .line 182
    :goto_7
    if-ne v1, v2, :cond_c

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lo/lg0;

    .line 190
    .line 191
    iget p2, p2, Lo/lg0;->e:I

    .line 192
    .line 193
    :goto_8
    if-nez p1, :cond_d

    .line 194
    .line 195
    return-void

    .line 196
    :cond_d
    iput v1, p0, Lo/mg0;->b:I

    .line 197
    .line 198
    iget-object p2, p0, Lo/mg0;->g:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p2}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lo/mg0;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lo/mg0;->g:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_9
    return-void
.end method
