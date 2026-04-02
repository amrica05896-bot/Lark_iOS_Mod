.class public final Lo/cf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lo/v20;

.field public static volatile g:Lo/cf1;


# instance fields
.field public final a:Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiService;

.field public final b:Lcom/dywx/larkplayer/module/feedback/api/FeedbackConfigApiService;

.field public final c:Lcom/dywx/larkplayer/module/feedback/api/FeedbackTicketService;

.field public final d:Lo/io3;

.field public final e:Lcom/dywx/larkplayer/module/feedback/api/FeedbackUploadApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/v20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/cf1;->f:Lo/v20;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "DaggerService"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/cd;

    .line 15
    .line 16
    check-cast v0, Lo/nn0;

    .line 17
    .line 18
    iget-object v0, v0, Lo/nn0;->d:Lo/ge4;

    .line 19
    .line 20
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo/io3;

    .line 25
    .line 26
    iput-object v0, p0, Lo/cf1;->d:Lo/io3;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/cf1;->a()Lo/io3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/io3;->a()Lo/ho3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lo/tf1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Lo/tf1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lo/ho3;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lo/io3;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lo/io3;-><init>(Lo/ho3;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lo/cf1;->d:Lo/io3;

    .line 53
    .line 54
    new-instance v0, Lo/ap4;

    .line 55
    .line 56
    invoke-direct {v0}, Lo/ap4;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lo/cf1;->a()Lo/io3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lo/ap4;->a:Lo/w20;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "getApplicationContext(...)"

    .line 70
    .line 71
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "key_switch_host_staging"

    .line 79
    .line 80
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v4, "https://api.larkvideoplayer.com"

    .line 85
    .line 86
    const-string v5, "https://staging.api.larkvideoplayer.com"

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    move-object v1, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v1, v4

    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Lo/ap4;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lo/sv4;->b:Lo/u20;

    .line 101
    .line 102
    invoke-static {v1}, Lo/wq4;->b(Lo/u20;)Lo/wq4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lo/ap4;->a(Lo/wq4;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lo/hy1;->c()Lo/hy1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v6, v0, Lo/ap4;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lo/ap4;->c()Lo/ap4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-class v1, Lcom/dywx/larkplayer/module/feedback/api/FeedbackConfigApiService;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lo/ap4;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "create(...)"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Lcom/dywx/larkplayer/module/feedback/api/FeedbackConfigApiService;

    .line 134
    .line 135
    iput-object v0, p0, Lo/cf1;->b:Lcom/dywx/larkplayer/module/feedback/api/FeedbackConfigApiService;

    .line 136
    .line 137
    new-instance v0, Lo/ap4;

    .line 138
    .line 139
    invoke-direct {v0}, Lo/ap4;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lo/cf1;->a()Lo/io3;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, v0, Lo/ap4;->a:Lo/w20;

    .line 147
    .line 148
    const-string v6, "https://wegitalhelp.zendesk.com"

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Lo/ap4;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v7, v7, Lo/sv4;->b:Lo/u20;

    .line 158
    .line 159
    invoke-static {v7}, Lo/wq4;->b(Lo/u20;)Lo/wq4;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v0, v7}, Lo/ap4;->a(Lo/wq4;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lo/hy1;->c()Lo/hy1;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v8, v0, Lo/ap4;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lo/ap4;->c()Lo/ap4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-class v7, Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiService;

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Lo/ap4;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiService;

    .line 189
    .line 190
    iput-object v0, p0, Lo/cf1;->a:Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiService;

    .line 191
    .line 192
    new-instance v0, Lo/ap4;

    .line 193
    .line 194
    invoke-direct {v0}, Lo/ap4;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lo/cf1;->a()Lo/io3;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput-object v7, v0, Lo/ap4;->a:Lo/w20;

    .line 202
    .line 203
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_1

    .line 212
    .line 213
    move-object v4, v5

    .line 214
    :cond_1
    invoke-virtual {v0, v4}, Lo/ap4;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lo/sv4;->b:Lo/u20;

    .line 222
    .line 223
    invoke-static {p1}, Lo/wq4;->b(Lo/u20;)Lo/wq4;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1}, Lo/ap4;->a(Lo/wq4;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lo/hy1;->c()Lo/hy1;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v2, v0, Lo/ap4;->c:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lo/ap4;->c()Lo/ap4;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-class v0, Lcom/dywx/larkplayer/module/feedback/api/FeedbackTicketService;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lo/ap4;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/api/FeedbackTicketService;

    .line 253
    .line 254
    iput-object p1, p0, Lo/cf1;->c:Lcom/dywx/larkplayer/module/feedback/api/FeedbackTicketService;

    .line 255
    .line 256
    new-instance p1, Lo/ap4;

    .line 257
    .line 258
    invoke-direct {p1}, Lo/ap4;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lo/cf1;->a()Lo/io3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p1, Lo/ap4;->a:Lo/w20;

    .line 266
    .line 267
    invoke-virtual {p1, v6}, Lo/ap4;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, Lo/sv4;->b:Lo/u20;

    .line 275
    .line 276
    invoke-static {v0}, Lo/wq4;->b(Lo/u20;)Lo/wq4;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Lo/ap4;->a(Lo/wq4;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/google/gson/Gson;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lo/iy5;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Lo/iy5;-><init>(Lcom/google/gson/Gson;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p1, Lo/ap4;->c:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lo/ap4;->c()Lo/ap4;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-class v0, Lcom/dywx/larkplayer/module/feedback/api/FeedbackUploadApiService;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lo/ap4;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/api/FeedbackUploadApiService;

    .line 312
    .line 313
    iput-object p1, p0, Lo/cf1;->e:Lcom/dywx/larkplayer/module/feedback/api/FeedbackUploadApiService;

    .line 314
    .line 315
    return-void
.end method


# virtual methods
.method public final a()Lo/io3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cf1;->d:Lo/io3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "okHttpClient"

    .line 7
    .line 8
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
