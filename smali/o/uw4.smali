.class public final Lo/uw4;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final synthetic b:Lo/vw4;


# direct methods
.method public constructor <init>(Lo/vw4;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uw4;->b:Lo/vw4;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lo/uw4;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/uw4;->b:Lo/vw4;

    .line 5
    .line 6
    iget-object v0, p1, Lo/vw4;->d:Lo/xs1;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v2, p0, Lo/uw4;->a:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lo/sx0;->Y()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    sget-object v3, Lo/vw4;->k:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v8, "date_added"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "android:query-arg-sort-columns"

    .line 37
    .line 38
    filled-new-array {v8}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "android:query-arg-sort-direction"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v4, "android:query-arg-limit"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "android:query-arg-offset"

    .line 57
    .line 58
    invoke-virtual {v0, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3, v0}, Lo/am3;->e(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v6, "date_added desc limit 1"

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :goto_0
    if-eqz v0, :cond_8

    .line 78
    .line 79
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    :try_start_3
    invoke-static {v0, v2}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    :try_start_4
    const-string v1, "_data"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v3, "datetaken"

    .line 98
    .line 99
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-lez v8, :cond_7

    .line 127
    .line 128
    iget-object v8, p1, Lo/vw4;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    iget-object v9, p1, Lo/vw4;->i:Lo/kc0;

    .line 135
    .line 136
    const-wide/16 v10, 0x1f4

    .line 137
    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    sub-long/2addr v3, v5

    .line 145
    const-wide/16 v5, 0xe10

    .line 146
    .line 147
    cmp-long p1, v3, v5

    .line 148
    .line 149
    if-gez p1, :cond_7

    .line 150
    .line 151
    sget-object p1, Lo/gw1;->a:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_4

    .line 162
    :cond_2
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    cmp-long v8, v5, v12

    .line 165
    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    const/16 v8, 0x3e8

    .line 169
    .line 170
    int-to-long v12, v8

    .line 171
    mul-long v3, v3, v12

    .line 172
    .line 173
    cmp-long v8, v5, v3

    .line 174
    .line 175
    if-nez v8, :cond_3

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v4, 0x2

    .line 183
    if-ge v3, v4, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "getDefault(...)"

    .line 191
    .line 192
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "toLowerCase(...)"

    .line 200
    .line 201
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lo/vw4;->j:[Ljava/lang/String;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_1
    const/16 v6, 0xe

    .line 208
    .line 209
    if-ge v5, v6, :cond_7

    .line 210
    .line 211
    aget-object v6, v4, v5

    .line 212
    .line 213
    invoke-static {v3, v6, v7}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_5

    .line 218
    .line 219
    sget-object v3, Lo/gw1;->a:Landroid/os/Handler;

    .line 220
    .line 221
    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, p1, Lo/vw4;->e:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v9, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    :goto_2
    sget-object p1, Lo/gw1;->a:Landroid/os/Handler;

    .line 234
    .line 235
    invoke-virtual {p1, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_3
    :try_start_6
    invoke-static {v0, v2}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_4
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 243
    :catchall_1
    move-exception v1

    .line 244
    :try_start_8
    invoke-static {v0, p1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 248
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    :cond_8
    :goto_6
    return-void
.end method
