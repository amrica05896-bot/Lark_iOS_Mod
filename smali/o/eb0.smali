.class public final Lo/eb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/eb0;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/eb0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/fk3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/eb0;->a:I

    iput-object p1, p0, Lo/eb0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/hh4;)Lo/go4;
    .locals 5

    .line 1
    iget v0, p0, Lo/eb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lo/hh4;->e:Lo/ih1;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Lo/hh4;->b(Lo/ih1;)Lo/go4;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v2, p0, Lo/eb0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    const-string v3, "android.permission.INTERNET"

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "INTERNET permission granted: "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", url: "

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lo/ih1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo/y22;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, v0, Lo/y22;->i:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_0
    iget-object v0, p1, Lo/hh4;->e:Lo/ih1;

    .line 68
    .line 69
    invoke-virtual {v0}, Lo/ih1;->s()Lo/am4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lo/eb0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lo/fk3;

    .line 76
    .line 77
    iget-object v3, v3, Lo/fk3;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "net"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Lo/am4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lo/ih1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lo/y22;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    sget-object v1, Lo/my1;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Lo/my1;->i:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    :cond_3
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 101
    .line 102
    invoke-static {v1}, Lo/mk0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sput-object v3, Lo/my1;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sput-object v3, Lo/my1;->i:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sput-object v1, Lo/my1;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, Lo/ae0;->g()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lo/my1;->g:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v0}, Lo/y22;->f()Lo/x22;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "v"

    .line 135
    .line 136
    sget-object v3, Lo/my1;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v3}, Lo/x22;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "vc"

    .line 142
    .line 143
    sget-object v3, Lo/my1;->i:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3}, Lo/x22;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "u"

    .line 149
    .line 150
    sget-object v3, Lo/my1;->j:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Lo/x22;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "ch"

    .line 156
    .line 157
    sget-object v3, Lo/my1;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, Lo/x22;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "pn"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v1}, Lo/x22;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "lang"

    .line 174
    .line 175
    invoke-static {}, Lo/sv1;->y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v1, v3}, Lo/x22;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 183
    .line 184
    invoke-static {v1}, Lo/fc2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "region"

    .line 189
    .line 190
    invoke-virtual {v0, v3, v1}, Lo/x22;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 194
    .line 195
    invoke-static {v1}, Lo/mk0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v3, "networkCountryIso"

    .line 200
    .line 201
    invoke-virtual {v0, v3, v1}, Lo/x22;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v3, "locale"

    .line 213
    .line 214
    invoke-virtual {v0, v3, v1}, Lo/x22;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "apiVersion"

    .line 218
    .line 219
    const-string v3, "2"

    .line 220
    .line 221
    invoke-virtual {v0, v1, v3}, Lo/x22;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v3, "os"

    .line 231
    .line 232
    invoke-virtual {v0, v3, v1}, Lo/x22;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lo/ae0;->p()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "random_id"

    .line 244
    .line 245
    invoke-virtual {v0, v3, v1}, Lo/x22;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 249
    .line 250
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 251
    .line 252
    invoke-static {v1}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v3, "theme"

    .line 261
    .line 262
    invoke-virtual {v0, v3, v1}, Lo/x22;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lo/x22;->c()Lo/y22;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_2
    invoke-virtual {v2, v1}, Lo/am4;->h(Lo/y22;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lo/am4;->b()Lo/ih1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Lo/hh4;->b(Lo/ih1;)Lo/go4;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
