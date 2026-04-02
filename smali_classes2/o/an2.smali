.class public final Lo/an2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xd6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/an2;->a:I

    sget-object v0, Lo/zm2;->C:Lo/zm2;

    .line 3
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    move-result-object v0

    iput-object v0, p0, Lo/an2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/an2;->a:I

    iput-object p1, p0, Lo/an2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/an2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/an2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/dywx/larkplayer/module/search/SearchMediaFragment;

    .line 9
    .line 10
    const-string p1, "youtube_start"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/dywx/larkplayer/module/search/SearchMediaFragment;->E0(Lcom/dywx/larkplayer/module/search/SearchMediaFragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;

    .line 17
    .line 18
    iget-object p1, v1, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->N:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    :pswitch_1
    return-void

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lo/an2;->g()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lo/xd6;

    .line 47
    .line 48
    invoke-interface {v1, p1, p2, p3}, Lo/xd6;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/an2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/an2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/dywx/larkplayer/module/search/SearchMediaFragment;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x3a

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lcom/dywx/larkplayer/module/search/SearchMediaFragment;->T:I

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/dywx/larkplayer/module/search/SearchMediaFragment;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lo/sv1;->I()Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, -0x8

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, -0x6

    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, -0x5

    .line 74
    if-ne v2, v3, :cond_5

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_5
    :goto_2
    if-nez p3, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, -0x1

    .line 85
    if-ne v2, v3, :cond_7

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    :goto_3
    if-nez p3, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    const/4 v2, -0x2

    .line 96
    if-ne p3, v2, :cond_9

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    goto :goto_5

    .line 106
    :cond_a
    move-object p3, v0

    .line 107
    :goto_5
    invoke-static {p3}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_10

    .line 112
    .line 113
    :goto_6
    const-string v2, "debug"

    .line 114
    .line 115
    const-string v3, "open_web_fail"

    .line 116
    .line 117
    int-to-long v6, p2

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v4, p4

    .line 120
    invoke-static/range {v2 .. v7}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_b
    invoke-static {v0}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_10

    .line 134
    .line 135
    check-cast v1, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;

    .line 136
    .line 137
    iget-object p2, v1, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->O:Landroid/view/View;

    .line 138
    .line 139
    if-eqz p2, :cond_10

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-nez p2, :cond_c

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    if-eqz p1, :cond_d

    .line 149
    .line 150
    const-string p2, "about:blank"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    iget-object p1, v1, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->O:Landroid/view/View;

    .line 156
    .line 157
    if-nez p1, :cond_e

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_e
    const/4 p2, 0x0

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_7
    iget-object p1, v1, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->K:Landroid/webkit/WebView;

    .line 165
    .line 166
    if-nez p1, :cond_f

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_f
    const/16 p2, 0x8

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_10
    :goto_8
    return-void

    .line 175
    :pswitch_1
    check-cast v1, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;

    .line 176
    .line 177
    const-string p1, ""

    .line 178
    .line 179
    if-nez p4, :cond_11

    .line 180
    .line 181
    move-object p4, p1

    .line 182
    :cond_11
    if-nez p3, :cond_12

    .line 183
    .line 184
    move-object p3, p1

    .line 185
    :cond_12
    sget p1, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->L:I

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->u0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_13

    .line 192
    .line 193
    new-instance v0, Lo/vl4;

    .line 194
    .line 195
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "action"

    .line 199
    .line 200
    invoke-virtual {v0, p1, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 201
    .line 202
    .line 203
    const-string p1, "event_url"

    .line 204
    .line 205
    invoke-virtual {v0, p4, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 206
    .line 207
    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p4, "errorCode= "

    .line 211
    .line 212
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p2, ", errorDescription= "

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p2, "error"

    .line 231
    .line 232
    invoke-virtual {v0, p1, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 233
    .line 234
    .line 235
    const-string p1, "Browser"

    .line 236
    .line 237
    iput-object p1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 240
    .line 241
    .line 242
    :cond_13
    return-void

    .line 243
    :pswitch_2
    invoke-virtual {p0}, Lo/an2;->g()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_14

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lo/xd6;

    .line 262
    .line 263
    invoke-interface {v1, p1, p2, p3, p4}, Lo/xd6;->b(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_14
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lo/an2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lo/an2;->g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lo/xd6;

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lo/xd6;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget v0, p0, Lo/an2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/an2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x64

    .line 9
    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    check-cast v1, Lcom/dywx/larkplayer/module/search/SearchMediaFragment;

    .line 13
    .line 14
    iget-boolean p1, v1, Lcom/dywx/larkplayer/module/search/SearchMediaFragment;->S:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "youtube_ok"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/dywx/larkplayer/module/search/SearchMediaFragment;->E0(Lcom/dywx/larkplayer/module/search/SearchMediaFragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v1, Lcom/dywx/larkplayer/module/search/SearchMediaFragment;->S:Z

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo/sv1;->I()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lo/sv1;->I()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast v1, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;

    .line 41
    .line 42
    iget-object p1, v1, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->N:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    :pswitch_1
    return-void

    .line 51
    :pswitch_2
    invoke-virtual {p0}, Lo/an2;->g()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lo/xd6;

    .line 70
    .line 71
    invoke-interface {v1, p1, p2}, Lo/xd6;->d(Landroid/webkit/WebView;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/an2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lo/an2;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo/xd6;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lo/xd6;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/an2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lo/an2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->N:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {p0}, Lo/an2;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lo/xd6;

    .line 41
    .line 42
    invoke-interface {v1, p1, p2}, Lo/xd6;->f(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/an2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/pj2;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h(Lo/xd6;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/an2;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "listener"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
