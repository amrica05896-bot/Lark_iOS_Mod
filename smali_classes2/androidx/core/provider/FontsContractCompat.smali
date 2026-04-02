.class public abstract Landroidx/core/provider/FontsContractCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontsContractCompat$b;,
        Landroidx/core/provider/FontsContractCompat$a;,
        Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$b;)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Landroidx/core/provider/FontsContractCompat$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo/bw5;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/FontsContractCompat$b;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lo/pn1;)Landroidx/core/provider/FontsContractCompat$a;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lo/pn1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/provider/d;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Lo/pn1;)Landroidx/core/provider/FontsContractCompat$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lo/pn1;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lo/pn1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/core/provider/FontsContractCompat$FontRequestCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->C:Lo/lo4;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/provider/c;

    .line 2
    .line 3
    invoke-direct {v0, p6, p5}, Landroidx/core/provider/c;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    sget-object p3, Landroidx/core/provider/h;->a:Lo/xs2;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lo/pn1;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "-"

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v2, Landroidx/core/provider/h;->a:Lo/xs2;

    .line 34
    .line 35
    invoke-virtual {v2, p3}, Lo/xs2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/graphics/Typeface;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance p0, Landroidx/core/provider/a;

    .line 44
    .line 45
    invoke-direct {p0, p6, v2}, Landroidx/core/provider/a;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 p5, -0x1

    .line 54
    if-ne p4, p5, :cond_1

    .line 55
    .line 56
    invoke-static {p3, p0, p1, p2}, Landroidx/core/provider/h;->a(Ljava/lang/String;Landroid/content/Context;Lo/pn1;I)Landroidx/core/provider/g;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/g;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/core/provider/g;->a:Landroid/graphics/Typeface;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p5, Lo/qn1;

    .line 67
    .line 68
    invoke-direct {p5, p3, p0, p1, p2}, Lo/qn1;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/pn1;I)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    sget-object p0, Landroidx/core/provider/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    invoke-interface {p0, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 77
    int-to-long p1, p4

    .line 78
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    :try_start_2
    check-cast p0, Landroidx/core/provider/g;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroidx/core/provider/c;->a(Landroidx/core/provider/g;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/core/provider/g;->a:Landroid/graphics/Typeface;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 97
    .line 98
    const-string p1, "timeout"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :goto_0
    throw p0

    .line 105
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 111
    :catch_3
    new-instance p0, Landroidx/core/provider/b;

    .line 112
    .line 113
    iget-object p1, v0, Landroidx/core/provider/c;->a:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 114
    .line 115
    const/4 p2, -0x3

    .line 116
    invoke-direct {p0, p1, p2}, Landroidx/core/provider/b;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Landroidx/core/provider/c;->b:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_2
    sget-object p3, Landroidx/core/provider/h;->a:Lo/xs2;

    .line 126
    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object p4, p1, Lo/pn1;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p4, "-"

    .line 138
    .line 139
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    sget-object p4, Landroidx/core/provider/h;->a:Lo/xs2;

    .line 150
    .line 151
    invoke-virtual {p4, p3}, Lo/xs2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, Landroid/graphics/Typeface;

    .line 156
    .line 157
    if-eqz p4, :cond_3

    .line 158
    .line 159
    new-instance p0, Landroidx/core/provider/a;

    .line 160
    .line 161
    invoke-direct {p0, p6, p4}, Landroidx/core/provider/a;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    move-object v1, p4

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    new-instance p4, Landroidx/core/provider/e;

    .line 170
    .line 171
    invoke-direct {p4, v0}, Landroidx/core/provider/e;-><init>(Landroidx/core/provider/c;)V

    .line 172
    .line 173
    .line 174
    sget-object p5, Landroidx/core/provider/h;->c:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter p5

    .line 177
    :try_start_3
    sget-object p6, Landroidx/core/provider/h;->d:Lo/k65;

    .line 178
    .line 179
    invoke-virtual {p6, p3, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    monitor-exit p5

    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto :goto_5

    .line 194
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p6, p3, v0}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    monitor-exit p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    new-instance p4, Landroidx/core/provider/f;

    .line 207
    .line 208
    invoke-direct {p4, p3, p0, p1, p2}, Landroidx/core/provider/f;-><init>(Ljava/lang/String;Landroid/content/Context;Lo/pn1;I)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Landroidx/core/provider/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 212
    .line 213
    new-instance p1, Lo/rn1;

    .line 214
    .line 215
    invoke-direct {p1, p3}, Lo/rn1;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-nez p2, :cond_5

    .line 223
    .line 224
    new-instance p2, Landroid/os/Handler;

    .line 225
    .line 226
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    new-instance p2, Landroid/os/Handler;

    .line 235
    .line 236
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_3
    new-instance p3, Lo/om4;

    .line 240
    .line 241
    invoke-direct {p3, p2, p4, p1}, Lo/om4;-><init>(Landroid/os/Handler;Landroidx/core/provider/f;Lo/rn1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    :goto_4
    return-object v1

    .line 248
    :goto_5
    :try_start_4
    monitor-exit p5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    throw p0
.end method
