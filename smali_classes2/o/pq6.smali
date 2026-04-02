.class public final Lo/pq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qw6;


# instance fields
.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo/pp6;Landroid/os/Handler;Lo/wr6;Lo/ey6;Lo/j94;Lo/do6;Lo/cn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pq6;->C:Ljava/lang/Object;

    iput-object p2, p0, Lo/pq6;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/pq6;->E:Ljava/lang/Object;

    iput-object p4, p0, Lo/pq6;->F:Ljava/lang/Object;

    iput-object p5, p0, Lo/pq6;->G:Ljava/lang/Object;

    iput-object p6, p0, Lo/pq6;->H:Ljava/lang/Object;

    iput-object p7, p0, Lo/pq6;->I:Ljava/lang/Object;

    iput-object p8, p0, Lo/pq6;->J:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v1, v0}, Lo/sx0;->o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 7
    invoke-static {p1, v1}, Lo/v20;->r(Landroid/content/Context;I)Lo/v20;

    move-result-object v1

    iput-object v1, p0, Lo/pq6;->C:Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayInvalidStyle:I

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 9
    invoke-static {p1, v1}, Lo/v20;->r(Landroid/content/Context;I)Lo/v20;

    move-result-object v1

    iput-object v1, p0, Lo/pq6;->I:Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_daySelectedStyle:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 11
    invoke-static {p1, v1}, Lo/v20;->r(Landroid/content/Context;I)Lo/v20;

    move-result-object v1

    iput-object v1, p0, Lo/pq6;->D:Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayTodayStyle:I

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 13
    invoke-static {p1, v1}, Lo/v20;->r(Landroid/content/Context;I)Lo/v20;

    move-result-object v1

    iput-object v1, p0, Lo/pq6;->E:Ljava/lang/Object;

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendar_rangeFillColor:I

    .line 14
    invoke-static {p1, v0, v1}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearStyle:I

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 16
    invoke-static {p1, v3}, Lo/v20;->r(Landroid/content/Context;I)Lo/v20;

    move-result-object v3

    iput-object v3, p0, Lo/pq6;->F:Ljava/lang/Object;

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearSelectedStyle:I

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 18
    invoke-static {p1, v3}, Lo/v20;->r(Landroid/content/Context;I)Lo/v20;

    move-result-object v3

    iput-object v3, p0, Lo/pq6;->G:Ljava/lang/Object;

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearTodayStyle:I

    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 20
    invoke-static {p1, v2}, Lo/v20;->r(Landroid/content/Context;I)Lo/v20;

    move-result-object p1

    iput-object p1, p0, Lo/pq6;->H:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/pq6;->J:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pq6;->E:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lo/jg;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lo/jg;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Receive consent action: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "action"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "args"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lo/pq6;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lo/ey6;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lo/qw6;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p0, v2, v3

    .line 35
    .line 36
    iget-object v3, p0, Lo/pq6;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lo/j94;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lo/om4;

    .line 47
    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    invoke-direct {v3, v0, p1, v2, v4}, Lo/om4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lo/ey6;->a:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "dismiss"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "browser"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "configure_app_assets"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "load_complete"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    iget-object v6, p0, Lo/pq6;->I:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    if-eq p1, v5, :cond_4

    .line 61
    .line 62
    if-eq p1, v3, :cond_2

    .line 63
    .line 64
    if-eq p1, v4, :cond_1

    .line 65
    .line 66
    return v2

    .line 67
    :cond_1
    iget-object p1, p0, Lo/pq6;->F:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance p2, Lo/od3;

    .line 72
    .line 73
    const/16 v0, 0x1b

    .line 74
    .line 75
    invoke-direct {p2, v0, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :cond_2
    const-string p1, "url"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Action[browser]: empty scheme: "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v1, "android.intent.action.VIEW"

    .line 113
    .line 114
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lo/pq6;->D:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lo/pp6;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lo/pp6;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "Action[browser]: can not open url: "

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    :goto_2
    return v5

    .line 135
    :cond_4
    const-string p1, "status"

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    sparse-switch p2, :sswitch_data_1

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :sswitch_4
    const-string p2, "non_personalized"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v1, 0x4

    .line 162
    goto :goto_3

    .line 163
    :sswitch_5
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v1, 0x3

    .line 173
    goto :goto_3

    .line 174
    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const/4 v1, 0x2

    .line 184
    goto :goto_3

    .line 185
    :sswitch_7
    const-string p2, "personalized"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    const/4 v1, 0x1

    .line 195
    goto :goto_3

    .line 196
    :sswitch_8
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const/4 v1, 0x0

    .line 206
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    check-cast v6, Lo/do6;

    .line 210
    .line 211
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 212
    .line 213
    const-string p2, "We are getting something wrong with the webview."

    .line 214
    .line 215
    invoke-direct {p1, v5, p2}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lo/do6;->c()V

    .line 219
    .line 220
    .line 221
    iget-object p2, v6, Lo/do6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lo/xf0;

    .line 228
    .line 229
    if-nez p2, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->a()Lo/zn1;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p2, Lo/ya4;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lo/ya4;->a(Lo/zn1;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :pswitch_0
    check-cast v6, Lo/do6;

    .line 243
    .line 244
    invoke-virtual {v6}, Lo/do6;->c()V

    .line 245
    .line 246
    .line 247
    iget-object p1, v6, Lo/do6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lo/xf0;

    .line 254
    .line 255
    if-nez p1, :cond_b

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    iget-object p2, v6, Lo/do6;->c:Lo/cn6;

    .line 259
    .line 260
    invoke-virtual {p2, v4}, Lo/cn6;->b(I)V

    .line 261
    .line 262
    .line 263
    check-cast p1, Lo/ya4;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lo/ya4;->a(Lo/zn1;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    return v5

    .line 269
    :cond_c
    check-cast v6, Lo/do6;

    .line 270
    .line 271
    iget-object p1, v6, Lo/do6;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lo/ao6;

    .line 278
    .line 279
    if-nez p1, :cond_d

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_d
    invoke-virtual {p1, v6}, Lo/ao6;->b(Lo/do6;)V

    .line 283
    .line 284
    .line 285
    :goto_5
    return v5

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_3
        -0x109d39a6 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_8
        -0xf616830 -> :sswitch_7
        0x19984e10 -> :sswitch_6
        0x1be36b13 -> :sswitch_5
        0x635b0c02 -> :sswitch_4
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
