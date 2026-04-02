.class public final Lo/tx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lo/sc4;

.field public final d:[B

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:[Lo/vx0;

.field public i:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lo/pe;Lo/sc4;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/tx0;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lo/tx0;->a:Landroid/content/res/AssetManager;

    .line 8
    .line 9
    iput-object p2, p0, Lo/tx0;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lo/tx0;->c:Lo/sc4;

    .line 12
    .line 13
    iput-object p4, p0, Lo/tx0;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lo/tx0;->e:Ljava/io/File;

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 p2, 0x18

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-lt p1, p2, :cond_1

    .line 23
    .line 24
    const/16 p2, 0x22

    .line 25
    .line 26
    if-le p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    sget-object p3, Lo/uv1;->l:[B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object p3, Lo/uv1;->m:[B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget-object p3, Lo/uv1;->n:[B

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p3, Lo/uv1;->o:[B

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    sget-object p3, Lo/uv1;->p:[B

    .line 46
    .line 47
    :cond_1
    :goto_0
    iput-object p3, p0, Lo/tx0;->d:[B

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/tx0;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p0, v2, v0}, Lo/tx0;->d(ILjava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/tx0;->e:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v4, v3}, Lo/tx0;->d(ILjava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lo/tx0;->g:Z

    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    invoke-virtual {p0, v4, v3}, Lo/tx0;->d(ILjava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public final b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lo/tx0;->c:Lo/sc4;

    .line 26
    .line 27
    invoke-interface {p1}, Lo/sc4;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return-object p1
.end method

.method public final c()Lo/tx0;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/tx0;->a:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    iget-object v1, p0, Lo/tx0;->c:Lo/sc4;

    .line 4
    .line 5
    iget-boolean v2, p0, Lo/tx0;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    iget-object v2, p0, Lo/tx0;->d:[B

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x7

    .line 16
    :try_start_0
    const-string v5, "dexopt/baseline.prof"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v5}, Lo/tx0;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception v5

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v5

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-interface {v1, v4, v5}, Lo/sc4;->g(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    const/4 v6, 0x6

    .line 32
    invoke-interface {v1, v6, v5}, Lo/sc4;->g(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    move-object v5, v3

    .line 36
    :goto_3
    const-string v6, "Invalid magic"

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :try_start_1
    sget-object v9, Lo/up0;->n:[B

    .line 44
    .line 45
    invoke-static {v5, v7}, Lo/ib0;->f0(Ljava/io/InputStream;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-static {v5, v7}, Lo/ib0;->f0(Ljava/io/InputStream;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v10, p0, Lo/tx0;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5, v9, v10}, Lo/up0;->t0(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lo/vx0;

    .line 62
    .line 63
    .line 64
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    .line 68
    goto :goto_7

    .line 69
    :catch_2
    move-exception v5

    .line 70
    invoke-interface {v1, v4, v5}, Lo/sc4;->g(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_7

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_8

    .line 76
    :catch_3
    move-exception v9

    .line 77
    goto :goto_4

    .line 78
    :catch_4
    move-exception v9

    .line 79
    goto :goto_5

    .line 80
    :cond_1
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :goto_4
    :try_start_4
    invoke-interface {v1, v8, v9}, Lo/sc4;->g(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :catch_5
    move-exception v5

    .line 94
    invoke-interface {v1, v4, v5}, Lo/sc4;->g(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_5
    :try_start_6
    invoke-interface {v1, v4, v9}, Lo/sc4;->g(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 102
    .line 103
    .line 104
    :goto_6
    move-object v9, v3

    .line 105
    :goto_7
    iput-object v9, p0, Lo/tx0;->h:[Lo/vx0;

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :goto_8
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 109
    .line 110
    .line 111
    goto :goto_9

    .line 112
    :catch_6
    move-exception v2

    .line 113
    invoke-interface {v1, v4, v2}, Lo/sc4;->g(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_9
    throw v0

    .line 117
    :cond_2
    :goto_a
    iget-object v5, p0, Lo/tx0;->h:[Lo/vx0;

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v10, 0x18

    .line 124
    .line 125
    if-lt v9, v10, :cond_8

    .line 126
    .line 127
    const/16 v11, 0x22

    .line 128
    .line 129
    if-le v9, v11, :cond_3

    .line 130
    .line 131
    goto :goto_11

    .line 132
    :cond_3
    if-eq v9, v10, :cond_4

    .line 133
    .line 134
    const/16 v10, 0x19

    .line 135
    .line 136
    if-eq v9, v10, :cond_4

    .line 137
    .line 138
    packed-switch v9, :pswitch_data_0

    .line 139
    .line 140
    .line 141
    goto :goto_11

    .line 142
    :cond_4
    :pswitch_0
    :try_start_9
    const-string v9, "dexopt/baseline.profm"

    .line 143
    .line 144
    invoke-virtual {p0, v0, v9}, Lo/tx0;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_7

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    :try_start_a
    sget-object v9, Lo/up0;->o:[B

    .line 151
    .line 152
    invoke-static {v0, v7}, Lo/ib0;->f0(Ljava/io/InputStream;I)[B

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_5

    .line 161
    .line 162
    invoke-static {v0, v7}, Lo/ib0;->f0(Ljava/io/InputStream;I)[B

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v0, v6, v2, v5}, Lo/up0;->q0(Ljava/io/FileInputStream;[B[B[Lo/vx0;)[Lo/vx0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, Lo/tx0;->h:[Lo/vx0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 171
    .line 172
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_7

    .line 173
    .line 174
    .line 175
    move-object v3, p0

    .line 176
    goto :goto_10

    .line 177
    :catch_7
    move-exception v0

    .line 178
    goto :goto_d

    .line 179
    :catch_8
    move-exception v0

    .line 180
    goto :goto_e

    .line 181
    :catch_9
    move-exception v0

    .line 182
    goto :goto_f

    .line 183
    :catchall_1
    move-exception v2

    .line 184
    goto :goto_b

    .line 185
    :cond_5
    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 191
    :goto_b
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_c

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_c
    throw v2

    .line 200
    :cond_6
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7

    .line 203
    .line 204
    .line 205
    goto :goto_10

    .line 206
    :goto_d
    iput-object v3, p0, Lo/tx0;->h:[Lo/vx0;

    .line 207
    .line 208
    invoke-interface {v1, v8, v0}, Lo/sc4;->g(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_10

    .line 212
    :goto_e
    invoke-interface {v1, v4, v0}, Lo/sc4;->g(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_10

    .line 216
    :goto_f
    const/16 v2, 0x9

    .line 217
    .line 218
    invoke-interface {v1, v2, v0}, Lo/sc4;->g(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_10
    if-eqz v3, :cond_8

    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_8
    :goto_11
    return-object p0

    .line 225
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, Lo/cn2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lo/cn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/tx0;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/tx0;->c:Lo/sc4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/tx0;->h:[Lo/vx0;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lo/tx0;->d:[B

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_5

    .line 12
    :cond_0
    iget-boolean v3, p0, Lo/tx0;->g:Z

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget-object v5, Lo/up0;->n:[B

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2, v1}, Lo/up0;->L0(Ljava/io/ByteArrayOutputStream;[B[Lo/vx0;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-interface {v0, v1, v3}, Lo/sc4;->g(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lo/tx0;->h:[Lo/vx0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception v1

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lo/tx0;->i:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 71
    :goto_2
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Lo/sc4;->g(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_3
    const/4 v2, 0x7

    .line 78
    invoke-interface {v0, v2, v1}, Lo/sc4;->g(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    iput-object v3, p0, Lo/tx0;->h:[Lo/vx0;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    :goto_5
    return-void
.end method

.method public final f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/tx0;->i:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lo/tx0;->g:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    iget-object v4, p0, Lo/tx0;->e:Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    .line 24
    const/16 v4, 0x200

    .line 25
    .line 26
    :try_start_2
    new-array v4, v4, [B

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p0, v4, v2}, Lo/tx0;->d(ILjava/io/Serializable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lo/tx0;->i:[B

    .line 51
    .line 52
    iput-object v2, p0, Lo/tx0;->h:[Lo/vx0;

    .line 53
    .line 54
    return v4

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto :goto_9

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_5

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_7

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    goto :goto_3

    .line 63
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_3
    move-exception v0

    .line 68
    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 72
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catchall_4
    move-exception v3

    .line 77
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 81
    :goto_5
    const/4 v3, 0x7

    .line 82
    :try_start_9
    invoke-virtual {p0, v3, v0}, Lo/tx0;->d(ILjava/io/Serializable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 83
    .line 84
    .line 85
    :goto_6
    iput-object v2, p0, Lo/tx0;->i:[B

    .line 86
    .line 87
    iput-object v2, p0, Lo/tx0;->h:[Lo/vx0;

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :goto_7
    const/4 v3, 0x6

    .line 91
    :try_start_a
    invoke-virtual {p0, v3, v0}, Lo/tx0;->d(ILjava/io/Serializable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :goto_8
    return v1

    .line 96
    :goto_9
    iput-object v2, p0, Lo/tx0;->i:[B

    .line 97
    .line 98
    iput-object v2, p0, Lo/tx0;->h:[Lo/vx0;

    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
