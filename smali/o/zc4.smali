.class public abstract Lo/zc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo/zc4;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "last_use_time"

    .line 12
    .line 13
    sget-object v3, Lo/zc4;->a:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "storage_permission"

    .line 23
    .line 24
    invoke-static {}, Lo/nw5;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v2, "notification_permission"

    .line 32
    .line 33
    invoke-static {}, Lo/nw5;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "gms_available"

    .line 41
    .line 42
    invoke-static {p0}, Lcom/dywx/larkplayer/feature/fcm/FcmInstanceIdService;->i(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "lang"

    .line 54
    .line 55
    invoke-static {}, Lo/sv1;->y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "os_lang"

    .line 63
    .line 64
    invoke-static {}, Lo/sv1;->t()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v2, "region"

    .line 76
    .line 77
    invoke-static {p0}, Lo/fc2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "network_country_iso"

    .line 85
    .line 86
    invoke-static {p0}, Lo/mk0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v2, "android_id"

    .line 94
    .line 95
    invoke-static {p0}, Lo/mk0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v2, "gles_version"

    .line 103
    .line 104
    invoke-static {p0}, Lo/mk0;->o(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v4, 0x17

    .line 114
    .line 115
    if-lt v2, v4, :cond_0

    .line 116
    .line 117
    invoke-static {p0}, Lo/sx0;->V(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-string v4, "ignoring_battery_optimizations"

    .line 128
    .line 129
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    :goto_0
    const-string v2, "install_time"

    .line 136
    .line 137
    invoke-static {p0}, Lo/mk0;->n(Landroid/content/Context;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v2, "installed_features"

    .line 145
    .line 146
    invoke-static {}, Lo/q41;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v2, "installed_languages"

    .line 154
    .line 155
    invoke-static {}, Lo/q41;->c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v0}, Lo/a05;->profileSet(Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "format(...)"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lo/my1;->a0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lo/zc4;->d(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lo/sv1;->I()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :goto_1
    const-string v0, "firstCommonProfile"

    .line 189
    .line 190
    invoke-static {v0, p0}, Lo/zc4;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "track error "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "first_use_time"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    .line 13
    sget-object v3, Lo/zc4;->a:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "installer"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0, v4}, Lo/as6;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "cpu_abis"

    .line 36
    .line 37
    const-string v4, ","

    .line 38
    .line 39
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 40
    .line 41
    array-length v6, v5

    .line 42
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Lo/qh5;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "screen_size"

    .line 58
    .line 59
    invoke-static {}, Lo/is5;->f()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "getScreenInches(...)"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v2, "random_id"

    .line 76
    .line 77
    invoke-static {}, Lo/ae0;->p()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "$utm_source"

    .line 85
    .line 86
    invoke-static {}, Lo/ae0;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lo/mk0;->j()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v4, "cpu_core_count"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lo/ae0;->C(I)V

    .line 103
    .line 104
    .line 105
    sget-wide v4, Lo/ko0;->a:J

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmp-long v2, v6, v4

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "activity"

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 126
    .line 127
    invoke-static {v4, v5}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v4, Landroid/app/ActivityManager;

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 133
    .line 134
    .line 135
    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 136
    .line 137
    sput-wide v4, Lo/ko0;->a:J

    .line 138
    .line 139
    :goto_0
    long-to-float v2, v4

    .line 140
    const-wide/32 v4, 0x40000000

    .line 141
    .line 142
    .line 143
    long-to-float v4, v4

    .line 144
    div-float/2addr v2, v4

    .line 145
    const-string v4, "total_memory"

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lo/ae0;->K(F)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lo/ae0;->c()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-string v4, "device_level"

    .line 162
    .line 163
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lo/ae0;->D(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lo/x97;->j(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const-string v4, "low_ram_device"

    .line 174
    .line 175
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lo/ae0;->M(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 179
    .line 180
    .line 181
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_1

    .line 190
    .line 191
    const-string v2, "dpi"

    .line 192
    .line 193
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 194
    .line 195
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_0
    move-exception p0

    .line 200
    :try_start_3
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    :goto_1
    invoke-static {}, Lo/h41;->c()Lo/h41;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0, v0}, Lo/a05;->profileSetOnce(Lorg/json/JSONObject;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string v0, "format(...)"

    .line 215
    .line 216
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lo/my1;->b0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lo/sv1;->I()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 223
    .line 224
    .line 225
    :try_start_4
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lo/ct2;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v0, "profile_set_once"

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-virtual {p0, v0, v1}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catch_1
    move-exception p0

    .line 245
    :try_start_5
    invoke-static {p0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_2
    move-exception p0

    .line 250
    const-string v0, "profileSetOnce"

    .line 251
    .line 252
    invoke-static {v0, p0}, Lo/zc4;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/ct2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "key_last_use_upload_time"

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    const-string v1, "key_notification_permission"

    .line 20
    .line 21
    invoke-static {}, Lo/nw5;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/dywx/larkplayer/feature/fcm/FcmInstanceIdService;->i(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "key_gms_available"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    const-string v1, "key_region"

    .line 42
    .line 43
    invoke-static {p0}, Lo/fc2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    const-string v1, "key_language"

    .line 51
    .line 52
    invoke-static {}, Lo/sv1;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    const-string v1, "network_country_iso"

    .line 60
    .line 61
    invoke-static {p0}, Lo/mk0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lo/sv1;->t()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "key_os_language_code"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    const-string v1, "key_android_id"

    .line 82
    .line 83
    invoke-static {p0}, Lo/mk0;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    const-string v1, "key_gles_version"

    .line 91
    .line 92
    invoke-static {p0}, Lo/mk0;->o(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v2, 0x17

    .line 102
    .line 103
    if-lt v1, v2, :cond_0

    .line 104
    .line 105
    invoke-static {p0}, Lo/sx0;->V(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const-string v1, "key_ignoring_battery_optimizations"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p0}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    :cond_0
    sget p0, Lo/i45;->a:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
