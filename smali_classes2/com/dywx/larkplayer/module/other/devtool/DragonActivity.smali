.class public Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;
.super Lcom/dywx/larkplayer/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic u0:I


# instance fields
.field public i0:Landroid/widget/EditText;

.field public j0:Landroid/widget/EditText;

.field public k0:Landroid/widget/EditText;

.field public l0:Landroid/widget/EditText;

.field public m0:Landroid/widget/EditText;

.field public n0:Landroid/widget/ToggleButton;

.field public o0:Landroid/widget/ToggleButton;

.field public p0:Landroid/widget/ToggleButton;

.field public q0:Landroid/widget/ToggleButton;

.field public r0:Landroid/widget/ToggleButton;

.field public s0:Landroid/widget/ToggleButton;

.field public t0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o0(Landroid/widget/ToggleButton;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo/t11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lo/t11;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static p0(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "Restarting to take effect..."

    .line 2
    .line 3
    invoke-static {v0}, Lo/nr5;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/dywx/larkplayer/main/MainActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x1e240

    .line 14
    .line 15
    .line 16
    const/high16 v2, 0x10000000

    .line 17
    .line 18
    invoke-static {p0, v1, v0, v2}, Lo/or6;->s(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "alarm"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/app/AlarmManager;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x7d0

    .line 35
    .line 36
    add-long/2addr v1, v3

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lo/q14;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lo/q14;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x5dc

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public changeApiHost(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->l0:Landroid/widget/EditText;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public copyAppCommonInfo(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lo/hi6;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Copied to clipboard."

    .line 25
    .line 26
    invoke-static {p1}, Lo/nr5;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final m0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->activity_dragon:I

    return v0
.end method

.method public final n0()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$id;->top:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v2, Lcom/larkvideo/player/R$id;->dragon_sure:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->i0:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo/ct2;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v3, "KEY_LOCATION_CODE"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    sget v0, Lo/i45;->a:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->j0:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lo/ct2;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v3, "KEY_LANGUAGE_CODE"

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->p0(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :cond_0
    sget v2, Lcom/larkvideo/player/R$id;->random_sure:I

    .line 85
    .line 86
    if-ne v0, v2, :cond_2

    .line 87
    .line 88
    iget-object v0, v1, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->k0:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sget-object v2, Lo/ae0;->a:[Ljava/lang/String;

    .line 103
    .line 104
    if-ltz v0, :cond_27

    .line 105
    .line 106
    const/16 v2, 0x64

    .line 107
    .line 108
    if-lt v0, v2, :cond_1

    .line 109
    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :cond_1
    sput v0, Lo/ae0;->d:I

    .line 113
    .line 114
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lo/ct2;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v3, "key_random_id"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v0}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "random_id"

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_2
    sget v2, Lcom/larkvideo/player/R$id;->dragon_sure_api:I

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    if-ne v0, v2, :cond_5

    .line 150
    .line 151
    iget-object v0, v1, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->l0:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "http"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    sput-object v0, Lo/or6;->j:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lo/ct2;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string v3, "KEY_TEST_API_HOST"

    .line 198
    .line 199
    invoke-virtual {v2, v3, v0}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->p0(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_f

    .line 213
    .line 214
    :cond_4
    :goto_0
    const-string v0, "\u8bf7\u68c0\u67e5\u8f93\u5165"

    .line 215
    .line 216
    invoke-static {v3, v0, v3, v3}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_5
    sget v2, Lcom/larkvideo/player/R$id;->mediation_test_suit:I

    .line 222
    .line 223
    if-ne v0, v2, :cond_6

    .line 224
    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_6
    sget v2, Lcom/larkvideo/player/R$id;->btn_changelog:I

    .line 228
    .line 229
    if-ne v0, v2, :cond_7

    .line 230
    .line 231
    new-instance v0, Lcom/dywx/larkplayer/module/other/devtool/gitlog/GitLogFragment;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/dywx/larkplayer/module/other/devtool/gitlog/GitLogFragment;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v1, v0, v2}, Lo/m75;->f(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lo/md6;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0, v2}, Lo/tv1;->V(Landroid/content/Context;Landroid/content/Intent;Lo/y6;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_f

    .line 245
    .line 246
    :cond_7
    sget v2, Lcom/larkvideo/player/R$id;->share:I

    .line 247
    .line 248
    if-ne v0, v2, :cond_8

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v5, "https://www.larkplayer.com/"

    .line 255
    .line 256
    const-string v6, "This is my musicard of the day \ud83c\udf1f"

    .line 257
    .line 258
    const-string v7, "https://intranet.snaptube.app/cliik1epu000301z5fnu97u6l"

    .line 259
    .line 260
    const-string v8, "test"

    .line 261
    .line 262
    const-string v9, "url"

    .line 263
    .line 264
    invoke-static/range {v4 .. v9}, Lo/ib0;->s0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_f

    .line 268
    .line 269
    :cond_8
    sget v2, Lcom/larkvideo/player/R$id;->delete_data:I

    .line 270
    .line 271
    if-ne v0, v2, :cond_9

    .line 272
    .line 273
    new-instance v0, Lo/bm4;

    .line 274
    .line 275
    const-string v2, "larkplayer://information"

    .line 276
    .line 277
    invoke-direct {v0, v2}, Lo/bm4;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lo/cm4;

    .line 281
    .line 282
    invoke-direct {v2, v0}, Lo/cm4;-><init>(Lo/bm4;)V

    .line 283
    .line 284
    .line 285
    sget v0, Lo/cw4;->a:I

    .line 286
    .line 287
    invoke-static {v1, v2}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :cond_9
    sget v2, Lcom/larkvideo/player/R$id;->push_continue:I

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    const-wide/16 v5, 0x7d0

    .line 296
    .line 297
    if-ne v0, v2, :cond_a

    .line 298
    .line 299
    new-instance v0, Landroid/os/Handler;

    .line 300
    .line 301
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v2, Lo/ao4;

    .line 305
    .line 306
    invoke-direct {v2, v1, v4}, Lo/ao4;-><init>(Landroid/content/Context;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :cond_a
    sget v2, Lcom/larkvideo/player/R$id;->push_playlist:I

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    if-ne v0, v2, :cond_b

    .line 318
    .line 319
    new-instance v0, Landroid/os/Handler;

    .line 320
    .line 321
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lo/ao4;

    .line 325
    .line 326
    invoke-direct {v2, v1, v7}, Lo/ao4;-><init>(Landroid/content/Context;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_f

    .line 333
    .line 334
    :cond_b
    sget v2, Lcom/larkvideo/player/R$id;->push_unwatch:I

    .line 335
    .line 336
    if-ne v0, v2, :cond_c

    .line 337
    .line 338
    new-instance v0, Landroid/os/Handler;

    .line 339
    .line 340
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lo/ao4;

    .line 344
    .line 345
    const/4 v3, 0x3

    .line 346
    invoke-direct {v2, v1, v3}, Lo/ao4;-><init>(Landroid/content/Context;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_c
    sget v2, Lcom/larkvideo/player/R$id;->push_mv:I

    .line 355
    .line 356
    if-ne v0, v2, :cond_d

    .line 357
    .line 358
    new-instance v0, Landroid/os/Handler;

    .line 359
    .line 360
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lo/ao4;

    .line 364
    .line 365
    const/4 v3, 0x4

    .line 366
    invoke-direct {v2, v1, v3}, Lo/ao4;-><init>(Landroid/content/Context;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_f

    .line 373
    .line 374
    :cond_d
    sget v2, Lcom/larkvideo/player/R$id;->flush_logan:I

    .line 375
    .line 376
    if-ne v0, v2, :cond_e

    .line 377
    .line 378
    sget-object v0, Lo/g41;->a:Ljava/util/Map;

    .line 379
    .line 380
    goto/16 :goto_f

    .line 381
    .line 382
    :cond_e
    sget v2, Lcom/larkvideo/player/R$id;->report_logan:I

    .line 383
    .line 384
    if-ne v0, v2, :cond_f

    .line 385
    .line 386
    const-string v0, "dragon"

    .line 387
    .line 388
    invoke-static {v0}, Lo/g41;->c(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_f
    sget v2, Lcom/larkvideo/player/R$id;->volume_sure:I

    .line 394
    .line 395
    if-ne v0, v2, :cond_12

    .line 396
    .line 397
    iget-object v0, v1, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->m0:Landroid/widget/EditText;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_27

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-gtz v0, :cond_10

    .line 418
    .line 419
    const/16 v0, 0x28

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_10
    const/16 v2, 0xc8

    .line 423
    .line 424
    if-lt v0, v2, :cond_11

    .line 425
    .line 426
    const/16 v0, 0xc8

    .line 427
    .line 428
    :cond_11
    :goto_1
    int-to-float v0, v0

    .line 429
    const/high16 v2, 0x42c80000    # 100.0f

    .line 430
    .line 431
    div-float/2addr v0, v2

    .line 432
    sput v0, Lo/dd6;->n:F

    .line 433
    .line 434
    goto/16 :goto_f

    .line 435
    .line 436
    :cond_12
    sget v2, Lcom/larkvideo/player/R$id;->btn_reset_firebase_config:I

    .line 437
    .line 438
    if-ne v0, v2, :cond_13

    .line 439
    .line 440
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v2, Lo/mr2;

    .line 446
    .line 447
    const/16 v4, 0xd

    .line 448
    .line 449
    invoke-direct {v2, v4, v0}, Lo/mr2;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v0, Lo/sj1;->b:Ljava/util/concurrent/Executor;

    .line 453
    .line 454
    invoke-static {v0, v2}, Lo/fc2;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v2, Lo/sq0;

    .line 459
    .line 460
    invoke-direct {v2, v3}, Lo/sq0;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lo/ga7;->l(Lo/bp3;)Lo/ga7;

    .line 464
    .line 465
    .line 466
    goto/16 :goto_f

    .line 467
    .line 468
    :cond_13
    sget v2, Lcom/larkvideo/player/R$id;->btn_fetch_firebase_config:I

    .line 469
    .line 470
    if-ne v0, v2, :cond_14

    .line 471
    .line 472
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 473
    .line 474
    invoke-virtual {v0}, Lo/sj1;->a()Lo/ga7;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v2, Lo/sq0;

    .line 479
    .line 480
    invoke-direct {v2, v4}, Lo/sq0;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lo/ga7;->l(Lo/bp3;)Lo/ga7;

    .line 484
    .line 485
    .line 486
    goto/16 :goto_f

    .line 487
    .line 488
    :cond_14
    sget v2, Lcom/larkvideo/player/R$id;->btn_activate_firebase_config:I

    .line 489
    .line 490
    if-ne v0, v2, :cond_15

    .line 491
    .line 492
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 493
    .line 494
    invoke-virtual {v0}, Lo/sj1;->a()Lo/ga7;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v3, Lo/rj1;

    .line 499
    .line 500
    invoke-direct {v3, v0}, Lo/rj1;-><init>(Lo/sj1;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lo/sj1;->b:Ljava/util/concurrent/Executor;

    .line 504
    .line 505
    invoke-virtual {v2, v0, v3}, Lo/ga7;->j(Ljava/util/concurrent/Executor;Lo/mk5;)Lo/ga7;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v2, Lo/sq0;

    .line 510
    .line 511
    invoke-direct {v2, v7}, Lo/sq0;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Lo/ga7;->l(Lo/bp3;)Lo/ga7;

    .line 515
    .line 516
    .line 517
    goto/16 :goto_f

    .line 518
    .line 519
    :cond_15
    sget v2, Lcom/larkvideo/player/R$id;->btn_check_sensor_sample_config:I

    .line 520
    .line 521
    if-ne v0, v2, :cond_27

    .line 522
    .line 523
    const-string v2, "sensor_sample_config"

    .line 524
    .line 525
    const-string v0, " \u79d2\n"

    .line 526
    .line 527
    const-string v5, "\n\n"

    .line 528
    .line 529
    const-string v6, "\n"

    .line 530
    .line 531
    const-string v8, "UNKNOWN ("

    .line 532
    .line 533
    new-instance v9, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v10, "\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\n\u3010Firebase RemoteConfig \u8bca\u65ad\u4fe1\u606f\u3011\n\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\n\n"

    .line 536
    .line 537
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 541
    .line 542
    const-string v11, "yyyy-MM-dd HH:mm:ss"

    .line 543
    .line 544
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 549
    .line 550
    .line 551
    const/4 v11, -0x1

    .line 552
    :try_start_0
    sget-object v12, Lo/ek1;->a:Lo/sj1;

    .line 553
    .line 554
    invoke-virtual {v12}, Lo/sj1;->d()Lo/tj1;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    const-string v13, "\u3010Firebase \u72b6\u6001\u3011\n"

    .line 559
    .line 560
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget v13, v12, Lo/tj1;->b:I

    .line 564
    .line 565
    if-eq v13, v11, :cond_19

    .line 566
    .line 567
    if-eqz v13, :cond_18

    .line 568
    .line 569
    if-eq v13, v4, :cond_17

    .line 570
    .line 571
    if-eq v13, v7, :cond_16

    .line 572
    .line 573
    new-instance v14, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v8, ")"

    .line 582
    .line 583
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    goto :goto_2

    .line 591
    :catch_0
    move-exception v0

    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :cond_16
    const-string v8, "THROTTLED (\u88ab\u9650\u6d41)"

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :cond_17
    const-string v8, "FAILURE (\u5931\u8d25)"

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_18
    const-string v8, "NO_FETCH_YET (\u672a\u62c9\u53d6)"

    .line 601
    .line 602
    goto :goto_2

    .line 603
    :cond_19
    const-string v8, "SUCCESS (\u6210\u529f)"

    .line 604
    .line 605
    :goto_2
    const-string v13, "\u2022 \u6700\u540e\u62c9\u53d6\u72b6\u6001: "

    .line 606
    .line 607
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-wide v13, v12, Lo/tj1;->a:J

    .line 617
    .line 618
    const-wide/16 v7, 0x0

    .line 619
    .line 620
    cmp-long v15, v13, v7

    .line 621
    .line 622
    if-lez v15, :cond_1a

    .line 623
    .line 624
    const-string v15, "\u2022 \u6700\u540e\u62c9\u53d6\u65f6\u95f4: "

    .line 625
    .line 626
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    new-instance v15, Ljava/util/Date;

    .line 630
    .line 631
    invoke-direct {v15, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 645
    .line 646
    .line 647
    move-result-wide v15

    .line 648
    sub-long/2addr v15, v13

    .line 649
    const-string v13, "  (\u8ddd\u4eca "

    .line 650
    .line 651
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-wide/16 v13, 0x3e8

    .line 655
    .line 656
    div-long/2addr v15, v13

    .line 657
    const-wide/16 v13, 0x3c

    .line 658
    .line 659
    div-long v13, v15, v13

    .line 660
    .line 661
    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v13, " \u5206\u949f)\n"

    .line 665
    .line 666
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    goto :goto_3

    .line 670
    :cond_1a
    const-string v13, "\u2022 \u6700\u540e\u62c9\u53d6\u65f6\u95f4: \u672a\u62c9\u53d6\n"

    .line 671
    .line 672
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    :goto_3
    invoke-static {}, Lo/gz5;->a()Landroid/content/SharedPreferences;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    const-string v14, "firebase_remote_last_updated_time"

    .line 680
    .line 681
    invoke-interface {v13, v14, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 682
    .line 683
    .line 684
    move-result-wide v13

    .line 685
    cmp-long v15, v13, v7

    .line 686
    .line 687
    if-lez v15, :cond_1b

    .line 688
    .line 689
    const-string v7, "\u2022 \u672c\u5730\u66f4\u65b0\u65f6\u95f4: "

    .line 690
    .line 691
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    new-instance v7, Ljava/util/Date;

    .line 695
    .line 696
    invoke-direct {v7, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    goto :goto_4

    .line 710
    :cond_1b
    const-string v7, "\u2022 \u672c\u5730\u66f4\u65b0\u65f6\u95f4: \u65e0\n"

    .line 711
    .line 712
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    :goto_4
    const-string v7, "\u2022 \u6700\u5c0f\u62c9\u53d6\u95f4\u9694: "

    .line 716
    .line 717
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    iget-object v7, v12, Lo/tj1;->c:Lo/rg5;

    .line 721
    .line 722
    iget-wide v7, v7, Lo/rg5;->b:J

    .line 723
    .line 724
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v7, "\u2022 \u62c9\u53d6\u8d85\u65f6\u65f6\u95f4: "

    .line 731
    .line 732
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    iget-object v7, v12, Lo/tj1;->c:Lo/rg5;

    .line 736
    .line 737
    iget-wide v7, v7, Lo/rg5;->a:J

    .line 738
    .line 739
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    .line 747
    .line 748
    goto :goto_6

    .line 749
    :goto_5
    const-string v7, "\u3010Firebase \u72b6\u6001\u83b7\u53d6\u5931\u8d25\u3011\n\u5f02\u5e38: "

    .line 750
    .line 751
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    :goto_6
    const-string v0, "\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\n\u3010sensor_sample_config \u914d\u7f6e\u3011\n\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\n\n"

    .line 765
    .line 766
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    :try_start_1
    const-string v0, ""

    .line 770
    .line 771
    invoke-static {v2, v0}, Lo/ae0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const-string v7, "\u30101. \u539f\u59cb JSON\u3011\n"

    .line 776
    .line 777
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    if-eqz v0, :cond_1c

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    if-nez v7, :cond_1c

    .line 787
    .line 788
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    goto :goto_7

    .line 792
    :catch_1
    move-exception v0

    .line 793
    goto :goto_8

    .line 794
    :cond_1c
    const-string v0, "\u26a0\ufe0f \u7a7a\u6216\u672a\u914d\u7f6e"

    .line 795
    .line 796
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    :goto_7
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :goto_8
    const-string v7, "\u30101. \u539f\u59cb JSON \u83b7\u53d6\u5931\u8d25\u3011\n\u5f02\u5e38: "

    .line 804
    .line 805
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    :goto_9
    :try_start_2
    const-class v0, Lcom/snaptube/premium/log/EventSampleConfig;

    .line 819
    .line 820
    invoke-static {v0, v2}, Lo/tv1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lcom/snaptube/premium/log/EventSampleConfig;

    .line 825
    .line 826
    const-string v2, "\u30102. \u89e3\u6790\u540e\u5bf9\u8c61\u8be6\u60c5\u3011\n"

    .line 827
    .line 828
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    if-eqz v0, :cond_1e

    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/snaptube/premium/log/EventSampleConfig;->getEvents()Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-eqz v2, :cond_1e

    .line 838
    .line 839
    const-string v2, "\u4e8b\u4ef6\u914d\u7f6e\u6570\u91cf: "

    .line 840
    .line 841
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/snaptube/premium/log/EventSampleConfig;->getEvents()Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/snaptube/premium/log/EventSampleConfig;->getEvents()Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    const/4 v2, 0x1

    .line 867
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-eqz v7, :cond_21

    .line 872
    .line 873
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Lcom/snaptube/premium/log/EventSampleConfigItem;

    .line 878
    .line 879
    const-string v8, "\u4e8b\u4ef6 #"

    .line 880
    .line 881
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    add-int/lit8 v8, v2, 0x1

    .line 885
    .line 886
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v2, ":\n"

    .line 890
    .line 891
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v2, "  \u2022 eventName: "

    .line 895
    .line 896
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    iget-object v2, v7, Lcom/snaptube/premium/log/EventSampleConfigItem;->eventName:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v2, "  \u2022 canReport: "

    .line 908
    .line 909
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    iget-boolean v2, v7, Lcom/snaptube/premium/log/EventSampleConfigItem;->canReport:Z

    .line 913
    .line 914
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v2, "  \u2022 isDivide: "

    .line 921
    .line 922
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    iget-boolean v2, v7, Lcom/snaptube/premium/log/EventSampleConfigItem;->isDivide:Z

    .line 926
    .line 927
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v2, "  \u2022 remainder: "

    .line 934
    .line 935
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    iget v2, v7, Lcom/snaptube/premium/log/EventSampleConfigItem;->remainder:I

    .line 939
    .line 940
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    iget-object v2, v7, Lcom/snaptube/premium/log/EventSampleConfigItem;->actions:Ljava/util/List;

    .line 947
    .line 948
    if-eqz v2, :cond_1d

    .line 949
    .line 950
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-nez v2, :cond_1d

    .line 955
    .line 956
    const-string v2, "  \u2022 actions: "

    .line 957
    .line 958
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    iget-object v2, v7, Lcom/snaptube/premium/log/EventSampleConfigItem;->actions:Ljava/util/List;

    .line 962
    .line 963
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    goto :goto_b

    .line 970
    :catch_2
    move-exception v0

    .line 971
    goto :goto_c

    .line 972
    :cond_1d
    const-string v2, "  \u2022 actions: []"

    .line 973
    .line 974
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    :goto_b
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    move v2, v8

    .line 984
    goto :goto_a

    .line 985
    :cond_1e
    if-eqz v0, :cond_1f

    .line 986
    .line 987
    const-string v0, "\u26a0\ufe0f \u914d\u7f6e\u5bf9\u8c61\u4e0d\u4e3a null\uff0c\u4f46 events \u4e3a\u7a7a\n\n"

    .line 988
    .line 989
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_1f
    const-string v0, "\u26a0\ufe0f \u89e3\u6790\u7ed3\u679c\u4e3a null\n\n"

    .line 994
    .line 995
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 996
    .line 997
    .line 998
    goto :goto_d

    .line 999
    :goto_c
    const-string v2, "\u30102. \u5bf9\u8c61\u89e3\u6790\u5931\u8d25\u3011\n\u5f02\u5e38: "

    .line 1000
    .line 1001
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    if-eqz v2, :cond_20

    .line 1019
    .line 1020
    const-string v2, "\u539f\u56e0: "

    .line 1021
    .line 1022
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    :cond_20
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    :cond_21
    :goto_d
    const-string v0, "\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\n\u3010\u6392\u67e5\u5efa\u8bae\u3011\n\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\n"

    .line 1040
    .line 1041
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    :try_start_3
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lo/sj1;->d()Lo/tj1;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iget v2, v0, Lo/tj1;->b:I

    .line 1051
    .line 1052
    if-nez v2, :cond_22

    .line 1053
    .line 1054
    const-string v0, "\u26a0\ufe0f \u4ece\u672a\u62c9\u53d6\u8fc7\u914d\u7f6e\n"

    .line 1055
    .line 1056
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    const-string v0, "\u5efa\u8bae\uff1a\u70b9\u51fb\u4e0a\u65b9 \'Activate\' \u6309\u94ae\n"

    .line 1060
    .line 1061
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :cond_22
    if-ne v2, v4, :cond_23

    .line 1066
    .line 1067
    const-string v0, "\u274c \u6700\u540e\u4e00\u6b21\u62c9\u53d6\u5931\u8d25\n"

    .line 1068
    .line 1069
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    const-string v0, "\u5efa\u8bae\uff1a\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5\uff0c\u91cd\u65b0\u70b9\u51fb \'Activate\'\n"

    .line 1073
    .line 1074
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :cond_23
    const/4 v4, 0x2

    .line 1079
    if-ne v2, v4, :cond_24

    .line 1080
    .line 1081
    const-string v0, "\u23f1\ufe0f \u88ab\u9650\u6d41\uff08\u62c9\u53d6\u8fc7\u4e8e\u9891\u7e41\uff09\n"

    .line 1082
    .line 1083
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const-string v0, "\u5efa\u8bae\uff1a\u7b49\u5f85 1 \u5c0f\u65f6\u540e\u91cd\u8bd5\uff0c\u6216\u70b9\u51fb \'Reset\' \u6e05\u7a7a\u7f13\u5b58\n"

    .line 1087
    .line 1088
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :cond_24
    if-ne v2, v11, :cond_26

    .line 1093
    .line 1094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v4

    .line 1098
    iget-wide v6, v0, Lo/tj1;->a:J

    .line 1099
    .line 1100
    sub-long/2addr v4, v6

    .line 1101
    const-wide/32 v6, 0x36ee80

    .line 1102
    .line 1103
    .line 1104
    cmp-long v0, v4, v6

    .line 1105
    .line 1106
    if-lez v0, :cond_25

    .line 1107
    .line 1108
    const-string v0, "\u2705 \u62c9\u53d6\u6210\u529f\uff0c\u4f46\u5df2\u8d85\u8fc7 1 \u5c0f\u65f6\n"

    .line 1109
    .line 1110
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    const-string v0, "\u5efa\u8bae\uff1a\u70b9\u51fb \'Activate\' \u83b7\u53d6\u6700\u65b0\u914d\u7f6e\n"

    .line 1114
    .line 1115
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    goto :goto_e

    .line 1119
    :cond_25
    const-string v0, "\u2705 \u72b6\u6001\u6b63\u5e38\n"

    .line 1120
    .line 1121
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1122
    .line 1123
    .line 1124
    goto :goto_e

    .line 1125
    :catch_3
    const-string v0, "\u65e0\u6cd5\u83b7\u53d6\u72b6\u6001\u4fe1\u606f\n"

    .line 1126
    .line 1127
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    :cond_26
    :goto_e
    iget-object v0, v1, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->t0:Landroid/widget/TextView;

    .line 1131
    .line 1132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v1, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->t0:Landroid/widget/TextView;

    .line 1140
    .line 1141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1142
    .line 1143
    .line 1144
    :cond_27
    :goto_f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/larkplayer/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/larkvideo/player/R$id;->dragon_region:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->i0:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {p0}, Lo/fc2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/larkvideo/player/R$id;->dragon_language:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->j0:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {}, Lo/sv1;->y()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lcom/larkvideo/player/R$id;->random_id:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/EditText;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->k0:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {}, Lo/ae0;->p()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/larkvideo/player/R$id;->edit_coins:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/EditText;

    .line 70
    .line 71
    sget p1, Lcom/larkvideo/player/R$id;->dragon_api:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/EditText;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->l0:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-static {}, Lo/or6;->t()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    sget p1, Lcom/larkvideo/player/R$id;->et_volume_height_scale:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/EditText;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->m0:Landroid/widget/EditText;

    .line 97
    .line 98
    sget p1, Lcom/larkvideo/player/R$id;->debug_logger:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ToggleButton;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->n0:Landroid/widget/ToggleButton;

    .line 107
    .line 108
    invoke-static {}, Lo/sv1;->I()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 113
    .line 114
    .line 115
    sget p1, Lcom/larkvideo/player/R$id;->debug_gandalf:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/ToggleButton;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->r0:Landroid/widget/ToggleButton;

    .line 124
    .line 125
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lo/ct2;

    .line 130
    .line 131
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 132
    .line 133
    const-string v1, "gandalf_debug"

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 141
    .line 142
    .line 143
    sget p1, Lcom/larkvideo/player/R$id;->debug_background:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/widget/ToggleButton;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->s0:Landroid/widget/ToggleButton;

    .line 152
    .line 153
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lo/ct2;

    .line 158
    .line 159
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 160
    .line 161
    const-string v3, "debug_background"

    .line 162
    .line 163
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 168
    .line 169
    .line 170
    sget p1, Lcom/larkvideo/player/R$id;->switch_feedback_host:I

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/Switch;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    sget p1, Lcom/larkvideo/player/R$id;->mediation_test_suit:I

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    sget p1, Lcom/larkvideo/player/R$id;->dragon_sure:I

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    sget p1, Lcom/larkvideo/player/R$id;->dragon_sure_api:I

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    sget p1, Lcom/larkvideo/player/R$id;->random_sure:I

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    sget p1, Lcom/larkvideo/player/R$id;->btn_changelog:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    sget p1, Lcom/larkvideo/player/R$id;->share:I

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    sget p1, Lcom/larkvideo/player/R$id;->delete_data:I

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    sget p1, Lcom/larkvideo/player/R$id;->push_continue:I

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    sget p1, Lcom/larkvideo/player/R$id;->push_playlist:I

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    sget p1, Lcom/larkvideo/player/R$id;->push_unwatch:I

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    sget p1, Lcom/larkvideo/player/R$id;->push_mv:I

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    sget p1, Lcom/larkvideo/player/R$id;->volume_sure:I

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    sget p1, Lcom/larkvideo/player/R$id;->btn_reset_firebase_config:I

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    sget p1, Lcom/larkvideo/player/R$id;->btn_fetch_firebase_config:I

    .line 301
    .line 302
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    sget p1, Lcom/larkvideo/player/R$id;->btn_activate_firebase_config:I

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    sget p1, Lcom/larkvideo/player/R$id;->btn_check_sensor_sample_config:I

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    sget p1, Lcom/larkvideo/player/R$id;->tv_sensor_sample_config_result:I

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/widget/TextView;

    .line 334
    .line 335
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->t0:Landroid/widget/TextView;

    .line 336
    .line 337
    sget p1, Lcom/larkvideo/player/R$id;->app_common_info:I

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroid/widget/TextView;

    .line 344
    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v4, "UDID: "

    .line 348
    .line 349
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v4, "\n\u624b\u673a\u5236\u9020\u5546: "

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v4, "\n\u624b\u673a\u54c1\u724c: "

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v4, "\n\u624b\u673a\u578b\u53f7: "

    .line 380
    .line 381
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v4, "\n\u5b89\u5353\u7248\u672c: "

    .line 390
    .line 391
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v4, "\n\u7248\u672c: "

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Lo/mk0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v4, "."

    .line 412
    .line 413
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-static {p0}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v4, "\n\u6e20\u9053: "

    .line 424
    .line 425
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lo/ae0;->g()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v4, "\nPKG_TYPE: ab\n\u5b89\u88c5\u81ea: "

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {p0, v4}, Lo/as6;->s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v4, "\n\nFCM TokenID: "

    .line 452
    .line 453
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lo/ae0;->d()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v4, "\nGMS Available: "

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-static {p0}, Lcom/dywx/larkplayer/feature/fcm/FcmInstanceIdService;->i(Landroid/content/Context;)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v4, "\n\nutm_source: "

    .line 476
    .line 477
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    sget-object v4, Lo/e60;->c:Lo/i06;

    .line 481
    .line 482
    invoke-static {p0}, Lo/lq2;->r(Landroid/content/Context;)Lo/e60;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v4}, Lo/e60;->b()Lo/i06;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iget-object v4, v4, Lo/i06;->b:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v4, "\nutm_medium: "

    .line 496
    .line 497
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-static {p0}, Lo/lq2;->r(Landroid/content/Context;)Lo/e60;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Lo/e60;->b()Lo/i06;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iget-object v4, v4, Lo/i06;->c:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v4, "\nutm_term: "

    .line 514
    .line 515
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-static {p0}, Lo/lq2;->r(Landroid/content/Context;)Lo/e60;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4}, Lo/e60;->b()Lo/i06;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-object v4, v4, Lo/i06;->f:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v4, "\nutm_content: "

    .line 532
    .line 533
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-static {p0}, Lo/lq2;->r(Landroid/content/Context;)Lo/e60;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4}, Lo/e60;->b()Lo/i06;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iget-object v4, v4, Lo/i06;->e:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v4, "\nutm_campaign: "

    .line 550
    .line 551
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-static {p0}, Lo/lq2;->r(Landroid/content/Context;)Lo/e60;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4}, Lo/e60;->b()Lo/i06;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-object v4, v4, Lo/i06;->d:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v4, "\nutm_from: "

    .line 568
    .line 569
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-static {p0}, Lo/lq2;->r(Landroid/content/Context;)Lo/e60;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v4}, Lo/e60;->b()Lo/i06;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-object v4, v4, Lo/i06;->a:Lo/j06;

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v4, "\n"

    .line 586
    .line 587
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->n0:Landroid/widget/ToggleButton;

    .line 598
    .line 599
    const-string v0, "debug_logger"

    .line 600
    .line 601
    invoke-static {p1, v0}, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->o0(Landroid/widget/ToggleButton;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->s0:Landroid/widget/ToggleButton;

    .line 605
    .line 606
    invoke-static {p1, v3}, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->o0(Landroid/widget/ToggleButton;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->r0:Landroid/widget/ToggleButton;

    .line 610
    .line 611
    invoke-static {p1, v1}, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->o0(Landroid/widget/ToggleButton;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/4 p1, 0x1

    .line 615
    sput-boolean p1, Lo/p57;->m:Z

    .line 616
    .line 617
    sget v0, Lcom/larkvideo/player/R$id;->feedback_staging:I

    .line 618
    .line 619
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Landroid/widget/ToggleButton;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    const-string v4, "key_switch_host_staging"

    .line 634
    .line 635
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 640
    .line 641
    .line 642
    new-instance v3, Lo/t11;

    .line 643
    .line 644
    invoke-direct {v3, v1, p1}, Lo/t11;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 648
    .line 649
    .line 650
    sget v0, Lcom/larkvideo/player/R$id;->debuginfo_btn:I

    .line 651
    .line 652
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Landroid/widget/ToggleButton;

    .line 657
    .line 658
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lo/ct2;

    .line 663
    .line 664
    iget-object v1, v1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 665
    .line 666
    const-string v3, "be_debug_info"

    .line 667
    .line 668
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lo/u11;

    .line 676
    .line 677
    invoke-direct {v1, v2}, Lo/u11;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 681
    .line 682
    .line 683
    sget v0, Lcom/larkvideo/player/R$id;->debug_test_btn:I

    .line 684
    .line 685
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Landroid/widget/ToggleButton;

    .line 690
    .line 691
    invoke-static {}, Lo/ae0;->z()Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 696
    .line 697
    .line 698
    new-instance v1, Lo/u11;

    .line 699
    .line 700
    invoke-direct {v1, p1}, Lo/u11;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 704
    .line 705
    .line 706
    sget v0, Lcom/larkvideo/player/R$id;->audio_debug_mode_btn:I

    .line 707
    .line 708
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Landroid/widget/ToggleButton;

    .line 713
    .line 714
    sget-boolean v1, Lo/rb3;->a:Z

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 717
    .line 718
    .line 719
    new-instance v1, Lo/r11;

    .line 720
    .line 721
    invoke-direct {v1, p1}, Lo/r11;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 725
    .line 726
    .line 727
    sget p1, Lcom/larkvideo/player/R$id;->et_preload_url:I

    .line 728
    .line 729
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Landroid/widget/EditText;

    .line 734
    .line 735
    sget p1, Lcom/larkvideo/player/R$id;->et_intent_url:I

    .line 736
    .line 737
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, Landroid/widget/EditText;

    .line 742
    .line 743
    sget p1, Lcom/larkvideo/player/R$id;->switch_show_audio_playlist:I

    .line 744
    .line 745
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Landroid/widget/Switch;

    .line 750
    .line 751
    new-instance v0, Lo/r11;

    .line 752
    .line 753
    invoke-direct {v0, v2}, Lo/r11;-><init>(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 757
    .line 758
    .line 759
    sget p1, Lcom/larkvideo/player/R$id;->open_switch_player:I

    .line 760
    .line 761
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    check-cast p1, Landroid/widget/ToggleButton;

    .line 766
    .line 767
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->o0:Landroid/widget/ToggleButton;

    .line 768
    .line 769
    invoke-static {}, Lo/sv1;->K()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 774
    .line 775
    .line 776
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->o0:Landroid/widget/ToggleButton;

    .line 777
    .line 778
    const-string v0, "open_switch_player"

    .line 779
    .line 780
    invoke-static {p1, v0}, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->o0(Landroid/widget/ToggleButton;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    sget p1, Lcom/larkvideo/player/R$id;->open_android_player:I

    .line 784
    .line 785
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Landroid/widget/ToggleButton;

    .line 790
    .line 791
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->p0:Landroid/widget/ToggleButton;

    .line 792
    .line 793
    invoke-static {}, Lo/sv1;->j0()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 798
    .line 799
    .line 800
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->p0:Landroid/widget/ToggleButton;

    .line 801
    .line 802
    const-string v0, "use_android_media_player"

    .line 803
    .line 804
    invoke-static {p1, v0}, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->o0(Landroid/widget/ToggleButton;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    sget p1, Lcom/larkvideo/player/R$id;->flush_logan:I

    .line 808
    .line 809
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 814
    .line 815
    .line 816
    sget p1, Lcom/larkvideo/player/R$id;->report_logan:I

    .line 817
    .line 818
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    .line 824
    .line 825
    sget p1, Lcom/larkvideo/player/R$id;->open_sdcard_exception:I

    .line 826
    .line 827
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    check-cast p1, Landroid/widget/ToggleButton;

    .line 832
    .line 833
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->q0:Landroid/widget/ToggleButton;

    .line 834
    .line 835
    invoke-static {}, Lo/sv1;->J()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 840
    .line 841
    .line 842
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->q0:Landroid/widget/ToggleButton;

    .line 843
    .line 844
    const-string v0, "open_sdcard_exception"

    .line 845
    .line 846
    invoke-static {p1, v0}, Lcom/dywx/larkplayer/module/other/devtool/DragonActivity;->o0(Landroid/widget/ToggleButton;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/larkplayer/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/ae0;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "debug_for_local"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "/dragon/"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lo/hr4;->g(Ljava/lang/String;Lo/n72;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
