.class public final Lo/qk6;
.super Lo/ck6;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lo/ck6;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/qk6;->g:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/qk6;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lo/sx0;->U(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "Calling UID "

    .line 21
    .line 22
    const-string v3, " is not Google Play services."

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    iget-object v0, p0, Lo/qk6;->g:Landroid/content/Context;

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lo/qk6;->E1()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo/mk6;->a(Landroid/content/Context;)Lo/mk6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lo/mk6;->b()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lo/qk6;->E1()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lo/ng5;->a(Landroid/content/Context;)Lo/ng5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lo/ng5;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->M:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lo/ng5;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    new-instance p1, Lo/lx1;

    .line 45
    .line 46
    if-eqz v2, :cond_c

    .line 47
    .line 48
    new-instance v3, Lo/v44;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v3, v4}, Lo/v44;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lo/a07;

    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    invoke-direct {v5, v6, p3}, Lo/a07;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v5, Lo/a07;->D:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v5}, Lo/a07;->e()Lo/nw1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v5, Lo/hi6;->C:Lo/j94;

    .line 68
    .line 69
    invoke-direct {p1, v0, v5, v2, v3}, Lo/ow1;-><init>(Landroid/content/Context;Lo/j94;Lo/fc;Lo/nw1;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x15

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    iget-object v3, p1, Lo/ow1;->h:Lo/si6;

    .line 76
    .line 77
    iget-object v5, p1, Lo/ow1;->a:Landroid/content/Context;

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Lo/lx1;->d()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    :goto_0
    new-array v1, p3, [Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v6, Lo/lk6;->a:Lo/sk3;

    .line 93
    .line 94
    iget v7, v6, Lo/sk3;->a:I

    .line 95
    .line 96
    if-gt v7, v2, :cond_4

    .line 97
    .line 98
    const-string v2, "Revoking access"

    .line 99
    .line 100
    invoke-virtual {v6, v2, v1}, Lo/sk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v5}, Lo/ng5;->a(Landroid/content/Context;)Lo/ng5;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "refreshToken"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lo/ng5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v5}, Lo/lk6;->a(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    sget-object p1, Lo/dk6;->E:Lo/sk3;

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {p1, v4, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 126
    .line 127
    .line 128
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->C:I

    .line 129
    .line 130
    if-gtz v1, :cond_5

    .line 131
    .line 132
    const/4 p3, 0x1

    .line 133
    :cond_5
    xor-int/2addr p3, p2

    .line 134
    const-string v1, "Status code must not be SUCCESS"

    .line 135
    .line 136
    invoke-static {v1, p3}, Lo/my1;->g(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lo/pj6;

    .line 140
    .line 141
    invoke-direct {p3, p1}, Lo/pj6;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s(Lo/so4;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance p1, Lo/dk6;

    .line 149
    .line 150
    invoke-direct {p1, v1}, Lo/dk6;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p3, Ljava/lang/Thread;

    .line 154
    .line 155
    invoke-direct {p3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 159
    .line 160
    .line 161
    iget-object p3, p1, Lo/dk6;->D:Lo/hg5;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance p3, Lo/jk6;

    .line 165
    .line 166
    invoke-direct {p3, v3, p2}, Lo/jk6;-><init>(Lo/si6;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p3}, Lo/si6;->b(Lo/jk6;)Lo/kk6;

    .line 170
    .line 171
    .line 172
    :goto_1
    new-instance p1, Lo/oq2;

    .line 173
    .line 174
    invoke-direct {p1, v0}, Lo/oq2;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lo/sn5;

    .line 178
    .line 179
    invoke-direct {v0}, Lo/sn5;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lo/wj6;

    .line 183
    .line 184
    invoke-direct {v1, p3, v0, p1}, Lo/wj6;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lo/sn5;Lo/oq2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lo/cw3;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-virtual {p1}, Lo/lx1;->d()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-ne p1, v2, :cond_9

    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    const/4 p1, 0x0

    .line 200
    :goto_2
    new-array v1, p3, [Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v4, Lo/lk6;->a:Lo/sk3;

    .line 203
    .line 204
    iget v6, v4, Lo/sk3;->a:I

    .line 205
    .line 206
    if-gt v6, v2, :cond_a

    .line 207
    .line 208
    const-string v2, "Signing out"

    .line 209
    .line 210
    invoke-virtual {v4, v2, v1}, Lo/sk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    invoke-static {v5}, Lo/lk6;->a(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    sget-object p1, Lcom/google/android/gms/common/api/Status;->G:Lcom/google/android/gms/common/api/Status;

    .line 219
    .line 220
    const-string p3, "Result must not be null"

    .line 221
    .line 222
    invoke-static {p1, p3}, Lo/my1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance p3, Lo/hg5;

    .line 226
    .line 227
    invoke-direct {p3, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lo/si6;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->s(Lo/so4;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    new-instance p1, Lo/jk6;

    .line 235
    .line 236
    invoke-direct {p1, v3, p3}, Lo/jk6;-><init>(Lo/si6;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, p1}, Lo/si6;->b(Lo/jk6;)Lo/kk6;

    .line 240
    .line 241
    .line 242
    move-object p3, p1

    .line 243
    :goto_3
    new-instance p1, Lo/oq2;

    .line 244
    .line 245
    invoke-direct {p1, v0}, Lo/oq2;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lo/sn5;

    .line 249
    .line 250
    invoke-direct {v0}, Lo/sn5;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lo/wj6;

    .line 254
    .line 255
    invoke-direct {v1, p3, v0, p1}, Lo/wj6;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lo/sn5;Lo/oq2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lo/cw3;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    return p2

    .line 262
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 263
    .line 264
    const-string p2, "null reference"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method
