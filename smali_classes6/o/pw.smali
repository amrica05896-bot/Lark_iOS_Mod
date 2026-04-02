.class public final Lo/pw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/q;

.field public b:Z


# direct methods
.method public static b(Landroidx/fragment/app/Fragment;Z)Lo/xw;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    new-instance p0, Lo/j94;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lo/j94;-><init>(Lo/q96;)V

    .line 20
    .line 21
    .line 22
    const-class p1, Lo/xw;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo/j94;->s(Ljava/lang/Class;)Lo/i96;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lo/xw;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "view model not found"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public final a(Lo/ow;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/pw;->a:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/q;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lo/pw;->a:Landroidx/fragment/app/q;

    .line 16
    .line 17
    const-string v1, "androidx.biometric.BiometricFragment"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lo/pw;->b:Z

    .line 30
    .line 31
    new-instance v4, Landroidx/biometric/BiometricFragment;

    .line 32
    .line 33
    invoke-direct {v4}, Landroidx/biometric/BiometricFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "host_activity"

    .line 42
    .line 43
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo/pw;->a:Landroidx/fragment/app/q;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroidx/fragment/app/a;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2, v4, v1, v3}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->e(Z)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lo/pw;->a:Landroidx/fragment/app/q;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/q;->E()V

    .line 68
    .line 69
    .line 70
    move-object v0, v4

    .line 71
    :cond_2
    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 72
    .line 73
    iput-object p1, v1, Lo/xw;->H:Lo/ow;

    .line 74
    .line 75
    iget v4, p1, Lo/ow;->g:I

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-boolean p1, p1, Lo/ow;->f:Z

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const v4, 0x80ff

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/16 v4, 0xff

    .line 89
    .line 90
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v5, 0x17

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-lt p1, v5, :cond_5

    .line 96
    .line 97
    const/16 v7, 0x1e

    .line 98
    .line 99
    if-ge p1, v7, :cond_5

    .line 100
    .line 101
    const/16 v7, 0xf

    .line 102
    .line 103
    if-ne v4, v7, :cond_5

    .line 104
    .line 105
    invoke-static {}, Lo/mm0;->a()Lo/nw;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v1, Lo/xw;->I:Lo/nw;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iput-object v6, v1, Lo/xw;->I:Lo/nw;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->h0()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 121
    .line 122
    sget v4, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v1, Lo/xw;->M:Ljava/lang/CharSequence;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v1, v0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 132
    .line 133
    iput-object v6, v1, Lo/xw;->M:Ljava/lang/CharSequence;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v4, 0x1d

    .line 140
    .line 141
    if-ne p1, v4, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-lt p1, v5, :cond_7

    .line 152
    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lo/fu3;->a(Landroid/content/pm/PackageManager;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/4 v5, 0x0

    .line 174
    :goto_3
    const-string v7, "has_fingerprint"

    .line 175
    .line 176
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-lt p1, v4, :cond_8

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Lo/gu3;->a(Landroid/content/pm/PackageManager;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const/4 v6, 0x0

    .line 213
    :goto_4
    const-string v7, "has_face"

    .line 214
    .line 215
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_a

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-lt p1, v4, :cond_9

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lo/gu3;->b(Landroid/content/pm/PackageManager;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    :cond_9
    const-string p1, "has_iris"

    .line 251
    .line 252
    invoke-virtual {v5, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_a

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->h0()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_b

    .line 264
    .line 265
    new-instance p1, Lo/lw;

    .line 266
    .line 267
    new-instance v2, Lo/kw;

    .line 268
    .line 269
    invoke-direct {v2, v1}, Lo/kw;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p1, v2}, Lo/lw;-><init>(Lo/kw;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lo/lw;->a()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    :goto_5
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 282
    .line 283
    iput-boolean v3, p1, Lo/xw;->P:Z

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->j0()V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 290
    .line 291
    iget-boolean p1, p1, Lo/xw;->R:Z

    .line 292
    .line 293
    if-eqz p1, :cond_c

    .line 294
    .line 295
    iget-object p1, v0, Landroidx/biometric/BiometricFragment;->E:Landroid/os/Handler;

    .line 296
    .line 297
    new-instance v1, Lo/hw;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lo/hw;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 300
    .line 301
    .line 302
    const-wide/16 v2, 0x258

    .line 303
    .line 304
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->n0()V

    .line 309
    .line 310
    .line 311
    :goto_6
    return-void
.end method
