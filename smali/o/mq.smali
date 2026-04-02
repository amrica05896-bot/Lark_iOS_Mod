.class public final Lo/mq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ge4;


# instance fields
.field public final synthetic C:I

.field public final D:Lo/lq;


# direct methods
.method public synthetic constructor <init>(Lo/lq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/mq;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/mq;->D:Lo/lq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/mq;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/mq;->D:Lo/lq;

    .line 8
    .line 9
    new-instance v2, Lo/fk3;

    .line 10
    .line 11
    iget-object v0, v0, Lo/lq;->C:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, v2, Lo/fk3;->a:Z

    .line 17
    .line 18
    const-string v1, "none"

    .line 19
    .line 20
    iput-object v1, v2, Lo/fk3;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Lo/ek3;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lo/ek3;-><init>(Lo/fk3;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lo/oh4;->b:Lo/oh4;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo/oh4;->a(Lo/nh4;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lo/oh4;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-object v2

    .line 36
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    iget-object v2, p0, Lo/mq;->D:Lo/lq;

    .line 39
    .line 40
    iget-object v2, v2, Lo/lq;->C:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    if-lt v0, v3, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-static {v2}, Lo/s3;->h(Landroid/content/Context;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "cache"

    .line 53
    .line 54
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    :goto_0
    new-instance v3, Lo/y10;

    .line 73
    .line 74
    new-instance v4, Ljava/io/File;

    .line 75
    .line 76
    const-string v5, "app_okhttp"

    .line 77
    .line 78
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4}, Lo/y10;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lo/ho3;

    .line 85
    .line 86
    invoke-direct {v0}, Lo/ho3;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lo/ho3;->k:Lo/y10;

    .line 90
    .line 91
    const-string v3, "Unexpected default trust managers:"

    .line 92
    .line 93
    const/16 v4, 0x16

    .line 94
    .line 95
    invoke-static {v4}, Lo/mk0;->a(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :try_start_1
    const-string v4, "TLSv1.2"

    .line 104
    .line 105
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v4, v6, v6, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v6}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    array-length v7, v6

    .line 129
    if-ne v7, v5, :cond_3

    .line 130
    .line 131
    aget-object v7, v6, v1

    .line 132
    .line 133
    instance-of v8, v7, Ljavax/net/ssl/X509TrustManager;

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    check-cast v7, Ljavax/net/ssl/X509TrustManager;

    .line 138
    .line 139
    new-instance v3, Lo/kf0;

    .line 140
    .line 141
    sget-object v6, Lo/lf0;->e:Lo/lf0;

    .line 142
    .line 143
    invoke-direct {v3, v6}, Lo/kf0;-><init>(Lo/lf0;)V

    .line 144
    .line 145
    .line 146
    new-array v6, v5, [Lo/ir5;

    .line 147
    .line 148
    sget-object v8, Lo/ir5;->F:Lo/ir5;

    .line 149
    .line 150
    aput-object v8, v6, v1

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Lo/kf0;->f([Lo/ir5;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lo/kf0;->a()Lo/lf0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v1, Lo/lf0;->f:Lo/lf0;

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object v1, Lo/lf0;->g:Lo/lf0;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v1, Lo/hr5;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {v1, v4}, Lo/hr5;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v7}, Lo/ho3;->b(Lo/hr5;Ljavax/net/ssl/X509TrustManager;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lo/ho3;->a(Ljava/util/ArrayList;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_1
    move-exception v1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :goto_1
    invoke-static {v1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    new-instance v1, Lo/eb0;

    .line 221
    .line 222
    invoke-direct {v1, v2}, Lo/eb0;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lo/ho3;->c:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v1, Lo/yy5;

    .line 231
    .line 232
    invoke-direct {v1, v5}, Lo/yy5;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lo/ho3;->c:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v1, Lo/io3;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lo/io3;-><init>(Lo/ho3;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
