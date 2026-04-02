.class public final Lo/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y72;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/wd;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTrackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "$AppStart"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lo/wd;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo/sv1;->I()Z

    .line 19
    .line 20
    .line 21
    sget-object p1, Lo/yd;->C:Lo/yd;

    .line 22
    .line 23
    invoke-static {}, Lo/yd;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo/yd;->c()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo/yd;->G:Ljava/lang/String;

    .line 30
    .line 31
    sput-object p1, Lo/yd;->E:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    sput-boolean p1, Lo/yd;->K:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget-object v0, Lo/yd;->F:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "app_start_source"

    .line 41
    .line 42
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lo/yd;->E:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "app_start_pos"

    .line 48
    .line 49
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    sget v0, Lo/yd;->L:I

    .line 53
    .line 54
    const-string v1, "pc_vc"

    .line 55
    .line 56
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lo/yd;->M:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "tf_ct"

    .line 62
    .line 63
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v0, "is_auto_playback"

    .line 67
    .line 68
    invoke-static {}, Lo/ae0;->y()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    sget-boolean v0, Lo/yd;->H:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "have_audio"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "no_audio"

    .line 83
    .line 84
    :goto_0
    const-string v1, "scene"

    .line 85
    .line 86
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    sget-boolean v0, Lo/yd;->I:Z

    .line 90
    .line 91
    const-string v1, "is_cold_start"

    .line 92
    .line 93
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lo/wd;->a:Landroid/content/Context;

    .line 97
    .line 98
    sget-object v1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-static {v0}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v1, 0x7d0

    .line 105
    .line 106
    if-ne v0, v1, :cond_2

    .line 107
    .line 108
    const-string v0, "day"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v0, "night"

    .line 112
    .line 113
    :goto_1
    const-string v1, "app_theme"

    .line 114
    .line 115
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v0, "song_played_count"

    .line 119
    .line 120
    invoke-static {}, Lo/ae0;->q()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v0, "song_listened_duration"

    .line 128
    .line 129
    invoke-static {}, Lo/ae0;->r()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v0, "video_played_count"

    .line 137
    .line 138
    invoke-static {}, Lo/ae0;->u()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v0, "video_watched_duration"

    .line 146
    .line 147
    invoke-static {}, Lo/ae0;->w()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lo/ct2;

    .line 159
    .line 160
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 161
    .line 162
    const-string v1, "KEY_GLOBAL_SORT_BY"

    .line 163
    .line 164
    const/4 v2, -0x3

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Lo/or6;->B(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "sort_type"

    .line 174
    .line 175
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lo/wd;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "font_scale"

    .line 195
    .line 196
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lo/md;->b:Lo/jd;

    .line 200
    .line 201
    invoke-static {v0}, Lo/jd;->a(Lo/jd;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    const/16 v2, 0x3e8

    .line 206
    .line 207
    int-to-long v2, v2

    .line 208
    div-long/2addr v0, v2

    .line 209
    const-string v2, "duration"

    .line 210
    .line 211
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    :cond_3
    sget-object p2, Lo/g60;->a:[Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    const-wide/32 v2, 0x5265c00

    .line 221
    .line 222
    .line 223
    div-long/2addr v0, v2

    .line 224
    sget-wide v4, Lo/kb0;->h:J

    .line 225
    .line 226
    div-long/2addr v4, v2

    .line 227
    sub-long/2addr v0, v4

    .line 228
    const-wide/16 v2, 0x1

    .line 229
    .line 230
    cmp-long p2, v0, v2

    .line 231
    .line 232
    if-nez p2, :cond_4

    .line 233
    .line 234
    const-string p2, "key_retention_1d_report"

    .line 235
    .line 236
    invoke-static {p2}, Lo/fc2;->X(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-gtz v0, :cond_4

    .line 241
    .line 242
    invoke-static {}, Lo/g60;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    const-string v0, "retention_1d"

    .line 249
    .line 250
    invoke-static {v0}, Lo/g60;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Lo/fc2;->B0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    sput-boolean p1, Lo/yd;->I:Z

    .line 257
    .line 258
    sput-boolean p1, Lo/yd;->H:Z

    .line 259
    .line 260
    :cond_5
    :goto_2
    return-void
.end method
